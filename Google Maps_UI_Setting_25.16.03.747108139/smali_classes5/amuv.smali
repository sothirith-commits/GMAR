.class public final Lamuv;
.super Lazmh;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private final g:Lbdjo;

.field private h:Z


# direct methods
.method public constructor <init>(Lbc;Landroid/view/View;Landroid/view/View;Lbdjo;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lazmh;-><init>(Lbc;Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lamuv;->b:Landroid/view/View;

    .line 10
    .line 11
    iput-object p3, p0, Lamuv;->f:Landroid/view/View;

    .line 12
    .line 13
    iput-object p4, p0, Lamuv;->g:Lbdjo;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected final a(F)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lazmh;->g()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lamuv;->b:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lamuv;->f:Landroid/view/View;

    .line 17
    .line 18
    iget-object v2, p0, Lamuv;->g:Lbdjo;

    .line 19
    .line 20
    new-instance v3, Laktx;

    .line 21
    .line 22
    const/16 v4, 0xe

    .line 23
    .line 24
    invoke-direct {v3, v0, v4}, Laktx;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v3}, Lbdiq;->d(Landroid/view/View;Lbdjo;Lbqev;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lazmh;->f(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    invoke-super {p0, p1}, Lazmh;->a(F)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lamuv;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-super {p0, v0}, Lazmh;->c(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-boolean p1, p0, Lamuv;->h:Z

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-boolean p1, p0, Lazmh;->e:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-super {p0, p1}, Lazmh;->c(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    iget-boolean p1, p0, Lamuv;->h:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    :goto_0
    invoke-super {p0, v0}, Lazmh;->c(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lazmh;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lazmh;->h()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lazmh;->c(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
