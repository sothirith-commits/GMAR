.class public final Laudu;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lauer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laudz;


# direct methods
.method public constructor <init>(Laudz;)V
    .locals 0

    iput-object p1, p0, Laudu;->a:Laudz;

    invoke-direct {p0}, Lblov;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 5

    const/16 v0, 0x8

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

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Laurx;->i:Lblpf;

    new-instance v4, Lblss;

    invoke-direct {v4, v1}, Lblss;-><init>(Lblpf;)V

    const/4 v1, 0x3

    aput-object v4, v0, v1

    iget-object p0, p0, Laudu;->a:Laudz;

    invoke-virtual {p0}, Laudz;->p()Lblxf;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v1

    const/4 v4, 0x4

    aput-object v1, v0, v4

    iget-boolean v1, p0, Laudz;->b:Z

    if-eq v3, v1, :cond_0

    const/16 v2, 0xc

    :cond_0
    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    invoke-virtual {p0}, Laudz;->h()Lblrw;

    move-result-object v2

    aput-object v2, v0, v1

    iget-boolean p0, p0, Laudz;->c:Z

    invoke-static {p0}, Laudz;->f(Z)Lblrw;

    move-result-object p0

    const/4 v1, 0x7

    aput-object p0, v0, v1

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
