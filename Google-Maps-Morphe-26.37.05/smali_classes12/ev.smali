.class public final Lev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhx;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lev;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lev;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lhn;Z)V
    .locals 3

    .line 1
    iget v0, p0, Lev;->b:I

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
    instance-of v0, p1, Lif;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lhn;->a()Lhn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lhn;->i(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lev;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lhd;

    .line 23
    .line 24
    iget-object p0, p0, Lhd;->e:Lhx;

    .line 25
    .line 26
    if-eqz p0, :cond_5

    .line 27
    .line 28
    invoke-interface {p0, p1, p2}, Lhx;->a(Lhn;Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p0, p0, Lev;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lew;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lew;->F(Lhn;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {p1}, Lhn;->a()Lhn;

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
    iget-object p0, p0, Lev;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lew;

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lew;->A(Landroid/view/Menu;)Leu;

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
    iget p1, v2, Leu;->a:I

    .line 62
    .line 63
    invoke-virtual {p0, p1, v2, v0}, Lew;->E(ILeu;Landroid/view/Menu;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v2, v1}, Lew;->G(Leu;Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    invoke-virtual {p0, v2, p2}, Lew;->G(Leu;Z)V

    .line 71
    .line 72
    .line 73
    :cond_5
    return-void
.end method

.method public final b(Lhn;)Z
    .locals 3

    .line 1
    iget v0, p0, Lev;->b:I

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
    iget-object p0, p0, Lev;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Liv;

    .line 14
    .line 15
    iget-object v1, v0, Liv;->c:Lhn;

    .line 16
    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, p1

    .line 21
    check-cast v1, Lif;

    .line 22
    .line 23
    iget-object v1, v1, Lif;->m:Lhp;

    .line 24
    .line 25
    iget v1, v1, Lhp;->a:I

    .line 26
    .line 27
    iput v1, v0, Liv;->p:I

    .line 28
    .line 29
    check-cast p0, Lhd;

    .line 30
    .line 31
    iget-object p0, p0, Lhd;->e:Lhx;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lhx;->b(Lhn;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_2
    check-cast p0, Lew;

    .line 43
    .line 44
    invoke-virtual {p0}, Lew;->B()Landroid/view/Window$Callback;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    invoke-interface {p0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 51
    .line 52
    .line 53
    :cond_3
    return v2

    .line 54
    :cond_4
    invoke-virtual {p1}, Lhn;->a()Lhn;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-ne p1, v0, :cond_5

    .line 59
    .line 60
    iget-object p0, p0, Lev;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lew;

    .line 63
    .line 64
    iget-boolean v0, p0, Lew;->w:Z

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0}, Lew;->B()Landroid/view/Window$Callback;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-boolean p0, p0, Lew;->D:Z

    .line 75
    .line 76
    if-nez p0, :cond_5

    .line 77
    .line 78
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 79
    .line 80
    .line 81
    :cond_5
    return v2
.end method
