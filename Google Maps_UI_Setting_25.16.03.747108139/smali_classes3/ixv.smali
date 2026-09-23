.class final Lixv;
.super Lld;
.source "PG"


# instance fields
.field final synthetic c:Lixz;


# direct methods
.method public constructor <init>(Lixz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lixv;->c:Lixz;

    .line 2
    .line 3
    invoke-direct {p0}, Lld;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lixv;->c:Lixz;

    .line 2
    .line 3
    iget-object v1, v0, Lixz;->b:Liyk;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {v1, p1}, Liyk;->p(I)Ljac;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljac;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object p1, v0, Lixz;->a:Landroid/support/v7/widget/GridLayoutManager;

    .line 20
    .line 21
    iget p1, p1, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 22
    .line 23
    return p1

    .line 24
    :cond_1
    invoke-interface {p1}, Ljac;->a()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method
