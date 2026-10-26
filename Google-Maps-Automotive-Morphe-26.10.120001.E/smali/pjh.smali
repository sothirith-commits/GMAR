.class public final Lpjh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field static final a:Lqoh;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lalme;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lpiz;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lqbn;->H(Ljava/lang/String;Landroid/accounts/Account;)Lqoh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lpjh;->a:Lqoh;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lalme;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpjh;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lpjh;->c:Lalme;

    .line 7
    .line 8
    return-void
.end method

.method public static f(Lahsn;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "notLoggedInAccount"

    .line 4
    .line 5
    iget-object p0, p0, Lahsn;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lpjh;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "user"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/os/UserManager;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Landroid/os/UserManager;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    :goto_0
    return-wide v0
.end method

.method public final b()Lpje;
    .locals 2

    .line 1
    new-instance v0, Lugl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lugl;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lqoe;->a:Lqof;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lugl;->g(Lqoh;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lqoe;->b:Lqog;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lpjh;->d(Lqoh;)Lahsn;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Lugl;->h(Lahsn;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-virtual {v0, p0}, Lugl;->j(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lugl;->i(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lugl;->f()Lpjc;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v0, Lpjd;->a:Lpjd;

    .line 33
    .line 34
    new-instance v1, Lpje;

    .line 35
    .line 36
    invoke-direct {v1, p0, v0}, Lpje;-><init>(Lpjc;Lpjd;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final c(Lahsn;)Lqoh;
    .locals 2

    .line 1
    iget-object v0, p1, Lahsn;->c:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lpiz;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lahsn;->c:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "notLoggedInAccount"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lqoe;->a:Lqof;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, p0, Lpjh;->c:Lalme;

    .line 25
    .line 26
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lojp;

    .line 31
    .line 32
    iget-object v0, p1, Lahsn;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p0, v0}, Lojp;->b(Ljava/lang/String;)Lqoh;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    new-instance p0, Lpjg;

    .line 41
    .line 42
    iget-object p1, p1, Lahsn;->d:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "Owner{account_id=redacted,user_id="

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 p1, 0x7d

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Lpjg;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_1
    sget-object p0, Lpjh;->a:Lqoh;

    .line 68
    .line 69
    :cond_2
    :goto_0
    return-object p0
.end method

.method public final d(Lqoh;)Lahsn;
    .locals 4

    .line 1
    sget-object v0, Lahsn;->a:Lahsn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lpjh;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 19
    .line 20
    check-cast v1, Lahsn;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v2, v1, Lahsn;->b:I

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    or-int/2addr v2, v3

    .line 29
    iput v2, v1, Lahsn;->b:I

    .line 30
    .line 31
    iput-object p0, v1, Lahsn;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Lqoh;->c()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/lit8 v1, p0, -0x1

    .line 38
    .line 39
    if-eqz p0, :cond_4

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    if-eq v1, p0, :cond_1

    .line 45
    .line 46
    if-eq v1, v3, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x3

    .line 49
    if-ne v1, p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, Lakbk;->b:Lakbq;

    .line 55
    .line 56
    check-cast p1, Lahsn;

    .line 57
    .line 58
    iget v1, p1, Lahsn;->b:I

    .line 59
    .line 60
    or-int/2addr v1, p0

    .line 61
    iput v1, p1, Lahsn;->b:I

    .line 62
    .line 63
    const-string p0, "notLoggedInAccount"

    .line 64
    .line 65
    iput-object p0, p1, Lahsn;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lahsn;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    sget-object p1, Lpiz;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 80
    .line 81
    check-cast v1, Lahsn;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget v2, v1, Lahsn;->b:I

    .line 87
    .line 88
    or-int/2addr v2, p0

    .line 89
    iput v2, v1, Lahsn;->b:I

    .line 90
    .line 91
    iput-object p1, v1, Lahsn;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lahsn;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {p1}, Lqoh;->g()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 108
    .line 109
    check-cast v1, Lahsn;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget v2, v1, Lahsn;->b:I

    .line 115
    .line 116
    or-int/2addr v2, p0

    .line 117
    iput v2, v1, Lahsn;->b:I

    .line 118
    .line 119
    iput-object p1, v1, Lahsn;->c:Ljava/lang/String;

    .line 120
    .line 121
    :cond_2
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lahsn;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lahsn;

    .line 133
    .line 134
    :goto_0
    return-object p0

    .line 135
    :cond_4
    const/4 p0, 0x0

    .line 136
    throw p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpjh;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Ldaq;->p(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
