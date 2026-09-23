.class public final Ldod;
.super Landroid/view/ActionMode$Callback2;
.source "PG"


# instance fields
.field private final a:Ldof;


# direct methods
.method public constructor <init>(Ldof;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldod;->a:Ldof;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    sget-object v0, Ldoe;->a:Ldoe;

    .line 9
    .line 10
    iget v0, v0, Ldoe;->f:I

    .line 11
    .line 12
    iget-object v1, p0, Ldod;->a:Ldof;

    .line 13
    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    iget-object p2, v1, Ldof;->c:Lckfs;

    .line 17
    .line 18
    if-eqz p2, :cond_4

    .line 19
    .line 20
    invoke-interface {p2}, Lckfs;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Ldoe;->b:Ldoe;

    .line 25
    .line 26
    iget v0, v0, Ldoe;->f:I

    .line 27
    .line 28
    if-ne p2, v0, :cond_1

    .line 29
    .line 30
    iget-object p2, v1, Ldof;->d:Lckfs;

    .line 31
    .line 32
    if-eqz p2, :cond_4

    .line 33
    .line 34
    invoke-interface {p2}, Lckfs;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v0, Ldoe;->c:Ldoe;

    .line 39
    .line 40
    iget v0, v0, Ldoe;->f:I

    .line 41
    .line 42
    if-ne p2, v0, :cond_2

    .line 43
    .line 44
    iget-object p2, v1, Ldof;->e:Lckfs;

    .line 45
    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    invoke-interface {p2}, Lckfs;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v0, Ldoe;->d:Ldoe;

    .line 53
    .line 54
    iget v0, v0, Ldoe;->f:I

    .line 55
    .line 56
    if-ne p2, v0, :cond_3

    .line 57
    .line 58
    iget-object p2, v1, Ldof;->f:Lckfs;

    .line 59
    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    invoke-interface {p2}, Lckfs;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    sget-object v0, Ldoe;->e:Ldoe;

    .line 67
    .line 68
    iget v0, v0, Ldoe;->f:I

    .line 69
    .line 70
    if-ne p2, v0, :cond_6

    .line 71
    .line 72
    iget-object p2, v1, Ldof;->g:Lckfs;

    .line 73
    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    invoke-interface {p2}, Lckfs;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_0
    const/4 p2, 0x1

    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    return p2

    .line 83
    :cond_5
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 84
    .line 85
    .line 86
    return p2

    .line 87
    :cond_6
    const/4 p1, 0x0

    .line 88
    return p1
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    iget-object p1, p0, Ldod;->a:Ldof;

    .line 6
    .line 7
    iget-object v0, p1, Ldof;->c:Lckfs;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ldoe;->a:Ldoe;

    .line 12
    .line 13
    invoke-static {p2, v0}, Ldof;->a(Landroid/view/Menu;Ldoe;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, Ldof;->d:Lckfs;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Ldoe;->b:Ldoe;

    .line 21
    .line 22
    invoke-static {p2, v0}, Ldof;->a(Landroid/view/Menu;Ldoe;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p1, Ldof;->e:Lckfs;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Ldoe;->c:Ldoe;

    .line 30
    .line 31
    invoke-static {p2, v0}, Ldof;->a(Landroid/view/Menu;Ldoe;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p1, Ldof;->f:Lckfs;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    sget-object v0, Ldoe;->d:Ldoe;

    .line 39
    .line 40
    invoke-static {p2, v0}, Ldof;->a(Landroid/view/Menu;Ldoe;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object p1, p1, Ldof;->g:Lckfs;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    sget-object p1, Ldoe;->e:Ldoe;

    .line 48
    .line 49
    invoke-static {p2, p1}, Ldof;->a(Landroid/view/Menu;Ldoe;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p2, "onCreateActionMode requires a non-null mode"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string p2, "onCreateActionMode requires a non-null menu"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldod;->a:Ldof;

    .line 2
    .line 3
    iget-object p1, p1, Ldof;->a:Lckfs;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lckfs;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ldod;->a:Ldof;

    .line 2
    .line 3
    iget-object p1, p1, Ldof;->b:Lcxn;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget p2, p1, Lcxn;->b:F

    .line 8
    .line 9
    float-to-int p2, p2

    .line 10
    iget v0, p1, Lcxn;->c:F

    .line 11
    .line 12
    float-to-int v0, v0

    .line 13
    iget v1, p1, Lcxn;->d:F

    .line 14
    .line 15
    float-to-int v1, v1

    .line 16
    iget p1, p1, Lcxn;->e:F

    .line 17
    .line 18
    float-to-int p1, p1

    .line 19
    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Ldod;->a:Ldof;

    .line 7
    .line 8
    sget-object v0, Ldoe;->a:Ldoe;

    .line 9
    .line 10
    iget-object v1, p1, Ldof;->c:Lckfs;

    .line 11
    .line 12
    invoke-static {p2, v0, v1}, Ldof;->b(Landroid/view/Menu;Ldoe;Lckfs;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ldoe;->b:Ldoe;

    .line 16
    .line 17
    iget-object v1, p1, Ldof;->d:Lckfs;

    .line 18
    .line 19
    invoke-static {p2, v0, v1}, Ldof;->b(Landroid/view/Menu;Ldoe;Lckfs;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Ldoe;->c:Ldoe;

    .line 23
    .line 24
    iget-object v1, p1, Ldof;->e:Lckfs;

    .line 25
    .line 26
    invoke-static {p2, v0, v1}, Ldof;->b(Landroid/view/Menu;Ldoe;Lckfs;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Ldoe;->d:Ldoe;

    .line 30
    .line 31
    iget-object v1, p1, Ldof;->f:Lckfs;

    .line 32
    .line 33
    invoke-static {p2, v0, v1}, Ldof;->b(Landroid/view/Menu;Ldoe;Lckfs;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Ldoe;->e:Ldoe;

    .line 37
    .line 38
    iget-object p1, p1, Ldof;->g:Lckfs;

    .line 39
    .line 40
    invoke-static {p2, v0, p1}, Ldof;->b(Landroid/view/Menu;Ldoe;Lckfs;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method
