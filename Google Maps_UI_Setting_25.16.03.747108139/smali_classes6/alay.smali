.class public final Lalay;
.super Lalbk;
.source "PG"

# interfaces
.implements Lmmq;


# instance fields
.field public a:Lbdjz;

.field private aj:Lalbj;

.field public b:Lbdgy;

.field private c:Lbdjv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalbk;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static bs(Lalbj;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lalbj;->f()Lalbe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lalbg;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lalbg;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move v0, v3

    .line 31
    :goto_1
    invoke-virtual {p0}, Lalbj;->g()Lawpc;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    return v2

    .line 41
    :cond_3
    :goto_2
    return v3
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lmms;Lmlv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lmms;Lmlv;Lmlv;Lmmp;)V
    .locals 0

    .line 1
    sget-object p1, Lmlv;->a:Lmlv;

    .line 2
    .line 3
    if-ne p3, p1, :cond_2

    .line 4
    .line 5
    sget-object p1, Lmmp;->b:Lmmp;

    .line 6
    .line 7
    if-ne p4, p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Llgh;->e:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 10
    .line 11
    sget-object p2, Lmlv;->b:Lmlv;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->ai(Lmlv;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    sget-object p2, Lmlv;->c:Lmlv;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->X(Lmlv;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Llgp;->aP()V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public final synthetic e(Lmms;Lmlv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lmms;Lmlv;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lalbk;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbc;->B()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "comments_sheet_lightbox_item_key"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lalae;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v1, "comments_sheet_photo_index_key"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v2, "comments_sheet_total_photo_count_key"

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v2, p0, Lalay;->b:Lbdgy;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v9, Lalaz;

    .line 39
    .line 40
    invoke-direct {v9, v0, v1, p1}, Lalaz;-><init>(Lalae;II)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v2, Lbdgy;->e:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v3, Lalbj;

    .line 46
    .line 47
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    move-object v4, p1

    .line 52
    check-cast v4, Lbdih;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object p1, v2, Lbdgy;->b:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    move-object v5, p1

    .line 64
    check-cast v5, Lalbf;

    .line 65
    .line 66
    iget-object p1, v2, Lbdgy;->d:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    move-object v7, p1

    .line 73
    check-cast v7, Lyrk;

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object p1, v2, Lbdgy;->f:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    move-object v8, p1

    .line 85
    check-cast v8, Lawpm;

    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v6, v2, Lbdgy;->c:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-direct/range {v3 .. v9}, Lalbj;-><init>(Lbdih;Lalbf;Lckbj;Lyrk;Lawpm;Lalaz;)V

    .line 93
    .line 94
    .line 95
    iput-object v3, p0, Lalay;->aj:Lalbj;

    .line 96
    .line 97
    return-void
.end method

.method public final synthetic mN(Lmms;Lmlv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ok()V
    .locals 3

    .line 1
    invoke-super {p0}, Lalbk;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llgh;->e:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 5
    .line 6
    sget-object v1, Lmmm;->a:Lmmm;

    .line 7
    .line 8
    sget-object v2, Lmmm;->e:Lmmm;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingStateTransition(Lmmm;Lmmm;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lmlv;->b:Lmlv;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->ai(Lmlv;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lalay;->aj:Lalbj;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lalay;->bs(Lalbj;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    sget-object v1, Lmlv;->c:Lmlv;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v1, Lmlv;->b:Lmlv;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->X(Lmlv;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget-object v1, p0, Lalay;->aj:Lalbj;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lalay;->bs(Lalbj;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    sget-object v1, Lmlv;->d:Lmlv;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-object v1, Lmlv;->c:Lmlv;

    .line 56
    .line 57
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->X(Lmlv;)V

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-virtual {v0, p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->S(Lmmq;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oo()V
    .locals 1

    .line 1
    iget-object v0, p0, Llgh;->e:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->ak(Lmmq;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lalay;->c:Lbdjv;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lbdjv;->h()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lalay;->c:Lbdjv;

    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Lalbk;->oo()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected final rh(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Lalay;->a:Lbdjz;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lalbd;

    .line 7
    .line 8
    invoke-direct {v0}, Lalbd;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lalay;->c:Lbdjv;

    .line 16
    .line 17
    iget-object v0, p0, Lalay;->aj:Lalbj;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lbdjv;->e(Lbdkf;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lalay;->c:Lbdjv;

    .line 26
    .line 27
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
