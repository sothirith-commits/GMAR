.class public final Lxhm;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lxhz;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lblpf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxhm;->a:Lblpf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 10

    const/4 p0, 0x6

    new-array v0, p0, [Lblsc;

    sget-object v1, Lxhm;->a:Lblpf;

    new-instance v2, Lblss;

    invoke-direct {v2, v1}, Lblss;-><init>(Lblpf;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v0, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v0, v7

    const/16 v5, 0x8

    new-array v5, v5, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v4

    new-instance v2, Lxhj;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lxhj;-><init>(I)V

    invoke-static {v2}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v2

    aput-object v2, v5, v6

    const-wide/high16 v8, 0x4034000000000000L    # 20.0

    invoke-static {v8, v9}, Lbluq;->e(D)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v7

    new-instance v2, Lxhj;

    invoke-direct {v2, v3}, Lxhj;-><init>(I)V

    new-instance v3, Lblnj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Lblnj;->m()V

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lblnj;->g(Ljava/lang/Long;)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iput-object v6, v3, Lblnj;->c:Ljava/lang/Float;

    invoke-virtual {v3}, Lblnj;->a()Lblsp;

    move-result-object v3

    new-instance v6, Lblnj;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6}, Lblnj;->c()V

    invoke-virtual {v6, v4}, Lblnj;->g(Ljava/lang/Long;)V

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v6, Lblnj;->c:Ljava/lang/Float;

    invoke-virtual {v6}, Lblnj;->a()Lblsp;

    move-result-object v4

    new-instance v6, Lblsk;

    invoke-direct {v6, v2, v3, v4}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    const/4 v2, 0x4

    aput-object v6, v5, v2

    const v3, 0x7f040a06

    invoke-static {v3}, Lbjfo;->dm(I)Lblsp;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v5, v4

    sget-object v3, Lbhbp;->M:Lpba;

    invoke-static {v3}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v3

    aput-object v3, v5, p0

    new-instance p0, Lxhj;

    const/16 v3, 0x13

    invoke-direct {p0, v3}, Lxhj;-><init>(I)V

    sget-object v3, Lblmt;->df:Lblmt;

    sget-object v6, Lblmp;->e:Lblqb;

    new-instance v7, Lblsu;

    invoke-direct {v7, v3, p0, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x7

    aput-object v7, v5, p0

    new-instance p0, Lblru;

    const-class v3, Landroid/widget/TextView;

    invoke-direct {p0, v3, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v2

    new-instance p0, Lxhk;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v2, Lxhj;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lxhj;-><init>(I)V

    new-array v1, v1, [Lblsc;

    invoke-static {p0, v2, v1}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object p0

    aput-object p0, v0, v4

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
