.class public final Lbir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiy;


# instance fields
.field private final a:Lbiy;


# direct methods
.method public constructor <init>(Lbiy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbir;->a:Lbiy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbir;->a:Lbiy;

    .line 2
    .line 3
    invoke-interface {p0}, Lbiy;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbir;->a:Lbiy;

    .line 2
    .line 3
    invoke-interface {p0}, Lbiy;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Landroid/util/Range;
    .locals 0

    .line 1
    iget-object p0, p0, Lbir;->a:Lbiy;

    .line 2
    .line 3
    invoke-interface {p0}, Lbiy;->c()Landroid/util/Range;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Landroid/util/Range;
    .locals 0

    .line 1
    iget-object p0, p0, Lbir;->a:Lbiy;

    .line 2
    .line 3
    check-cast p0, Lbjk;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbjk;->j()Landroid/util/Range;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e(I)Landroid/util/Range;
    .locals 0

    .line 1
    iget-object p0, p0, Lbir;->a:Lbiy;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbiy;->g(I)Landroid/util/Range;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Landroid/util/Range;
    .locals 0

    .line 1
    iget-object p0, p0, Lbir;->a:Lbiy;

    .line 2
    .line 3
    check-cast p0, Lbjk;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbjk;->i()Landroid/util/Range;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final g(I)Landroid/util/Range;
    .locals 0

    .line 1
    iget-object p0, p0, Lbir;->a:Lbiy;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbiy;->e(I)Landroid/util/Range;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(II)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
