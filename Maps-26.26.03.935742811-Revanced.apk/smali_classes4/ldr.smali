.class final Lldr;
.super Llo;
.source "PG"


# instance fields
.field final synthetic c:Lldv;


# direct methods
.method public constructor <init>(Lldv;)V
    .locals 0

    iput-object p1, p0, Lldr;->c:Lldv;

    invoke-direct {p0}, Llo;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    iget-object p0, p0, Lldr;->c:Lldv;

    iget-object v0, p0, Lldv;->b:Lleh;

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-interface {v0, p1}, Lleh;->p(I)Llga;

    move-result-object p1

    invoke-interface {p1}, Llga;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lldv;->a:Landroid/support/v7/widget/GridLayoutManager;

    iget p0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    return p0

    :cond_1
    invoke-interface {p1}, Llga;->a()I

    move-result p0

    return p0
.end method
