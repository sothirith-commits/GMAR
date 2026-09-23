.class public final Lij;
.super Lhr;
.source "PG"


# instance fields
.field final synthetic d:Lio;


# direct methods
.method public constructor <init>(Lio;Landroid/content/Context;Lia;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lij;->d:Lio;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p2, p3, p4, v0}, Lhr;-><init>(Landroid/content/Context;Lhi;Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p3, Lia;->m:Lhk;

    .line 8
    .line 9
    invoke-virtual {p2}, Lhk;->o()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p1, Lio;->h:Lim;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p1, Lio;->f:Lhv;

    .line 20
    .line 21
    check-cast p2, Landroid/view/View;

    .line 22
    .line 23
    :cond_0
    iput-object p2, p0, Lhr;->a:Landroid/view/View;

    .line 24
    .line 25
    :cond_1
    iget-object p1, p1, Lio;->q:Les;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lhr;->e(Lhs;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lij;->d:Lio;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lio;->n:Lij;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lio;->p:I

    .line 8
    .line 9
    invoke-super {p0}, Lhr;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
