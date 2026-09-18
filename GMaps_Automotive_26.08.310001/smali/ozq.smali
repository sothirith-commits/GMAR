.class public final Lozq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lqed;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lalax;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lozj;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lpro;->aJ(Ljava/lang/String;Landroid/accounts/Account;)Lqed;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lozq;->a:Lqed;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lalax;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lozq;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lozq;->c:Lalax;

    .line 7
    .line 8
    return-void
.end method

.method public static f(Lahis;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "notLoggedInAccount"

    .line 4
    .line 5
    iget-object p0, p0, Lahis;->c:Ljava/lang/String;

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
    iget-object p0, p0, Lozq;->b:Landroid/content/Context;

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

.method public final b()Lozo;
    .locals 2

    .line 1
    new-instance v0, Ltxp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltxp;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lqea;->a:Lqeb;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ltxp;->g(Lqed;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lqea;->b:Lqec;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lozq;->d(Lqed;)Lahis;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ltxp;->h(Lahis;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-virtual {v0, p0}, Ltxp;->j(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ltxp;->i(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ltxp;->f()Lozm;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v0, Lozn;->a:Lozn;

    .line 33
    .line 34
    new-instance v1, Lozo;

    .line 35
    .line 36
    invoke-direct {v1, p0, v0}, Lozo;-><init>(Lozm;Lozn;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final c(Lahis;)Lqed;
    .locals 2

    .line 1
    iget-object v0, p1, Lahis;->c:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lozj;->a:Ljava/lang/String;

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
    iget-object v0, p1, Lahis;->c:Ljava/lang/String;

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
    sget-object p0, Lqea;->a:Lqeb;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object p0, p0, Lozq;->c:Lalax;

    .line 25
    .line 26
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Loay;

    .line 31
    .line 32
    iget-object v0, p1, Lahis;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p0, v0}, Loay;->b(Ljava/lang/String;)Lqed;

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
    new-instance p0, Lozp;

    .line 42
    .line 43
    iget-object p1, p1, Lahis;->d:Ljava/lang/String;

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
    const-string p1, "}"

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Lozp;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    sget-object p0, Lozq;->a:Lqed;

    .line 69
    .line 70
    return-object p0
.end method

.method public final d(Lqed;)Lahis;
    .locals 4

    .line 1
    sget-object v0, Lahis;->a:Lahis;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lozq;->a()J

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
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 19
    .line 20
    check-cast v1, Lahis;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v2, v1, Lahis;->b:I

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    or-int/2addr v2, v3

    .line 29
    iput v2, v1, Lahis;->b:I

    .line 30
    .line 31
    iput-object p0, v1, Lahis;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Lqed;->c()I

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
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 53
    .line 54
    .line 55
    iget-object p1, v0, Lajqg;->b:Lajqm;

    .line 56
    .line 57
    check-cast p1, Lahis;

    .line 58
    .line 59
    iget v1, p1, Lahis;->b:I

    .line 60
    .line 61
    or-int/2addr p0, v1

    .line 62
    iput p0, p1, Lahis;->b:I

    .line 63
    .line 64
    const-string p0, "notLoggedInAccount"

    .line 65
    .line 66
    iput-object p0, p1, Lahis;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lahis;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_1
    sget-object p1, Lozj;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 81
    .line 82
    check-cast v1, Lahis;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget v2, v1, Lahis;->b:I

    .line 88
    .line 89
    or-int/2addr p0, v2

    .line 90
    iput p0, v1, Lahis;->b:I

    .line 91
    .line 92
    iput-object p1, v1, Lahis;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lahis;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_2
    invoke-virtual {p1}, Lqed;->g()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 109
    .line 110
    check-cast v1, Lahis;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget v2, v1, Lahis;->b:I

    .line 116
    .line 117
    or-int/2addr p0, v2

    .line 118
    iput p0, v1, Lahis;->b:I

    .line 119
    .line 120
    iput-object p1, v1, Lahis;->c:Ljava/lang/String;

    .line 121
    .line 122
    :goto_0
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lahis;

    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_3
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lahis;

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
    iget-object p0, p0, Lozq;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lczj;->af(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
