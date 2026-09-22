.class public final Lascs;
.super Lbcpg;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final d:Lbgtn;

.field private final e:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private g:Z


# direct methods
.method public constructor <init>(Lbekv;Lorg;Lbh;Lbgtn;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p3, p1}, Lbcpg;-><init>(Lbh;Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    iput-object p4, p0, Lascs;->d:Lbgtn;

    .line 19
    .line 20
    iput-object p5, p0, Lascs;->e:Landroid/view/View;

    .line 21
    .line 22
    iput-object p6, p0, Lascs;->f:Landroid/view/View;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method protected final a(F)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbcpg;->g()V

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
    iget-object v1, p0, Lascs;->f:Landroid/view/View;

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
    iget-object v1, p0, Lascs;->e:Landroid/view/View;

    .line 17
    .line 18
    iget-object v2, p0, Lascs;->d:Lbgtn;

    .line 19
    .line 20
    new-instance v3, Lamzt;

    .line 21
    .line 22
    const/16 v4, 0xa

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v3, v0, v4, v5}, Lamzt;-><init>(Ljava/lang/Object;I[[I)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Laqit;

    .line 29
    .line 30
    const/4 v5, 0x7

    .line 31
    invoke-direct {v4, v3, v5}, Laqit;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const-class v3, Landroid/view/View;

    .line 35
    .line 36
    invoke-static {v1, v2, v3, v4}, Lbguj;->k(Landroid/view/View;Lbgtn;Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lbcpg;->f(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    invoke-super {p0, p1}, Lbcpg;->a(F)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lascs;->g:Z

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
    invoke-super {p0, v0}, Lbcpg;->c(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-boolean p1, p0, Lascs;->g:Z

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-boolean p1, p0, Lbcpg;->c:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-super {p0, p1}, Lbcpg;->c(Z)V

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
    iget-boolean p1, p0, Lascs;->g:Z

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
    invoke-super {p0, v0}, Lbcpg;->c(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbcpg;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbcpg;->h()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lbcpg;->c(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
