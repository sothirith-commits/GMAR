.class public final Lpjf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field static final a:Lqoa;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lalno;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lpix;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lqbg;->r(Ljava/lang/String;Landroid/accounts/Account;)Lqoa;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lpjf;->a:Lqoa;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lalno;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpjf;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lpjf;->c:Lalno;

    .line 7
    .line 8
    return-void
.end method

.method public static f(Lahub;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "notLoggedInAccount"

    .line 4
    .line 5
    iget-object p0, p0, Lahub;->c:Ljava/lang/String;

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
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lpjf;->b:Landroid/content/Context;

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
    return-wide v0

    .line 22
    :cond_0
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    return-wide v0
.end method

.method public final b()Lpjc;
    .locals 2

    .line 1
    new-instance v0, Luhn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Luhn;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lqnx;->a:Lqny;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Luhn;->g(Lqoa;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lqnx;->b:Lqnz;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lpjf;->d(Lqoa;)Lahub;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Luhn;->h(Lahub;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-virtual {v0, p0}, Luhn;->j(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Luhn;->i(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Luhn;->f()Lpja;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v0, Lpjb;->a:Lpjb;

    .line 33
    .line 34
    new-instance v1, Lpjc;

    .line 35
    .line 36
    invoke-direct {v1, p0, v0}, Lpjc;-><init>(Lpja;Lpjb;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final c(Lahub;)Lqoa;
    .locals 2

    .line 1
    iget-object v0, p1, Lahub;->c:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lpix;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p1, Lahub;->c:Ljava/lang/String;

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
    sget-object p0, Lqnx;->a:Lqny;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object p0, p0, Lpjf;->c:Lalno;

    .line 25
    .line 26
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lojn;

    .line 31
    .line 32
    iget-object v0, p1, Lahub;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p0, v0}, Lojn;->b(Ljava/lang/String;)Lqoa;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    new-instance p0, Lpje;

    .line 42
    .line 43
    iget-object p1, p1, Lahub;->d:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "Owner{account_id=redacted,user_id="

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 p1, 0x7d

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Lpje;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    sget-object p0, Lpjf;->a:Lqoa;

    .line 69
    .line 70
    return-object p0
.end method

.method public final d(Lqoa;)Lahub;
    .locals 4

    .line 1
    sget-object v0, Lahub;->a:Lahub;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lpjf;->a()J

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
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 19
    .line 20
    check-cast v1, Lahub;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v2, v1, Lahub;->b:I

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    or-int/2addr v2, v3

    .line 29
    iput v2, v1, Lahub;->b:I

    .line 30
    .line 31
    iput-object p0, v1, Lahub;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Lqoa;->c()I

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
    if-eq v1, p0, :cond_2

    .line 45
    .line 46
    if-eq v1, v3, :cond_1

    .line 47
    .line 48
    const/4 p1, 0x3

    .line 49
    if-eq v1, p1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 53
    .line 54
    .line 55
    iget-object p1, v0, Lakcr;->b:Lakcx;

    .line 56
    .line 57
    check-cast p1, Lahub;

    .line 58
    .line 59
    iget v1, p1, Lahub;->b:I

    .line 60
    .line 61
    or-int/2addr p0, v1

    .line 62
    iput p0, p1, Lahub;->b:I

    .line 63
    .line 64
    const-string p0, "notLoggedInAccount"

    .line 65
    .line 66
    iput-object p0, p1, Lahub;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lahub;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_1
    sget-object p1, Lpix;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 81
    .line 82
    check-cast v1, Lahub;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget v2, v1, Lahub;->b:I

    .line 88
    .line 89
    or-int/2addr p0, v2

    .line 90
    iput p0, v1, Lahub;->b:I

    .line 91
    .line 92
    iput-object p1, v1, Lahub;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lahub;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_2
    invoke-virtual {p1}, Lqoa;->g()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 109
    .line 110
    check-cast v1, Lahub;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget v2, v1, Lahub;->b:I

    .line 116
    .line 117
    or-int/2addr p0, v2

    .line 118
    iput p0, v1, Lahub;->b:I

    .line 119
    .line 120
    iput-object p1, v1, Lahub;->c:Ljava/lang/String;

    .line 121
    .line 122
    :goto_0
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lahub;

    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_3
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lahub;

    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_4
    const/4 p0, 0x0

    .line 137
    throw p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpjf;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Ldav;->V(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
