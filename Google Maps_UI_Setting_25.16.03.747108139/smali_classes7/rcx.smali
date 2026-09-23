.class public abstract Lrcx;
.super Lrcs;
.source "PG"

# interfaces
.implements Lrcw;


# instance fields
.field private final a:Lazhz;

.field private final b:Lazhl;

.field private c:Lazhj;


# direct methods
.method protected constructor <init>(Lazhz;Lazhl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrcs;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrcx;->a:Lazhz;

    .line 5
    .line 6
    iput-object p2, p0, Lrcx;->b:Lazhl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrcx;->c:Lazhj;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lrcx;->b:Lazhl;

    .line 9
    .line 10
    invoke-virtual {p0}, Lrcx;->c()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lazhl;->l(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final x()Lazhj;
    .locals 1

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrcx;->c:Lazhj;

    .line 5
    .line 6
    return-object v0
.end method

.method public final z(Lazhs;)V
    .locals 2

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrcx;->b:Lazhl;

    .line 5
    .line 6
    iget-object v1, p0, Lrcx;->a:Lazhz;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Lazhz;->k(Lazhs;)Lazio;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1, p1}, Lazhl;->f(Lazio;Lazhs;)Lazhj;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lrcx;->c:Lazhj;

    .line 17
    .line 18
    invoke-virtual {p0}, Lrcx;->c()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, p1, v1}, Lazhl;->k(Lazhj;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
