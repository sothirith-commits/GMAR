.class public final Latvd;
.super Laytv;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laytv;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Latvd;->a:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final h()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Latvd;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Lfww;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laytv;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Lfww;->y(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laytv;->s()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0, v1}, Lfww;->p(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Laytv;->s()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0, v1}, Lfww;->n(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Laytv;->s()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-virtual {p1, v0, v2, v1, v2}, Lfww;->l(IIII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Laytv;->s()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-virtual {p1, v0, v2, v1, v2}, Lfww;->l(IIII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Laytv;->s()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x6

    .line 44
    invoke-virtual {p1, v0, v2, v1, v2}, Lfww;->l(IIII)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Laytv;->s()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const/4 v0, 0x7

    .line 52
    invoke-virtual {p1, p0, v0, v1, v0}, Lfww;->l(IIII)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
