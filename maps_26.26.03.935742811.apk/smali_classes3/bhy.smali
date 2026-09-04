.class public final Lbhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbid;


# instance fields
.field private final a:Lbid;


# direct methods
.method public constructor <init>(Lbid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhy;->a:Lbid;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lbhy;->a:Lbid;

    invoke-interface {p0}, Lbid;->b()I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lbhy;->a:Lbid;

    invoke-interface {p0}, Lbid;->a()I

    move-result p0

    return p0
.end method

.method public final c()Landroid/util/Range;
    .locals 0

    iget-object p0, p0, Lbhy;->a:Lbid;

    invoke-interface {p0}, Lbid;->c()Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public final d()Landroid/util/Range;
    .locals 0

    iget-object p0, p0, Lbhy;->a:Lbid;

    check-cast p0, Lbip;

    invoke-virtual {p0}, Lbip;->j()Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public final e(I)Landroid/util/Range;
    .locals 0

    iget-object p0, p0, Lbhy;->a:Lbid;

    invoke-interface {p0, p1}, Lbid;->g(I)Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public final f()Landroid/util/Range;
    .locals 0

    iget-object p0, p0, Lbhy;->a:Lbid;

    check-cast p0, Lbip;

    invoke-virtual {p0}, Lbip;->i()Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public final g(I)Landroid/util/Range;
    .locals 0

    iget-object p0, p0, Lbhy;->a:Lbid;

    invoke-interface {p0, p1}, Lbid;->e(I)Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public final h(II)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
