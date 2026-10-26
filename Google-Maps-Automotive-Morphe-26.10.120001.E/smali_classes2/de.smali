.class public final Lde;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lfe;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lde;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lde;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Let;Z)V
    .locals 3

    .line 1
    iget v0, p0, Lde;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    instance-of v0, p1, Lfm;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Let;->a()Let;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Let;->i(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lde;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lei;

    .line 23
    .line 24
    iget-object p0, p0, Lei;->e:Lfe;

    .line 25
    .line 26
    if-eqz p0, :cond_5

    .line 27
    .line 28
    invoke-interface {p0, p1, p2}, Lfe;->a(Let;Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object p0, p0, Lde;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ldf;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ldf;->y(Let;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p1}, Let;->a()Let;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eq v0, p1, :cond_3

    .line 45
    .line 46
    move-object v2, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move-object v2, p1

    .line 49
    :goto_0
    iget-object p0, p0, Lde;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ldf;

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Ldf;->u(Landroid/view/Menu;)Ldd;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    if-eq v0, p1, :cond_4

    .line 60
    .line 61
    iget p1, v2, Ldd;->a:I

    .line 62
    .line 63
    invoke-virtual {p0, p1, v2, v0}, Ldf;->x(ILdd;Landroid/view/Menu;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v2, v1}, Ldf;->z(Ldd;Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-virtual {p0, v2, p2}, Ldf;->z(Ldd;Z)V

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_1
    return-void
.end method

.method public final b(Let;)Z
    .locals 3

    .line 1
    iget v0, p0, Lde;->$cid:I

    .line 2
    .line 3
    const/16 v1, 0x6c

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object p0, p0, Lde;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lfz;

    .line 14
    .line 15
    iget-object v0, v0, Lfz;->c:Let;

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lfm;

    .line 21
    .line 22
    iget-object v0, v0, Lfm;->l:Lev;

    .line 23
    .line 24
    check-cast p0, Lei;

    .line 25
    .line 26
    iget-object p0, p0, Lei;->e:Lfe;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lfe;->b(Let;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    check-cast p0, Ldf;

    .line 38
    .line 39
    invoke-virtual {p0}, Ldf;->v()Landroid/view/Window$Callback;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    invoke-interface {p0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p1}, Let;->a()Let;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    iget-object p0, p0, Lde;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Ldf;

    .line 58
    .line 59
    iget-boolean v0, p0, Ldf;->v:Z

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Ldf;->v()Landroid/view/Window$Callback;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-boolean p0, p0, Ldf;->C:Z

    .line 70
    .line 71
    if-nez p0, :cond_3

    .line 72
    .line 73
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    return v2
.end method
