.class public final Lutr;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbrez;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lblxf;

.field public static final b:Lblpf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa2

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lutr;->a:Lblxf;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lutr;->b:Lblpf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 14

    const/4 p0, 0x7

    new-array v0, p0, [Lblsc;

    invoke-static {}, Lvii;->a()Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    sget-object v3, Lvcd;->a:Lvcd;

    new-instance v5, Lvek;

    invoke-direct {v5, v3}, Lvek;-><init>(Lvcu;)V

    invoke-static {v5}, Lond;->b(Lblwc;)Lblsp;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v0, v5

    sget-object v3, Lvii;->au:Lblxf;

    invoke-static {v3}, Lond;->c(Lblwl;)Lblsp;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v0, v6

    sget-object v3, Lvii;->as:Lblxf;

    invoke-static {v3}, Lbjfn;->ab(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v7, 0x4

    aput-object v3, v0, v7

    sget-object v3, Lvii;->az:Lblxf;

    invoke-static {v3}, Lbjfn;->ac(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v8, 0x5

    aput-object v3, v0, v8

    new-array v3, v7, [Lblsc;

    const/4 v9, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v3, v2

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v3, v4

    sget-object v10, Lutr;->b:Lblpf;

    invoke-static {v10}, Lzck;->bt(Lblpf;)Lblsp;

    move-result-object v10

    aput-object v10, v3, v5

    new-array p0, p0, [Lblsc;

    new-instance v10, Lute;

    const/16 v11, 0x8

    invoke-direct {v10, v11}, Lute;-><init>(I)V

    invoke-static {v10}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v10

    aput-object v10, p0, v2

    new-instance v10, Lute;

    const/16 v11, 0x9

    invoke-direct {v10, v11}, Lute;-><init>(I)V

    sget-object v11, Lpal;->be:Lpal;

    sget-object v12, Lblmp;->e:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v11, v10, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, p0, v4

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, p0, v5

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, p0, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, p0, v7

    new-array v7, v7, [Lblsc;

    new-instance v10, Lute;

    const/16 v11, 0xa

    invoke-direct {v10, v11}, Lute;-><init>(I)V

    invoke-static {v10}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v10

    aput-object v10, v7, v2

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v4

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v7, v5

    new-instance v1, Lutn;

    invoke-direct {v1}, Lblov;-><init>()V

    new-instance v4, Lute;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Lute;-><init>(I)V

    new-array v5, v2, [Lblsc;

    invoke-static {v1, v4, v5}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v1

    aput-object v1, v7, v6

    new-instance v1, Lblru;

    const-class v4, Landroid/widget/FrameLayout;

    invoke-direct {v1, v4, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, p0, v8

    new-instance v1, Lutq;

    invoke-direct {v1}, Lblov;-><init>()V

    new-instance v5, Lute;

    const/16 v7, 0xc

    invoke-direct {v5, v7}, Lute;-><init>(I)V

    new-instance v7, Lute;

    const/16 v8, 0xd

    invoke-direct {v7, v8}, Lute;-><init>(I)V

    new-array v2, v2, [Lblsc;

    invoke-static {v1, v5, v7, v2}, Lbjfo;->T(Lblov;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, p0, v2

    new-instance v1, Lblru;

    invoke-direct {v1, v4, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v3, v6

    new-instance p0, Lblru;

    const-class v1, Lvjw;

    invoke-direct {p0, v1, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v2

    invoke-static {v0}, Lzck;->bp([Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method
