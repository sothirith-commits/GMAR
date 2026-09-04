.class public final Lbfxp;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbfxq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, Lblov;-><init>([Ljava/lang/Object;)V

    iput p1, p0, Lbfxp;->a:I

    return-void
.end method


# virtual methods
.method public final a()Lblrw;
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget p0, p0, Lbfxp;->a:I

    new-instance v1, Lbgkp;

    invoke-static {}, Lbgkw;->t()Lbgkv;

    move-result-object v3

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbgkv;->l(Lblxf;)V

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    iput-object p0, v3, Lbgkv;->a:Lblxf;

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    iput-object p0, v3, Lbgkv;->d:Lblxf;

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    invoke-virtual {v3, p0}, Lbgkv;->c(Lblxf;)V

    invoke-virtual {v3}, Lbgkv;->a()Lbgkw;

    move-result-object p0

    invoke-direct {v1, p0}, Lbgkp;-><init>(Lbgkw;)V

    new-instance p0, Lbfxo;

    invoke-direct {p0, v2}, Lbfxo;-><init>(I)V

    new-array v2, v2, [Lblsc;

    invoke-static {v1, p0, v2}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v0, v1

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
