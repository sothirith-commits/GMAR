.class public final Lryy;
.super Lryx;
.source "PG"


# instance fields
.field public a:Lsbc;

.field public aj:Ljava/util/concurrent/Executor;

.field public ak:Lckbj;

.field public final al:Ljava/util/ArrayList;

.field public am:Lbdjv;

.field public an:Lsbd;

.field private ar:Ljava/util/List;

.field public b:Latqe;

.field public c:Lryk;

.field public d:Lsbv;

.field public e:Laukt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lryx;-><init>()V

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
    iput-object v0, p0, Lryy;->al:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static final bs(Lryw;)Lryy;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lryy;

    .line 5
    .line 6
    invoke-direct {v0}, Lryy;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "navatars_picker_entry_point"

    .line 15
    .line 16
    invoke-virtual {p0}, Lryw;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbc;->al(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final a(Lbdjz;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p3, Lsav;

    .line 5
    .line 6
    invoke-direct {p3}, Lsav;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Lbdjz;->e(Lbdjf;Landroid/view/ViewGroup;Z)Lbdjv;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lryy;->am:Lbdjv;

    .line 15
    .line 16
    invoke-virtual {p0}, Lryy;->bu()Lbdjv;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lryy;->bt()Lsbd;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p1, p2}, Lbdjv;->e(Lbdkf;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lryy;->bu()Lbdjv;

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method protected final aY()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lryy;->bt()Lsbd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lsbd;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final aZ()Lryk;
    .locals 1

    .line 1
    iget-object v0, p0, Lryy;->c:Lryk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "chevronAssetManager"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final bt()Lsbd;
    .locals 1

    .line 1
    iget-object v0, p0, Lryy;->an:Lsbd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "viewModel"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final bu()Lbdjv;
    .locals 1

    .line 1
    iget-object v0, p0, Lryy;->am:Lbdjv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "viewHierarchy"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lryx;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lbqpa;->d:I

    .line 5
    .line 6
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 7
    .line 8
    iput-object p1, p0, Lryy;->ar:Ljava/util/List;

    .line 9
    .line 10
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v0, "Required value was null."

    .line 13
    .line 14
    if-eqz p1, :cond_5

    .line 15
    .line 16
    iget-object v1, p0, Lryy;->a:Lsbc;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v1, "viewModelFactory"

    .line 22
    .line 23
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v1, v2

    .line 27
    :cond_0
    iget-object v3, p0, Lryy;->ar:Ljava/util/List;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    const-string v3, "chevronManifestEntries"

    .line 32
    .line 33
    invoke-static {v3}, Lckha;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v3, v2

    .line 37
    :cond_1
    const-string v4, "navatars_picker_entry_point"

    .line 38
    .line 39
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    sget-object v0, Lryw;->a:Lryw;

    .line 46
    .line 47
    const-class v0, Lryw;

    .line 48
    .line 49
    invoke-static {v0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lryw;

    .line 54
    .line 55
    new-instance v0, Lrpa;

    .line 56
    .line 57
    const/16 v4, 0xb

    .line 58
    .line 59
    invoke-direct {v0, p0, v4}, Lrpa;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Lrpa;

    .line 63
    .line 64
    const/16 v5, 0xc

    .line 65
    .line 66
    invoke-direct {v4, p0, v5}, Lrpa;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v3, p1, v0, v4}, Lsbc;->a(Ljava/util/List;Lryw;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lsbd;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lryy;->an:Lsbd;

    .line 74
    .line 75
    iget-object p1, p0, Lryy;->e:Laukt;

    .line 76
    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    const-string p1, "startupScheduler"

    .line 80
    .line 81
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object p1, v2

    .line 85
    :cond_2
    new-instance v0, Lrpa;

    .line 86
    .line 87
    const/16 v1, 0xd

    .line 88
    .line 89
    invoke-direct {v0, p0, v1}, Lrpa;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lryy;->ak:Lckbj;

    .line 93
    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    const-string v1, "backgroundProvider"

    .line 97
    .line 98
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    move-object v2, v1

    .line 103
    :goto_0
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    sget-object v2, Lauks;->b:Lauks;

    .line 110
    .line 111
    invoke-virtual {p1, v0, v1, v2}, Laukt;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lauks;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method protected final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oo()V
    .locals 1

    .line 1
    invoke-super {p0}, Lryx;->oo()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lryy;->bu()Lbdjv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lbdjv;->h()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
