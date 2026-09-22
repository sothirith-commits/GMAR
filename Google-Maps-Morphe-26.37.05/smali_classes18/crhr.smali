.class final Lcrhr;
.super Lcqxl;
.source "PG"


# static fields
.field public static final a:Lcupk;


# instance fields
.field public final b:Lcqsf;

.field public final c:Ljava/lang/String;

.field public final d:Lcrgc;

.field public final e:Ljava/lang/String;

.field public final f:Lcrhq;

.field public final g:Z

.field private final h:Lcrhp;

.field private final i:Lcqoi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcupk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcrhr;->a:Lcupk;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcqsf;Lcqrz;Lcrhg;Lcrhx;Lcrii;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lcrgc;Lcrgj;Lcqon;)V
    .locals 9

    .line 1
    new-instance v1, Lcrie;

    const/4 v6, 0x0

    invoke-direct {v1, v6}, Lcrie;-><init>(I)V

    move-object v0, p0

    move-object v4, p2

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object/from16 v5, p13

    invoke-direct/range {v0 .. v5}, Lcqxl;-><init>(Lcrgo;Lcrgc;Lcrgj;Lcqrz;Lcqon;)V

    new-instance v1, Lcrhp;

    invoke-direct {v1, p0}, Lcrhp;-><init>(Lcrhr;)V

    iput-object v1, p0, Lcrhr;->h:Lcrhp;

    iput-boolean v6, p0, Lcrhr;->g:Z

    iput-object v2, p0, Lcrhr;->d:Lcrgc;

    iput-object p1, p0, Lcrhr;->b:Lcqsf;

    move-object/from16 v1, p9

    iput-object v1, p0, Lcrhr;->e:Ljava/lang/String;

    move-object/from16 v1, p10

    iput-object v1, p0, Lcrhr;->c:Ljava/lang/String;

    iget-object v1, p4, Lcrhx;->r:Lcqoi;

    iput-object v1, p0, Lcrhr;->i:Lcqoi;

    .line 2
    new-instance v0, Lcrhq;

    move-object v1, p0

    move-object v5, p3

    move-object v7, p4

    move-object v6, p5

    move-object v4, p6

    move/from16 v8, p8

    move-object v3, v2

    move/from16 v2, p7

    .line 3
    invoke-direct/range {v0 .. v8}, Lcrhq;-><init>(Lcrhr;ILcrgc;Ljava/lang/Object;Lcrhg;Lcrii;Lcrhx;I)V

    move-object v1, v0

    iput-object v1, p0, Lcrhr;->f:Lcrhq;

    return-void
.end method


# virtual methods
.method public final a()Lcqoi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcrhr;->i:Lcqoi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Lcqsc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcrhr;->b:Lcqsf;

    .line 2
    .line 3
    iget-object p0, p0, Lcqsf;->a:Lcqsc;

    .line 4
    .line 5
    return-object p0
.end method

.method protected final synthetic q()Lcqxk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcrhr;->h:Lcrhp;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final synthetic r()Lcqxn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcrhr;->f:Lcrhq;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final synthetic u()Lcqxn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcrhr;->f:Lcrhq;

    .line 2
    .line 3
    return-object p0
.end method
