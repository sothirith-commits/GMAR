.class final Lcshb;
.super Lcrwu;
.source "PG"


# static fields
.field public static final a:Lcvor;


# instance fields
.field public final b:Lcrrq;

.field public final c:Ljava/lang/String;

.field public final d:Lcsfn;

.field public final e:Ljava/lang/String;

.field public final f:Lcsha;

.field public final g:Z

.field private final h:Lcsgz;

.field private final i:Lcrns;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcvor;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcshb;->a:Lcvor;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcrrq;Lcrrk;Lcsgq;Lcshh;Lcshs;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lcsfn;Lcsfu;Lcrnx;)V
    .locals 9

    .line 1
    new-instance v1, Lcsho;

    const/4 v6, 0x0

    invoke-direct {v1, v6}, Lcsho;-><init>(I)V

    move-object v0, p0

    move-object v4, p2

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object/from16 v5, p13

    invoke-direct/range {v0 .. v5}, Lcrwu;-><init>(Lcsfz;Lcsfn;Lcsfu;Lcrrk;Lcrnx;)V

    new-instance v1, Lcsgz;

    invoke-direct {v1, p0}, Lcsgz;-><init>(Lcshb;)V

    iput-object v1, p0, Lcshb;->h:Lcsgz;

    iput-boolean v6, p0, Lcshb;->g:Z

    iput-object v2, p0, Lcshb;->d:Lcsfn;

    iput-object p1, p0, Lcshb;->b:Lcrrq;

    move-object/from16 v1, p9

    iput-object v1, p0, Lcshb;->e:Ljava/lang/String;

    move-object/from16 v1, p10

    iput-object v1, p0, Lcshb;->c:Ljava/lang/String;

    iget-object v1, p4, Lcshh;->r:Lcrns;

    iput-object v1, p0, Lcshb;->i:Lcrns;

    .line 2
    new-instance v0, Lcsha;

    move-object v1, p0

    move-object v5, p3

    move-object v7, p4

    move-object v6, p5

    move-object v4, p6

    move/from16 v8, p8

    move-object v3, v2

    move/from16 v2, p7

    .line 3
    invoke-direct/range {v0 .. v8}, Lcsha;-><init>(Lcshb;ILcsfn;Ljava/lang/Object;Lcsgq;Lcshs;Lcshh;I)V

    move-object v1, v0

    iput-object v1, p0, Lcshb;->f:Lcsha;

    return-void
.end method


# virtual methods
.method public final a()Lcrns;
    .locals 0

    .line 1
    iget-object p0, p0, Lcshb;->i:Lcrns;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Lcrrn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcshb;->b:Lcrrq;

    .line 2
    .line 3
    iget-object p0, p0, Lcrrq;->a:Lcrrn;

    .line 4
    .line 5
    return-object p0
.end method

.method protected final synthetic q()Lcrwt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcshb;->h:Lcsgz;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final synthetic r()Lcrww;
    .locals 0

    .line 1
    iget-object p0, p0, Lcshb;->f:Lcsha;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final synthetic u()Lcrww;
    .locals 0

    .line 1
    iget-object p0, p0, Lcshb;->f:Lcsha;

    .line 2
    .line 3
    return-object p0
.end method
