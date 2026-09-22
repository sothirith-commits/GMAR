.class public final Lbis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiz;


# instance fields
.field private final a:Lbiz;


# direct methods
.method public constructor <init>(Lbiz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbis;->a:Lbiz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbis;->a:Lbiz;

    .line 2
    .line 3
    invoke-interface {p0}, Lbiz;->b()I

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
    iget-object p0, p0, Lbis;->a:Lbiz;

    .line 2
    .line 3
    invoke-interface {p0}, Lbiz;->a()I

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
    iget-object p0, p0, Lbis;->a:Lbiz;

    .line 2
    .line 3
    invoke-interface {p0}, Lbiz;->c()Landroid/util/Range;

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
    iget-object p0, p0, Lbis;->a:Lbiz;

    .line 2
    .line 3
    check-cast p0, Lbjl;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbjl;->j()Landroid/util/Range;

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
    iget-object p0, p0, Lbis;->a:Lbiz;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbiz;->g(I)Landroid/util/Range;

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
    iget-object p0, p0, Lbis;->a:Lbiz;

    .line 2
    .line 3
    check-cast p0, Lbjl;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbjl;->i()Landroid/util/Range;

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
    iget-object p0, p0, Lbis;->a:Lbiz;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbiz;->e(I)Landroid/util/Range;

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
