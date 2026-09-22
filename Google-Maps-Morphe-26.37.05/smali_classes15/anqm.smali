.class public final Lanqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajum;


# instance fields
.field final synthetic a:Landroid/content/pm/ResolveInfo;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lajtw;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lbxkg;Lbxkg;I)V
    .locals 0

    .line 1
    iput p6, p0, Lanqm;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lanqm;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lanqm;->a:Landroid/content/pm/ResolveInfo;

    .line 6
    .line 7
    iput-object p3, p0, Lanqm;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, Lanqm;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lanqm;->d:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lanqn;Lajtj;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lantm;I)V
    .locals 0

    .line 17
    iput p6, p0, Lanqm;->f:I

    iput-object p2, p0, Lanqm;->e:Ljava/lang/Object;

    iput-object p3, p0, Lanqm;->a:Landroid/content/pm/ResolveInfo;

    iput-object p4, p0, Lanqm;->b:Landroid/content/Context;

    iput-object p5, p0, Lanqm;->c:Ljava/lang/Object;

    iput-object p1, p0, Lanqm;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 5

    .line 1
    iget v0, p0, Lanqm;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lbxmj;->a:Lbxmj;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lanqm;->a:Landroid/content/pm/ResolveInfo;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 17
    .line 18
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 24
    .line 25
    check-cast v2, Lbxmj;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget v3, v2, Lbxmj;->b:I

    .line 31
    .line 32
    or-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    iput v3, v2, Lbxmj;->b:I

    .line 35
    .line 36
    iput-object v1, v2, Lbxmj;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, Lanqm;->c:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Lbxkg;->a()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 50
    .line 51
    check-cast v2, Lbxmj;

    .line 52
    .line 53
    iget v3, v2, Lbxmj;->b:I

    .line 54
    .line 55
    or-int/lit8 v3, v3, 0x2

    .line 56
    .line 57
    iput v3, v2, Lbxmj;->b:I

    .line 58
    .line 59
    iput v1, v2, Lbxmj;->d:I

    .line 60
    .line 61
    :cond_0
    sget-object v1, Lbcjc;->a:Lbwny;

    .line 62
    .line 63
    new-instance v1, Lbciz;

    .line 64
    .line 65
    invoke-direct {v1}, Lbciz;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lanqm;->d:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p0, v1, Lbciz;->d:Lbxkg;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lbxmj;

    .line 77
    .line 78
    invoke-virtual {v1, p0}, Lbciz;->n(Lbxmj;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lbciz;->a()Lbcjc;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_1
    sget-object v0, Lcohx;->eh:Lbxkg;

    .line 87
    .line 88
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v2, Lbxmj;->a:Lbxmj;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object p0, p0, Lanqm;->a:Landroid/content/pm/ResolveInfo;

    .line 99
    .line 100
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 101
    .line 102
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 108
    .line 109
    check-cast v3, Lbxmj;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget v4, v3, Lbxmj;->b:I

    .line 115
    .line 116
    or-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    iput v4, v3, Lbxmj;->b:I

    .line 119
    .line 120
    iput-object p0, v3, Lbxmj;->c:Ljava/lang/String;

    .line 121
    .line 122
    check-cast v0, Lcohk;

    .line 123
    .line 124
    iget p0, v0, Lcohk;->a:I

    .line 125
    .line 126
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v0, v2, Lcmek;->instance:Lcmes;

    .line 130
    .line 131
    check-cast v0, Lbxmj;

    .line 132
    .line 133
    iget v3, v0, Lbxmj;->b:I

    .line 134
    .line 135
    or-int/lit8 v3, v3, 0x2

    .line 136
    .line 137
    iput v3, v0, Lbxmj;->b:I

    .line 138
    .line 139
    iput p0, v0, Lbxmj;->d:I

    .line 140
    .line 141
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lbxmj;

    .line 146
    .line 147
    invoke-static {v1}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, p0}, Lbciz;->n(Lbxmj;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0
.end method

.method public final b()Lbgtz;
    .locals 4

    .line 1
    iget v0, p0, Lanqm;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lanqm;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lanqm;->a:Landroid/content/pm/ResolveInfo;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lajtw;->u(Landroid/content/pm/ResolveInfo;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object v0, p0, Lanqm;->d:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lanqn;

    .line 19
    .line 20
    iget-object v2, v1, Lanqn;->s:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p0}, Lbguj;->d(Lbguc;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v1, v1, Lanqn;->p:Lajtr;

    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, Lajtr;->d(Landroid/view/View;Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lanqm;->a:Landroid/content/pm/ResolveInfo;

    .line 32
    .line 33
    iget-object p0, p0, Lanqm;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lajtj;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lajtj;->u(Landroid/content/pm/ResolveInfo;)V

    .line 38
    .line 39
    .line 40
    check-cast v0, Lbmdw;

    .line 41
    .line 42
    invoke-virtual {v0}, Lbmdw;->sc()V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 46
    .line 47
    return-object p0
.end method

.method public final c()Lbgzu;
    .locals 2

    .line 1
    iget v0, p0, Lanqm;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lanqm;->a:Landroid/content/pm/ResolveInfo;

    .line 4
    .line 5
    iget-object p0, p0, Lanqm;->b:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v1, p0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1, p0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final d()Lbhad;
    .locals 5

    .line 1
    iget v0, p0, Lanqm;->f:I

    .line 2
    .line 3
    const v1, 0x101009e

    .line 4
    .line 5
    .line 6
    const v2, -0x101009e

    .line 7
    .line 8
    .line 9
    const v3, 0x3e851eb8    # 0.26f

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Loww;->ap()Lbhad;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Loww;->bh()Lbhad;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v0, v4}, Lgel;->D(Lbhad;Lbhad;)Loxs;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v3}, Lbelc;->bl(Lbhad;F)Lbhad;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    filled-new-array {v2}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v0, v2, p0}, Lbelc;->bo(Lbhad;[ILjava/util/List;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Loww;->S()Lbhad;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    filled-new-array {v1}, [I

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1, p0}, Lbelc;->bo(Lbhad;[ILjava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lbelc;->bn(Ljava/util/List;)Lbhad;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_0
    iget-object p0, p0, Lanqm;->c:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {p0}, Lantm;->k()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const v0, 0x7f060e20

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lbgza;->g(I)Lbhad;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {}, Loww;->aT()Lbhad;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_0
    invoke-interface {p0}, Lantm;->k()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    const p0, 0x7f060e22

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lbgza;->g(I)Lbhad;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-static {}, Loww;->ap()Lbhad;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0, v3}, Lbelc;->bl(Lbhad;F)Lbhad;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    filled-new-array {v2}, [I

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {p0, v2, v3}, Lbelc;->bo(Lbhad;[ILjava/util/List;)V

    .line 111
    .line 112
    .line 113
    filled-new-array {v1}, [I

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {v0, p0, v3}, Lbelc;->bo(Lbhad;[ILjava/util/List;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, Lbelc;->bn(Ljava/util/List;)Lbhad;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method public final e()Lbhan;
    .locals 3

    .line 1
    iget v0, p0, Lanqm;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lajiw;

    .line 8
    .line 9
    iget-object p0, p0, Lanqm;->a:Landroid/content/pm/ResolveInfo;

    .line 10
    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p0, v2, v1

    .line 14
    .line 15
    invoke-direct {v0, v2, p0}, Lajiw;-><init>([Ljava/lang/Object;Landroid/content/pm/ResolveInfo;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Lanql;

    .line 20
    .line 21
    iget-object p0, p0, Lanqm;->a:Landroid/content/pm/ResolveInfo;

    .line 22
    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p0, v2, v1

    .line 26
    .line 27
    invoke-direct {v0, v2, p0}, Lanql;-><init>([Ljava/lang/Object;Landroid/content/pm/ResolveInfo;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget p0, p0, Lanqm;->f:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-object p0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget p0, p0, Lanqm;->f:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-object p0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget p0, p0, Lanqm;->f:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-object p0
.end method
