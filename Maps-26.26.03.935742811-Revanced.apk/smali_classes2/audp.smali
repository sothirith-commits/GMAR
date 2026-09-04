.class Laudp;
.super Lofw;
.source "PG"


# instance fields
.field final synthetic a:Laudz;


# direct methods
.method public constructor <init>(Laudz;)V
    .locals 0

    iput-object p1, p0, Laudp;->a:Laudz;

    invoke-direct {p0}, Lofw;-><init>()V

    return-void
.end method


# virtual methods
.method protected final d()Lblsp;
    .locals 1

    iget-object v0, p0, Laudp;->a:Laudz;

    iget-boolean v0, v0, Laudz;->e:Z

    if-eqz v0, :cond_0

    const/16 p0, 0x140

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Lofw;->d()Lblsp;

    move-result-object p0

    return-object p0
.end method
