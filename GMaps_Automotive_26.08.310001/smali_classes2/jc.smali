.class public final Ljc;
.super Liz;
.source "PG"

# interfaces
.implements Lja;


# instance fields
.field public a:Lja;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, Liz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Leu;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljc;->a:Lja;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lja;->a(Leu;Landroid/view/MenuItem;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Leu;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljc;->a:Lja;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lja;->b(Leu;Landroid/view/MenuItem;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final p(Landroid/content/Context;Z)Lie;
    .locals 1

    .line 1
    new-instance v0, Ljb;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ljb;-><init>(Landroid/content/Context;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljb;->setHoverListener(Lja;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
