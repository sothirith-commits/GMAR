.class public final Les;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhs;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Les;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Les;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lhi;Z)V
    .locals 4

    .line 1
    iget v0, p0, Les;->b:I

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
    instance-of v0, p1, Lia;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lhi;->a()Lhi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lhi;->i(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Les;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lgy;

    .line 23
    .line 24
    iget-object v0, v0, Lgy;->e:Lhs;

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, Lhs;->a(Lhi;Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p2, p0, Les;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, Let;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Let;->E(Lhi;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {p1}, Lhi;->a()Lhi;

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
    iget-object v3, p0, Les;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Let;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Let;->A(Landroid/view/Menu;)Ler;

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
    iget p1, v2, Ler;->a:I

    .line 62
    .line 63
    invoke-virtual {v3, p1, v2, v0}, Let;->D(ILer;Landroid/view/Menu;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2, v1}, Let;->F(Ler;Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    invoke-virtual {v3, v2, p2}, Let;->F(Ler;Z)V

    .line 71
    .line 72
    .line 73
    :cond_5
    return-void
.end method

.method public final b(Lhi;)Z
    .locals 4

    .line 1
    iget v0, p0, Les;->b:I

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
    if-eq v0, v2, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Les;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lio;

    .line 14
    .line 15
    iget-object v2, v1, Lio;->c:Lhi;

    .line 16
    .line 17
    if-ne p1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, p1

    .line 21
    check-cast v2, Lia;

    .line 22
    .line 23
    iget-object v2, v2, Lia;->m:Lhk;

    .line 24
    .line 25
    iget v2, v2, Lhk;->a:I

    .line 26
    .line 27
    iput v2, v1, Lio;->p:I

    .line 28
    .line 29
    check-cast v0, Lgy;

    .line 30
    .line 31
    iget-object v0, v0, Lgy;->e:Lhs;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lhs;->b(Lhi;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_2
    iget-object v0, p0, Les;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Let;

    .line 45
    .line 46
    invoke-virtual {v0}, Let;->B()Landroid/view/Window$Callback;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 53
    .line 54
    .line 55
    :cond_3
    return v2

    .line 56
    :cond_4
    invoke-virtual {p1}, Lhi;->a()Lhi;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-ne p1, v0, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, Les;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Let;

    .line 65
    .line 66
    iget-boolean v3, v0, Let;->w:Z

    .line 67
    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0}, Let;->B()Landroid/view/Window$Callback;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    iget-boolean v0, v0, Let;->D:Z

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    invoke-interface {v3, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 81
    .line 82
    .line 83
    :cond_5
    return v2
.end method
