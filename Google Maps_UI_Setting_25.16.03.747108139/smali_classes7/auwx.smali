.class public final Lauwx;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Latyu;
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field private final b:Llht;

.field private final c:Lbdjz;

.field private final d:Latvi;


# direct methods
.method public constructor <init>(Llht;Lbdjz;Latvi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lauwx;->a:Landroid/view/View;

    .line 17
    .line 18
    iput-object p1, p0, Lauwx;->b:Llht;

    .line 19
    .line 20
    iput-object p2, p0, Lauwx;->c:Lbdjz;

    .line 21
    .line 22
    iput-object p3, p0, Lauwx;->d:Latvi;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lauwx;->b:Llht;

    .line 2
    .line 3
    const v1, 0x7f0b0c61

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Led;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lbjlg;->b(Lbf;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v3, p0, Lauwx;->a:Landroid/view/View;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_1
    if-eqz v1, :cond_2

    .line 32
    .line 33
    :goto_0
    invoke-static {v0}, Lbjlg;->a(Lbf;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lauwx;->a:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput-object v1, p0, Lauwx;->a:Landroid/view/View;

    .line 45
    .line 46
    iget-object v1, p0, Lauwx;->d:Latvi;

    .line 47
    .line 48
    new-instance v2, Lauxd;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Lauxd;-><init>(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v2}, Latvi;->c(Latvs;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    const/4 v0, 0x1

    .line 57
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lauwx;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final c(Lbdjf;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lauwx;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lauwx;->b:Llht;

    .line 9
    .line 10
    const v1, 0x7f0b0c61

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Led;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lauwx;->c:Lbdjz;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lauwx;->a:Landroid/view/View;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
