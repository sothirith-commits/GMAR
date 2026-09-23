.class public Ladwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladwo;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Ladwq;

.field private final c:Landroid/text/Spanned;

.field private final d:Z

.field private final e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Larpl;Ladwq;Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ladwp;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Ladwp;->a:Landroid/app/Application;

    .line 8
    .line 9
    iput-object p3, p0, Ladwp;->b:Ladwq;

    .line 10
    .line 11
    invoke-interface {p2}, Larpl;->getLocationSharingParameters()Lbyab;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-boolean p3, p3, Lbyab;->ac:Z

    .line 16
    .line 17
    iput-boolean p3, p0, Ladwp;->d:Z

    .line 18
    .line 19
    invoke-interface {p2}, Larpl;->getLocationSharingParameters()Lbyab;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object p2, p2, Lbyab;->af:Lbxzw;

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    sget-object p2, Lbxzw;->a:Lbxzw;

    .line 28
    .line 29
    :cond_0
    iget-object p2, p2, Lbxzw;->b:Lcegi;

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    const/4 v1, 0x1

    .line 36
    if-nez p3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lbxzv;

    .line 43
    .line 44
    iget p2, p2, Lbxzv;->c:I

    .line 45
    .line 46
    int-to-long p2, p2

    .line 47
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    const-wide/16 v3, 0x1

    .line 50
    .line 51
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    cmp-long p2, p2, v2

    .line 56
    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    move v0, v1

    .line 60
    :cond_1
    iput-boolean v0, p0, Ladwp;->e:Z

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    if-eq v1, p4, :cond_2

    .line 65
    .line 66
    const p2, 0x7f141b1c

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const p2, 0x7f141b1a

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Ladwp;->c:Landroid/text/Spanned;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    if-eq v1, p4, :cond_4

    .line 85
    .line 86
    const p2, 0x7f141b17

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const p2, 0x7f141b18

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Ladwp;->c:Landroid/text/Spanned;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public a()Lbdkc;
    .locals 6

    .line 1
    iget-boolean v0, p0, Ladwp;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Ladwp;->b:Ladwq;

    .line 7
    .line 8
    check-cast v0, Ladkw;

    .line 9
    .line 10
    iget-object v2, v0, Ladkw;->ao:Ladwr;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    iget-object v2, v0, Ladkw;->aE:Laujh;

    .line 17
    .line 18
    sget-object v3, Laujw;->gu:Laujn;

    .line 19
    .line 20
    iget-object v4, v0, Ladkw;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-interface {v2, v3, v4, v5}, Laujh;->G(Laujn;Landroid/accounts/Account;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Ladkw;->ao:Ladwr;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ladwr;->mh()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Ladkw;->al:Lbqfj;

    .line 35
    .line 36
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v2, v0, Ladkw;->al:Lbqfj;

    .line 43
    .line 44
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Ladkv;->a:Ladkv;

    .line 49
    .line 50
    if-ne v2, v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Ladkw;->bu()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v2, v0, Ladkw;->al:Lbqfj;

    .line 57
    .line 58
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v3, Ladkv;->d:Ladkv;

    .line 63
    .line 64
    if-ne v2, v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Ladkw;->bt()V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    iput-object v1, v0, Ladkw;->ao:Ladwr;

    .line 70
    .line 71
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 72
    .line 73
    iput-object v2, v0, Ladkw;->al:Lbqfj;

    .line 74
    .line 75
    iput-object v1, v0, Ladkw;->am:Ljava/lang/Runnable;

    .line 76
    .line 77
    iput-object v1, v0, Ladkw;->ap:Landroid/content/pm/ResolveInfo;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iget-object v0, p0, Ladwp;->b:Ladwq;

    .line 81
    .line 82
    check-cast v0, Ladkw;

    .line 83
    .line 84
    iget-object v2, v0, Ladkw;->ao:Ladwr;

    .line 85
    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    invoke-interface {v2}, Ladwr;->mh()V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Ladkw;->al:Lbqfj;

    .line 92
    .line 93
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    iget-object v2, v0, Ladkw;->al:Lbqfj;

    .line 100
    .line 101
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget-object v3, Ladkv;->a:Ladkv;

    .line 106
    .line 107
    if-ne v2, v3, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0}, Ladkw;->bu()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    iget-object v2, v0, Ladkw;->al:Lbqfj;

    .line 114
    .line 115
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v3, Ladkv;->d:Ladkv;

    .line 120
    .line 121
    if-ne v2, v3, :cond_5

    .line 122
    .line 123
    invoke-virtual {v0}, Ladkw;->bt()V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_1
    iput-object v1, v0, Ladkw;->ao:Ladwr;

    .line 127
    .line 128
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 129
    .line 130
    iput-object v2, v0, Ladkw;->al:Lbqfj;

    .line 131
    .line 132
    iput-object v1, v0, Ladkw;->am:Ljava/lang/Runnable;

    .line 133
    .line 134
    iput-object v1, v0, Ladkw;->ap:Landroid/content/pm/ResolveInfo;

    .line 135
    .line 136
    :cond_6
    :goto_2
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 137
    .line 138
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 3

    .line 1
    iget-object v0, p0, Ladwp;->b:Ladwq;

    .line 2
    .line 3
    check-cast v0, Ladkw;

    .line 4
    .line 5
    iget-object v1, v0, Ladkw;->ao:Ladwr;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v0, Ladkw;->am:Ljava/lang/Runnable;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v1, v0, Ladkw;->ao:Ladwr;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ladwr;->mh()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, v0, Ladkw;->ao:Ladwr;

    .line 27
    .line 28
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 29
    .line 30
    iput-object v2, v0, Ladkw;->al:Lbqfj;

    .line 31
    .line 32
    iput-object v1, v0, Ladkw;->am:Ljava/lang/Runnable;

    .line 33
    .line 34
    iput-object v1, v0, Ladkw;->ap:Landroid/content/pm/ResolveInfo;

    .line 35
    .line 36
    :goto_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 37
    .line 38
    return-object v0
.end method

.method public c()Lbdkc;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladwp;->f:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Ladwp;->f:Z

    .line 6
    .line 7
    invoke-static {p0}, Lbdkk;->a(Lbdkf;)I

    .line 8
    .line 9
    .line 10
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 11
    .line 12
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladwp;->d:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladwp;->f:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladwp;->e:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ladwp;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ladwp;->a:Landroid/app/Application;

    .line 6
    .line 7
    const v1, 0x7f141b0a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Ladwp;->a:Landroid/app/Application;

    .line 16
    .line 17
    const v1, 0x7f1414a7

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Ladwp;->a:Landroid/app/Application;

    .line 2
    .line 3
    const v1, 0x7f14041e

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Ladwp;->a:Landroid/app/Application;

    .line 2
    .line 3
    const v1, 0x7f1409c9

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ladwp;->c:Landroid/text/Spanned;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ladwp;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ladwp;->a:Landroid/app/Application;

    .line 6
    .line 7
    const v1, 0x7f141b1b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Ladwp;->a:Landroid/app/Application;

    .line 16
    .line 17
    const v1, 0x7f141b19

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
