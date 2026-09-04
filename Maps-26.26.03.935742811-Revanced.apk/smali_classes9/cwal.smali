.class final Lcwal;
.super Lcvqg;
.source "PG"


# static fields
.field public static final a:Lczho;


# instance fields
.field public final b:Lcvlb;

.field public final c:Ljava/lang/String;

.field public final d:Lcvyx;

.field public final e:Ljava/lang/String;

.field public final f:Lcwak;

.field public final g:Z

.field private final h:Lcwaj;

.field private final i:Lcvhe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lczho;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcwal;->a:Lczho;

    return-void
.end method

.method public constructor <init>(Lcvlb;Lcvkv;Lcwaa;Lcwar;Lcwbc;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lcvyx;Lcvze;Lcvhj;)V
    .locals 9

    new-instance v1, Lcway;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v0, p0

    move-object v4, p2

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object/from16 v5, p13

    invoke-direct/range {v0 .. v5}, Lcvqg;-><init>(Lcvzj;Lcvyx;Lcvze;Lcvkv;Lcvhj;)V

    new-instance v1, Lcwaj;

    invoke-direct {v1, p0}, Lcwaj;-><init>(Lcwal;)V

    iput-object v1, p0, Lcwal;->h:Lcwaj;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcwal;->g:Z

    iput-object v2, p0, Lcwal;->d:Lcvyx;

    iput-object p1, p0, Lcwal;->b:Lcvlb;

    move-object/from16 v1, p9

    iput-object v1, p0, Lcwal;->e:Ljava/lang/String;

    move-object/from16 v1, p10

    iput-object v1, p0, Lcwal;->c:Ljava/lang/String;

    iget-object v1, p4, Lcwar;->r:Lcvhe;

    iput-object v1, p0, Lcwal;->i:Lcvhe;

    new-instance v0, Lcwak;

    move-object v1, p0

    move-object v5, p3

    move-object v7, p4

    move-object v6, p5

    move-object v4, p6

    move/from16 v8, p8

    move-object v3, v2

    move/from16 v2, p7

    invoke-direct/range {v0 .. v8}, Lcwak;-><init>(Lcwal;ILcvyx;Ljava/lang/Object;Lcwaa;Lcwbc;Lcwar;I)V

    move-object v1, v0

    iput-object v1, p0, Lcwal;->f:Lcwak;

    return-void
.end method


# virtual methods
.method public final a()Lcvhe;
    .locals 0

    iget-object p0, p0, Lcwal;->i:Lcvhe;

    return-object p0
.end method

.method public final p()Lcvky;
    .locals 0

    iget-object p0, p0, Lcwal;->b:Lcvlb;

    iget-object p0, p0, Lcvlb;->a:Lcvky;

    return-object p0
.end method

.method protected final synthetic q()Lcvqf;
    .locals 0

    iget-object p0, p0, Lcwal;->h:Lcwaj;

    return-object p0
.end method

.method protected final synthetic r()Lcvqi;
    .locals 0

    iget-object p0, p0, Lcwal;->f:Lcwak;

    return-object p0
.end method

.method protected final synthetic u()Lcvqi;
    .locals 0

    iget-object p0, p0, Lcwal;->f:Lcwak;

    return-object p0
.end method
