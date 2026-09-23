.class public final Laadx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauxb;


# instance fields
.field public final a:Lcgri;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Labwp;Lcgri;Lbhto;I)V
    .locals 0

    .line 1
    iput p5, p0, Laadx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laadx;->d:Ljava/lang/Object;

    iput-object p2, p0, Laadx;->e:Ljava/lang/Object;

    iput-object p3, p0, Laadx;->a:Lcgri;

    iput-object p4, p0, Laadx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laufs;Lcgri;Lcgri;Lcgri;I)V
    .locals 0

    .line 2
    iput p5, p0, Laadx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laadx;->d:Ljava/lang/Object;

    iput-object p2, p0, Laadx;->a:Lcgri;

    iput-object p3, p0, Laadx;->b:Ljava/lang/Object;

    iput-object p4, p0, Laadx;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcgri;Llht;Lcgri;Lcgri;I)V
    .locals 0

    .line 3
    iput p5, p0, Laadx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laadx;->a:Lcgri;

    iput-object p2, p0, Laadx;->d:Ljava/lang/Object;

    iput-object p3, p0, Laadx;->e:Ljava/lang/Object;

    iput-object p4, p0, Laadx;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lauwz;
    .locals 2

    .line 1
    iget v0, p0, Laadx;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lauwz;->b:Lauwz;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lauwz;->d:Lauwz;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    sget-object v0, Lauwz;->c:Lauwz;

    .line 15
    .line 16
    return-object v0
.end method

.method public final b()Lauxa;
    .locals 2

    .line 1
    iget v0, p0, Laadx;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lauxa;->d:Lauxa;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Laadx;->a:Lcgri;

    .line 12
    .line 13
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lauxc;

    .line 18
    .line 19
    sget-object v1, Lcbld;->bU:Lcbld;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lauxc;->a(Lcbld;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x3

    .line 26
    if-ge v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Laadx;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v0}, La;->s(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Lauxa;->d:Lauxa;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    sget-object v0, Lauxa;->b:Lauxa;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    iget-object v0, p0, Laadx;->a:Lcgri;

    .line 45
    .line 46
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lauxc;

    .line 51
    .line 52
    sget-object v1, Lcbld;->aK:Lcbld;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Lauxc;->a(Lcbld;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    sget-object v0, Lauxa;->d:Lauxa;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    sget-object v0, Lauxa;->b:Lauxa;

    .line 64
    .line 65
    return-object v0
.end method

.method public final c()Lcbld;
    .locals 2

    .line 1
    iget v0, p0, Laadx;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcbld;->bR:Lcbld;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lcbld;->bU:Lcbld;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    sget-object v0, Lcbld;->aK:Lcbld;

    .line 15
    .line 16
    return-object v0
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget v0, p0, Laadx;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Laadx;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laebe;

    .line 16
    .line 17
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->u()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Laadx;->a:Lcgri;

    .line 28
    .line 29
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lbqfj;

    .line 34
    .line 35
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lbqfj;

    .line 47
    .line 48
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lauxc;

    .line 53
    .line 54
    sget-object v3, Lcbld;->bR:Lcbld;

    .line 55
    .line 56
    invoke-interface {v0, v3}, Lauxc;->a(Lcbld;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v3, p0, Laadx;->d:Ljava/lang/Object;

    .line 61
    .line 62
    const-string v4, "android.permission.POST_NOTIFICATIONS"

    .line 63
    .line 64
    invoke-interface {v3, v4}, Laufs;->b(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    invoke-static {}, Lekk;->d()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    iget-object v3, p0, Laadx;->b:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Larpl;

    .line 83
    .line 84
    invoke-interface {v3}, Larpl;->getNotificationsParameters()Lbydr;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-boolean v3, v3, Lbydr;->v:Z

    .line 89
    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    if-gtz v0, :cond_1

    .line 93
    .line 94
    return v2

    .line 95
    :cond_1
    :goto_0
    return v1

    .line 96
    :cond_2
    iget-object v0, p0, Laadx;->b:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lldr;

    .line 103
    .line 104
    invoke-virtual {v0}, Lldr;->h()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    return v2

    .line 111
    :cond_3
    return v1
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Laadx;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final f(Lauxa;)Z
    .locals 4

    .line 1
    iget v0, p0, Laadx;->c:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    if-eq v0, v3, :cond_1

    .line 10
    .line 11
    sget-object v0, Lauxa;->d:Lauxa;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    sget-object v0, Lauxa;->d:Lauxa;

    .line 18
    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object p1, p0, Laadx;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroid/app/Activity;

    .line 25
    .line 26
    const v0, 0x7f0b09e5

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    sget-object v0, Llrb;->a:Lbdjo;

    .line 36
    .line 37
    invoke-static {p1, v0}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Laadx;->e:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {}, Laaft;->G()Laykx;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, p1}, Laykx;->w(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    const p1, 0x7f1402d0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p1}, Laykx;->v(I)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Ljxm;

    .line 59
    .line 60
    invoke-direct {p1, p0, v1}, Ljxm;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v2, Laykx;->d:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v2}, Laykx;->s()Labwo;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast v0, Labwp;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Labwp;->a(Labwo;)Layla;

    .line 72
    .line 73
    .line 74
    return v3

    .line 75
    :cond_3
    :goto_0
    return v2

    .line 76
    :cond_4
    iget-object p1, p0, Laadx;->b:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lldr;

    .line 83
    .line 84
    invoke-virtual {p1}, Lldr;->h()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    iget-object p1, p0, Laadx;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Led;

    .line 93
    .line 94
    const v0, 0x7f0b09c2

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Led;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    iget-object p1, p0, Laadx;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Led;

    .line 105
    .line 106
    const v0, 0x7f0b0c34

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Led;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_1
    if-nez p1, :cond_6

    .line 114
    .line 115
    return v2

    .line 116
    :cond_6
    iget-object v0, p0, Laadx;->e:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Labwp;

    .line 123
    .line 124
    invoke-static {}, Laaft;->G()Laykx;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2, p1}, Laykx;->w(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    const p1, 0x7f141ded

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, p1}, Laykx;->v(I)V

    .line 135
    .line 136
    .line 137
    const/4 p1, 0x2

    .line 138
    iput p1, v2, Laykx;->a:I

    .line 139
    .line 140
    sget-object p1, Lcfgr;->eN:Lbrxm;

    .line 141
    .line 142
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, v2, Laykx;->e:Ljava/lang/Object;

    .line 147
    .line 148
    new-instance p1, Lzlz;

    .line 149
    .line 150
    invoke-direct {p1, p0, v1}, Lzlz;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    iput-object p1, v2, Laykx;->d:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {v2}, Laykx;->s()Labwo;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v0, p1}, Labwp;->a(Labwo;)Layla;

    .line 160
    .line 161
    .line 162
    return v3
.end method
