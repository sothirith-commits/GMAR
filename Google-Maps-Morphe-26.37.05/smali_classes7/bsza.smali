.class public final Lbsza;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lbsyb;

.field public final d:Lbsxf;

.field public final e:Lbsxj;

.field public final f:Lbsyv;

.field public final g:Ljava/util/List;

.field public h:Z

.field public i:Z

.field public j:Lbsxr;

.field public final k:Lbrg;

.field private final l:Lbtaa;

.field private final m:Lbtac;

.field private n:Z


# direct methods
.method public constructor <init>(Lbsyz;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lbsyz;->a:Lbtaa;

    .line 6
    .line 7
    iput-object v0, p0, Lbsza;->l:Lbtaa;

    .line 8
    .line 9
    iget-object v1, p1, Lbsyz;->b:Landroid/content/Context;

    .line 10
    .line 11
    iput-object v1, p0, Lbsza;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p1, Lbsyz;->c:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    iput-object v2, p0, Lbsza;->b:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    iget-object v2, p1, Lbsyz;->d:Lbtac;

    .line 18
    .line 19
    iput-object v2, p0, Lbsza;->m:Lbtac;

    .line 20
    .line 21
    iget-object v2, p1, Lbsyz;->e:Lbsyb;

    .line 22
    .line 23
    iput-object v2, p0, Lbsza;->c:Lbsyb;

    .line 24
    .line 25
    iget-object v2, p1, Lbsyz;->g:Lbsxj;

    .line 26
    .line 27
    iput-object v2, p0, Lbsza;->e:Lbsxj;

    .line 28
    .line 29
    iget-object v3, p1, Lbsyz;->f:Lbsxf;

    .line 30
    .line 31
    iput-object v3, p0, Lbsza;->d:Lbsxf;

    .line 32
    .line 33
    iget-object v4, p1, Lbsyz;->h:Lbsyv;

    .line 34
    .line 35
    iput-object v4, p0, Lbsza;->f:Lbsyv;

    .line 36
    .line 37
    iget-object p1, p1, Lbsyz;->i:Ljava/util/List;

    .line 38
    .line 39
    iput-object p1, p0, Lbsza;->g:Ljava/util/List;

    .line 40
    .line 41
    new-instance p1, Lbrg;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v1, v0, v3, v2}, Lbrg;-><init>(Landroid/content/Context;Lbtaa;Lbsxf;Lbsxj;)V

    .line 45
    .line 46
    iput-object p1, p0, Lbsza;->k:Lbrg;

    .line 47
    return-void
.end method

.method private final i(Led;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbsza;->l:Lbtaa;

    .line 3
    .line 4
    iget v0, v0, Lbtaa;->a:I

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    const v1, 0x106000d

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lbsza;->a:Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    const v1, 0x7f080a8c

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1}, Lmm;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Led;->getWindow()Landroid/view/Window;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method private final j(Led;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lnwn;

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lnwn;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Led;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 11
    return-void
.end method

.method private final k(ZLbsxr;)V
    .locals 5

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v0, Lccuc;->B:Lbsun;

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lccuc;->am:Lbsun;

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Lbsza;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v2, Lec;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v1}, Lec;-><init>(Landroid/content/Context;)V

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-eq v1, p1, :cond_1

    .line 18
    .line 19
    .line 20
    const v3, 0x7f1427bf

    .line 21
    goto :goto_1

    .line 22
    .line 23
    .line 24
    :cond_1
    const v3, 0x7f1427b7

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-virtual {v2, v3}, Lec;->h(I)V

    .line 28
    .line 29
    if-eq v1, p1, :cond_2

    .line 30
    .line 31
    .line 32
    const v3, 0x7f1427be

    .line 33
    goto :goto_2

    .line 34
    .line 35
    .line 36
    :cond_2
    const v3, 0x7f1427b6

    .line 37
    .line 38
    .line 39
    :goto_2
    invoke-virtual {v2, v3}, Lec;->d(I)V

    .line 40
    .line 41
    const/high16 v3, 0x1040000

    .line 42
    const/4 v4, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3, v4}, Lec;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lec;

    .line 46
    .line 47
    if-eq v1, p1, :cond_3

    .line 48
    .line 49
    .line 50
    const v3, 0x7f1427bb

    .line 51
    goto :goto_3

    .line 52
    .line 53
    .line 54
    :cond_3
    const v3, 0x7f1427b3

    .line 55
    .line 56
    :goto_3
    new-instance v4, Lbsyx;

    .line 57
    .line 58
    .line 59
    invoke-direct {v4, p0, v0, p1, p2}, Lbsyx;-><init>(Lbsza;Lbsun;ZLbsxr;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3, v4}, Lec;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lec;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lec;->create()Led;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1}, Lbsza;->i(Led;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1}, Lbsza;->j(Led;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Led;->show()V

    .line 76
    .line 77
    iput-boolean v1, p0, Lbsza;->h:Z

    .line 78
    .line 79
    new-instance p1, Lbsxj;

    .line 80
    .line 81
    .line 82
    invoke-direct {p1}, Lbsxj;-><init>()V

    .line 83
    .line 84
    new-instance p2, Lbtqa;

    .line 85
    .line 86
    .line 87
    invoke-direct {p2, v0}, Lbsuk;-><init>(Lbsun;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lbsxj;->a(Lbsuk;)V

    .line 91
    .line 92
    iget-object p2, p0, Lbsza;->e:Lbsxj;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lbsxj;->c(Lbsxj;)V

    .line 96
    .line 97
    iget-object p0, p0, Lbsza;->d:Lbsxf;

    .line 98
    const/4 p2, -0x1

    .line 99
    .line 100
    .line 101
    invoke-interface {p0, p2, p1}, Lbsxf;->e(ILbsxj;)V

    .line 102
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    const-string p2, "PeopleKitHideSuggestionManagerSelectedChannel"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    check-cast p2, Lbsxr;

    .line 22
    .line 23
    iput-object p2, p0, Lbsza;->j:Lbsxr;

    .line 24
    .line 25
    if-eqz p2, :cond_4

    .line 26
    .line 27
    const-string p2, "PeopleKitHideSuggestionManagerIsHideSuggestionDialog"

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    move-result p2

    .line 33
    .line 34
    iput-boolean p2, p0, Lbsza;->n:Z

    .line 35
    .line 36
    const-string p2, "PeopleKitHideSuggestionManagerHasNetworkError"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 40
    move-result p2

    .line 41
    .line 42
    iput-boolean p2, p0, Lbsza;->i:Z

    .line 43
    .line 44
    const-string p2, "PeopleKitHideSuggestionManagerErrorDialogState"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    move-result p2

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    iget-boolean p1, p0, Lbsza;->n:Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lbsza;->d(Z)V

    .line 56
    return-void

    .line 57
    .line 58
    :cond_1
    const-string p2, "PeopleKitHideSuggestionManagerConfirmationDialogState"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 62
    move-result p1

    .line 63
    .line 64
    iput-boolean p1, p0, Lbsza;->h:Z

    .line 65
    .line 66
    iget-boolean p2, p0, Lbsza;->n:Z

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-object p1, p0, Lbsza;->j:Lbsxr;

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Lbsxr;->B()Z

    .line 76
    move-result p1

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    iget-object p1, p0, Lbsza;->j:Lbsxr;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lbsza;->e(Lbsxr;)V

    .line 84
    return-void

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {p0}, Lbsza;->c()V

    .line 88
    return-void

    .line 89
    .line 90
    :cond_3
    if-eqz p1, :cond_4

    .line 91
    .line 92
    iget-object p1, p0, Lbsza;->j:Lbsxr;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lbsza;->f(Lbsxr;)V

    .line 96
    :cond_4
    :goto_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lbsza;->j:Lbsxr;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    iget-object v1, p0, Lbsza;->j:Lbsxr;

    .line 15
    .line 16
    const-string v2, "PeopleKitHideSuggestionManagerSelectedChannel"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    iget-boolean v1, p0, Lbsza;->n:Z

    .line 22
    .line 23
    const-string v2, "PeopleKitHideSuggestionManagerIsHideSuggestionDialog"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    iget-object v1, p0, Lbsza;->k:Lbrg;

    .line 29
    .line 30
    const-string v2, "PeopleKitHideSuggestionManagerErrorDialogState"

    .line 31
    .line 32
    iget-boolean v1, v1, Lbrg;->a:Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    iget-boolean v1, p0, Lbsza;->i:Z

    .line 38
    .line 39
    const-string v2, "PeopleKitHideSuggestionManagerHasNetworkError"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    .line 44
    iget-boolean p0, p0, Lbsza;->h:Z

    .line 45
    .line 46
    const-string v1, "PeopleKitHideSuggestionManagerConfirmationDialogState"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lec;

    .line 3
    .line 4
    iget-object v1, p0, Lbsza;->a:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lec;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f1427b1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lec;->h(I)V

    .line 14
    .line 15
    .line 16
    const v1, 0x7f1427b0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lec;->d(I)V

    .line 20
    .line 21
    .line 22
    const v1, 0x104000a

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lec;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lec;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lec;->create()Led;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Lbsza;->i(Led;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Lbsza;->j(Led;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Led;->show()V

    .line 40
    const/4 v0, 0x1

    .line 41
    .line 42
    iput-boolean v0, p0, Lbsza;->n:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lbsza;->h:Z

    .line 45
    .line 46
    new-instance v0, Lbsxj;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Lbsxj;-><init>()V

    .line 50
    .line 51
    new-instance v1, Lbtqa;

    .line 52
    .line 53
    sget-object v2, Lccuc;->C:Lbsun;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v2}, Lbsuk;-><init>(Lbsun;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lbsxj;->a(Lbsuk;)V

    .line 60
    .line 61
    iget-object v1, p0, Lbsza;->e:Lbsxj;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lbsxj;->c(Lbsxj;)V

    .line 65
    .line 66
    iget-object p0, p0, Lbsza;->d:Lbsxf;

    .line 67
    const/4 v1, -0x1

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, v1, v0}, Lbsxf;->e(ILbsxj;)V

    .line 71
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbsza;->k:Lbrg;

    .line 3
    .line 4
    iget-boolean p0, p0, Lbsza;->i:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    const p1, 0x7f1427b4

    .line 10
    .line 11
    sget-object v1, Lccuc;->D:Lbsun;

    .line 12
    .line 13
    .line 14
    const v2, 0x7f1427b5

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, v2, p1, v1}, Lbrg;->b(ZIILbsun;)V

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    const p1, 0x7f1427bc

    .line 22
    .line 23
    sget-object v1, Lccuc;->D:Lbsun;

    .line 24
    .line 25
    .line 26
    const v2, 0x7f1427bd

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0, v2, p1, v1}, Lbrg;->b(ZIILbsun;)V

    .line 30
    return-void
.end method

.method public final e(Lbsxr;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lbsza;->j:Lbsxr;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lbsza;->n:Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lbsza;->k(ZLbsxr;)V

    .line 9
    return-void
.end method

.method public final f(Lbsxr;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lbsza;->j:Lbsxr;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    iput-boolean v0, p0, Lbsza;->n:Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lbsza;->k(ZLbsxr;)V

    .line 9
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p2}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    new-instance p2, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v0, "android.intent.action.EDIT"

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "vnd.android.cursor.item/contact"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    iget-object p0, p0, Lbsza;->a:Landroid/content/Context;

    .line 23
    .line 24
    check-cast p0, Landroid/app/Activity;

    .line 25
    .line 26
    const/16 p1, 0xb

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    .line 35
    return-void

    .line 36
    :catch_1
    move-exception p0

    .line 37
    .line 38
    const-string p1, "HideSuggestion"

    .line 39
    const/4 p2, 0x6

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    .line 49
    :cond_0
    return-void

    .line 50
    :catch_2
    move-exception p0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    .line 54
    return-void
.end method

.method public final h(Landroid/widget/PopupWindow;Landroid/view/View;ILbsxr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v6, p2

    .line 5
    .line 6
    move-object/from16 v4, p4

    .line 7
    .line 8
    move-object/from16 v0, p5

    .line 9
    .line 10
    move-object/from16 v2, p6

    .line 11
    .line 12
    new-instance v3, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iget-object v7, v1, Lbsza;->a:Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    move-result-object v5

    .line 22
    .line 23
    .line 24
    const v8, 0x7f0e01e0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    move-result-object v8

    .line 29
    .line 30
    iget-object v3, v1, Lbsza;->d:Lbsxf;

    .line 31
    .line 32
    iget-object v5, v1, Lbsza;->e:Lbsxj;

    .line 33
    .line 34
    new-instance v9, Lbswd;

    .line 35
    .line 36
    .line 37
    invoke-direct {v9, v7, v3, v5}, Lbswd;-><init>(Landroid/content/Context;Lbsxf;Lbsxj;)V

    .line 38
    .line 39
    new-instance v10, Lbswe;

    .line 40
    .line 41
    .line 42
    invoke-direct {v10, v9}, Lbswe;-><init>(Lbswd;)V

    .line 43
    .line 44
    .line 45
    const v9, 0x7f0b088b

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v9

    .line 50
    .line 51
    check-cast v9, Landroid/widget/RelativeLayout;

    .line 52
    .line 53
    iget-object v11, v10, Lbswe;->c:Landroid/view/View;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v10, v4}, Lbswe;->f(Lbsxr;)V

    .line 60
    .line 61
    .line 62
    const v9, 0x7f0b088d

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object v9

    .line 67
    .line 68
    check-cast v9, Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    iget-object v10, v1, Lbsza;->l:Lbtaa;

    .line 74
    .line 75
    iget v11, v10, Lbtaa;->e:I

    .line 76
    .line 77
    if-eqz v11, :cond_0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v11}, Landroid/content/Context;->getColor(I)I

    .line 81
    move-result v11

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    .line 86
    :cond_0
    iget v11, v10, Lbtaa;->m:I

    .line 87
    .line 88
    .line 89
    const v12, 0x7f0b088e

    .line 90
    .line 91
    if-eqz v11, :cond_1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    move-result-object v13

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v11}, Landroid/content/Context;->getColor(I)I

    .line 99
    move-result v14

    .line 100
    .line 101
    .line 102
    invoke-virtual {v13, v14}, Landroid/view/View;->setBackgroundColor(I)V

    .line 103
    .line 104
    .line 105
    :cond_1
    const v13, 0x7f0b088c

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    move-result-object v13

    .line 110
    .line 111
    check-cast v13, Landroid/widget/TextView;

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    move-result v14

    .line 116
    .line 117
    .line 118
    const v12, 0x7f0709ab

    .line 119
    const/4 v15, 0x0

    .line 120
    .line 121
    if-nez v14, :cond_3

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 125
    move-result v14

    .line 126
    .line 127
    if-eqz v14, :cond_2

    .line 128
    goto :goto_0

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    iget v0, v10, Lbtaa;->f:I

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    .line 139
    move-result v0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    goto :goto_1

    .line 144
    .line 145
    .line 146
    :cond_3
    :goto_0
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 154
    move-result v0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v15, v0, v15, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 158
    .line 159
    const/16 v0, 0x8

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 163
    .line 164
    :cond_4
    :goto_1
    iget-object v0, v1, Lbsza;->c:Lbsyb;

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, v4}, Lbsyb;->o(Lbsxr;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v4}, Lbsxr;->h()Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    move-result v0

    .line 176
    const/4 v9, 0x1

    .line 177
    .line 178
    if-nez v0, :cond_5

    .line 179
    .line 180
    .line 181
    invoke-interface {v4}, Lbsxr;->i()Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    move-result v0

    .line 187
    .line 188
    if-nez v0, :cond_5

    .line 189
    move v0, v9

    .line 190
    goto :goto_2

    .line 191
    :cond_5
    move v0, v15

    .line 192
    .line 193
    :goto_2
    if-eqz v0, :cond_6

    .line 194
    .line 195
    .line 196
    const v2, 0x7f0b0888

    .line 197
    goto :goto_3

    .line 198
    .line 199
    .line 200
    :cond_6
    const v2, 0x7f0b0890

    .line 201
    .line 202
    .line 203
    :goto_3
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    move-result-object v13

    .line 205
    .line 206
    .line 207
    invoke-virtual {v13, v15}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    iget-object v2, v1, Lbsza;->m:Lbtac;

    .line 210
    .line 211
    if-eqz v2, :cond_7

    .line 212
    move-object v14, v2

    .line 213
    .line 214
    check-cast v14, Lbtae;

    .line 215
    .line 216
    iget-boolean v14, v14, Lbtae;->A:Z

    .line 217
    .line 218
    if-nez v14, :cond_7

    .line 219
    .line 220
    const/16 v14, 0x8

    .line 221
    .line 222
    .line 223
    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    :cond_7
    if-eqz v2, :cond_8

    .line 226
    move-object v14, v2

    .line 227
    .line 228
    check-cast v14, Lbtae;

    .line 229
    .line 230
    iget-boolean v14, v14, Lbtae;->C:Z

    .line 231
    .line 232
    if-eqz v14, :cond_8

    .line 233
    .line 234
    iget-object v14, v1, Lbsza;->g:Ljava/util/List;

    .line 235
    .line 236
    .line 237
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 238
    move-result v14

    .line 239
    .line 240
    if-nez v14, :cond_8

    .line 241
    .line 242
    .line 243
    const v14, 0x7f0b08c0

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 247
    move-result-object v14

    .line 248
    .line 249
    check-cast v14, Landroid/support/v7/widget/RecyclerView;

    .line 250
    .line 251
    new-instance v12, Lbsyy;

    .line 252
    .line 253
    .line 254
    invoke-direct {v12, v1, v14}, Lbsyy;-><init>(Lbsza;Landroid/support/v7/widget/RecyclerView;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v14, v12}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lmi;)V

    .line 258
    .line 259
    new-instance v12, Landroid/support/v7/widget/LinearLayoutManager;

    .line 260
    .line 261
    .line 262
    invoke-direct {v12, v9}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v14, v12}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lms;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v14, v15}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 269
    .line 270
    :cond_8
    iget v12, v10, Lbtaa;->i:I

    .line 271
    .line 272
    if-eqz v12, :cond_a

    .line 273
    .line 274
    if-eq v9, v0, :cond_9

    .line 275
    .line 276
    .line 277
    const v14, 0x7f0b0891

    .line 278
    goto :goto_4

    .line 279
    .line 280
    .line 281
    :cond_9
    const v14, 0x7f0b0889

    .line 282
    .line 283
    .line 284
    :goto_4
    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 285
    move-result-object v14

    .line 286
    .line 287
    check-cast v14, Landroid/widget/TextView;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v12}, Landroid/content/Context;->getColor(I)I

    .line 291
    move-result v12

    .line 292
    .line 293
    .line 294
    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 295
    .line 296
    :cond_a
    if-eq v9, v0, :cond_b

    .line 297
    .line 298
    .line 299
    const v12, 0x7f0b088a

    .line 300
    goto :goto_5

    .line 301
    .line 302
    .line 303
    :cond_b
    const v12, 0x7f0b0887

    .line 304
    .line 305
    .line 306
    :goto_5
    invoke-virtual {v13, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 307
    move-result-object v12

    .line 308
    .line 309
    check-cast v12, Landroid/support/v7/widget/AppCompatImageView;

    .line 310
    .line 311
    iget v14, v10, Lbtaa;->q:I

    .line 312
    .line 313
    if-eqz v14, :cond_c

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7, v14}, Landroid/content/Context;->getColor(I)I

    .line 317
    move-result v14

    .line 318
    .line 319
    .line 320
    invoke-virtual {v12, v14}, Landroid/support/v7/widget/AppCompatImageView;->setColorFilter(I)V

    .line 321
    .line 322
    :cond_c
    iget v10, v10, Lbtaa;->h:I

    .line 323
    .line 324
    if-eqz v10, :cond_d

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7, v10}, Landroid/content/Context;->getColor(I)I

    .line 328
    move-result v12

    .line 329
    .line 330
    .line 331
    invoke-virtual {v13, v12}, Landroid/view/View;->setBackgroundColor(I)V

    .line 332
    .line 333
    .line 334
    :cond_d
    const v12, 0x7f0b088e

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 338
    move-result-object v12

    .line 339
    .line 340
    if-eqz v11, :cond_e

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7, v11}, Landroid/content/Context;->getColor(I)I

    .line 344
    move-result v11

    .line 345
    .line 346
    .line 347
    invoke-virtual {v12, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 348
    .line 349
    :cond_e
    if-eqz v2, :cond_f

    .line 350
    .line 351
    check-cast v2, Lbtae;

    .line 352
    .line 353
    iget-boolean v2, v2, Lbtae;->A:Z

    .line 354
    .line 355
    if-nez v2, :cond_f

    .line 356
    .line 357
    iget-object v2, v1, Lbsza;->g:Ljava/util/List;

    .line 358
    .line 359
    .line 360
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 361
    move-result v2

    .line 362
    .line 363
    if-eqz v2, :cond_f

    .line 364
    .line 365
    const/16 v14, 0x8

    .line 366
    .line 367
    .line 368
    invoke-virtual {v12, v14}, Landroid/view/View;->setVisibility(I)V

    .line 369
    goto :goto_6

    .line 370
    .line 371
    .line 372
    :cond_f
    invoke-virtual {v12, v15}, Landroid/view/View;->setVisibility(I)V

    .line 373
    .line 374
    :goto_6
    new-instance v2, Lbsxj;

    .line 375
    .line 376
    .line 377
    invoke-direct {v2}, Lbsxj;-><init>()V

    .line 378
    .line 379
    new-instance v11, Lbtqa;

    .line 380
    .line 381
    if-eqz v0, :cond_10

    .line 382
    .line 383
    sget-object v12, Lccuc;->l:Lbsun;

    .line 384
    goto :goto_7

    .line 385
    .line 386
    :cond_10
    sget-object v12, Lccuc;->m:Lbsun;

    .line 387
    .line 388
    .line 389
    :goto_7
    invoke-direct {v11, v12}, Lbsuk;-><init>(Lbsun;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v11}, Lbsxj;->a(Lbsuk;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v5}, Lbsxj;->c(Lbsxj;)V

    .line 396
    const/4 v5, -0x1

    .line 397
    .line 398
    .line 399
    invoke-interface {v3, v5, v2}, Lbsxf;->e(ILbsxj;)V

    .line 400
    move v3, v0

    .line 401
    .line 402
    new-instance v0, Lbsyw;

    .line 403
    .line 404
    move-object/from16 v5, p1

    .line 405
    .line 406
    .line 407
    invoke-direct/range {v0 .. v5}, Lbsyw;-><init>(Lbsza;Lbsxj;ZLbsxr;Landroid/widget/PopupWindow;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5, v8}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 414
    .line 415
    .line 416
    const v0, 0x7f080aa3

    .line 417
    .line 418
    .line 419
    invoke-static {v7, v0}, Lmm;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 420
    move-result-object v0

    .line 421
    .line 422
    if-eqz v10, :cond_11

    .line 423
    .line 424
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v7, v10}, Landroid/content/Context;->getColor(I)I

    .line 428
    move-result v2

    .line 429
    .line 430
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 431
    .line 432
    .line 433
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 437
    .line 438
    .line 439
    :cond_11
    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 443
    move-result-object v0

    .line 444
    .line 445
    .line 446
    const v1, 0x7f0709aa

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 450
    move-result v0

    .line 451
    int-to-float v0, v0

    .line 452
    .line 453
    .line 454
    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 455
    const/4 v0, 0x2

    .line 456
    .line 457
    new-array v0, v0, [I

    .line 458
    .line 459
    .line 460
    invoke-virtual {v6, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 461
    .line 462
    aget v1, v0, v15

    .line 463
    .line 464
    aget v0, v0, v9

    .line 465
    .line 466
    new-instance v2, Landroid/graphics/Point;

    .line 467
    .line 468
    .line 469
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 470
    .line 471
    const-string v3, "window"

    .line 472
    .line 473
    .line 474
    invoke-virtual {v7, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 475
    move-result-object v3

    .line 476
    .line 477
    check-cast v3, Landroid/view/WindowManager;

    .line 478
    .line 479
    .line 480
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 481
    move-result-object v3

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 488
    move-result-object v3

    .line 489
    .line 490
    .line 491
    const v4, 0x7f0709ac

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 495
    move-result v3

    .line 496
    .line 497
    .line 498
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 499
    move-result-object v4

    .line 500
    .line 501
    .line 502
    const v9, 0x7f0709ab

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 506
    move-result v4

    .line 507
    add-int/2addr v1, v3

    .line 508
    .line 509
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 510
    .line 511
    if-le v1, v3, :cond_12

    .line 512
    .line 513
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 514
    sub-int/2addr v3, v1

    .line 515
    .line 516
    .line 517
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 518
    move-result-object v1

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 522
    move-result v1

    .line 523
    .line 524
    sub-int v4, v3, v1

    .line 525
    .line 526
    .line 527
    :cond_12
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 528
    move-result v1

    .line 529
    .line 530
    const/high16 v3, 0x40000000    # 2.0f

    .line 531
    .line 532
    .line 533
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 534
    move-result v1

    .line 535
    .line 536
    .line 537
    invoke-virtual {v8, v1, v15}, Landroid/view/View;->measure(II)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 541
    move-result v1

    .line 542
    add-int/2addr v0, v1

    .line 543
    .line 544
    iget v1, v2, Landroid/graphics/Point;->y:I

    .line 545
    sub-int/2addr v0, v1

    .line 546
    .line 547
    .line 548
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    .line 549
    move-result v0

    .line 550
    .line 551
    add-int v0, p3, v0

    .line 552
    neg-int v0, v0

    .line 553
    .line 554
    .line 555
    invoke-virtual {v5, v6, v4, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 556
    return-void
.end method
