.class public final Lde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lff;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lde;->b:I

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
.method public final a(Leu;Z)V
    .locals 3

    .line 1
    iget v0, p0, Lde;->b:I

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
    instance-of v0, p1, Lfn;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Leu;->a()Leu;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Leu;->i(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lde;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lej;

    .line 23
    .line 24
    iget-object p0, p0, Lej;->e:Lff;

    .line 25
    .line 26
    if-eqz p0, :cond_5

    .line 27
    .line 28
    invoke-interface {p0, p1, p2}, Lff;->a(Leu;Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p0, p0, Lde;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ldf;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ldf;->y(Leu;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {p1}, Leu;->a()Leu;

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
    return-void

    .line 70
    :cond_4
    invoke-virtual {p0, v2, p2}, Ldf;->z(Ldd;Z)V

    .line 71
    .line 72
    .line 73
    :cond_5
    return-void
.end method

.method public final b(Leu;)Z
    .locals 3

    .line 1
    iget v0, p0, Lde;->b:I

    .line 2
    .line 3
    const/16 v1, 0x6c

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object p0, p0, Lde;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lga;

    .line 14
    .line 15
    iget-object v0, v0, Lga;->c:Leu;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, p1

    .line 21
    check-cast v0, Lfn;

    .line 22
    .line 23
    iget-object v0, v0, Lfn;->l:Lew;

    .line 24
    .line 25
    check-cast p0, Lej;

    .line 26
    .line 27
    iget-object p0, p0, Lej;->e:Lff;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lff;->b(Leu;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_2
    check-cast p0, Ldf;

    .line 39
    .line 40
    invoke-virtual {p0}, Ldf;->v()Landroid/view/Window$Callback;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    invoke-interface {p0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 47
    .line 48
    .line 49
    :cond_3
    return v2

    .line 50
    :cond_4
    invoke-virtual {p1}, Leu;->a()Leu;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-ne p1, v0, :cond_5

    .line 55
    .line 56
    iget-object p0, p0, Lde;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ldf;

    .line 59
    .line 60
    iget-boolean v0, p0, Ldf;->v:Z

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0}, Ldf;->v()Landroid/view/Window$Callback;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iget-boolean p0, p0, Ldf;->C:Z

    .line 71
    .line 72
    if-nez p0, :cond_5

    .line 73
    .line 74
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 75
    .line 76
    .line 77
    :cond_5
    return v2
.end method
