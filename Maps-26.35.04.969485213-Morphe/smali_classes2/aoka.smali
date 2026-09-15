.class public final Laoka;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Laxov;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcqlh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laojr;->b:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Layvt;->af(Ljava/lang/String;Landroid/accounts/Account;)Laxov;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sput-object v0, Laoka;->a:Laxov;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcqlh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laoka;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Laoka;->c:Lcqlh;

    .line 8
    return-void
.end method

.method public static e(Lcgub;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string v0, "notLoggedInAccount"

    .line 5
    .line 6
    iget-object p0, p0, Lcgub;->c:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

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
    .line 2
    iget-object p0, p0, Laoka;->b:Landroid/content/Context;

    .line 3
    .line 4
    const-string v0, "user"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Landroid/os/UserManager;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/os/UserManager;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    .line 23
    :cond_0
    const-wide/16 v0, 0x0

    .line 24
    return-wide v0
.end method

.method public final b()Laojx;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laoju;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sget-object v1, Laxor;->a:Laxot;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Laoju;->b(Laxov;)V

    .line 11
    .line 12
    sget-object v1, Laxor;->b:Laxou;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Laoka;->d(Laxov;)Lcgub;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Laoju;->c(Lcgub;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Laoju;->e(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Laoju;->d(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Laoju;->a()Laojv;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    sget-object v0, Laojw;->a:Laojw;

    .line 33
    .line 34
    new-instance v1, Laojx;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0, v0}, Laojx;-><init>(Laojv;Laojw;)V

    .line 38
    return-object v1
.end method

.method public final c(Lcgub;)Laxov;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lcgub;->c:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v1, Laojr;->b:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p1, Lcgub;->c:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "notLoggedInAccount"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object p0, Laxor;->a:Laxot;

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Laoka;->c:Lcqlh;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    check-cast p0, Lajug;

    .line 32
    .line 33
    iget-object v0, p1, Lcgub;->c:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v0}, Lajug;->c(Ljava/lang/String;)Laxov;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    return-object p0

    .line 41
    .line 42
    :cond_1
    new-instance p0, Laojz;

    .line 43
    .line 44
    iget-object p1, p1, Lcgub;->d:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "Owner{account_id=redacted,user_id="

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string p1, "}"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1}, Laojz;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0

    .line 68
    .line 69
    :cond_2
    sget-object p0, Laoka;->a:Laxov;

    .line 70
    return-object p0
.end method

.method public final d(Laxov;)Lcgub;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcgub;->a:Lcgub;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laoka;->a()J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 18
    .line 19
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 20
    .line 21
    check-cast v1, Lcgub;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    iget v2, v1, Lcgub;->b:I

    .line 27
    const/4 v3, 0x2

    .line 28
    or-int/2addr v2, v3

    .line 29
    .line 30
    iput v2, v1, Lcgub;->b:I

    .line 31
    .line 32
    iput-object p0, v1, Lcgub;->d:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Laxov;->a()Laxos;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Laxos;->ordinal()I

    .line 40
    move-result p0

    .line 41
    .line 42
    if-eqz p0, :cond_3

    .line 43
    const/4 v1, 0x1

    .line 44
    .line 45
    if-eq p0, v1, :cond_2

    .line 46
    .line 47
    if-eq p0, v3, :cond_1

    .line 48
    const/4 p1, 0x3

    .line 49
    .line 50
    if-eq p0, p1, :cond_0

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 55
    .line 56
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 57
    .line 58
    check-cast p0, Lcgub;

    .line 59
    .line 60
    iget p1, p0, Lcgub;->b:I

    .line 61
    or-int/2addr p1, v1

    .line 62
    .line 63
    iput p1, p0, Lcgub;->b:I

    .line 64
    .line 65
    const-string p1, "notLoggedInAccount"

    .line 66
    .line 67
    iput-object p1, p0, Lcgub;->c:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    check-cast p0, Lcgub;

    .line 74
    return-object p0

    .line 75
    .line 76
    :cond_1
    sget-object p0, Laojr;->b:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 80
    .line 81
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 82
    .line 83
    check-cast p1, Lcgub;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    iget v2, p1, Lcgub;->b:I

    .line 89
    or-int/2addr v1, v2

    .line 90
    .line 91
    iput v1, p1, Lcgub;->b:I

    .line 92
    .line 93
    iput-object p0, p1, Lcgub;->c:Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    check-cast p0, Lcgub;

    .line 100
    return-object p0

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {p1}, Laxov;->h()Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 108
    .line 109
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 110
    .line 111
    check-cast p1, Lcgub;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    iget v2, p1, Lcgub;->b:I

    .line 117
    or-int/2addr v1, v2

    .line 118
    .line 119
    iput v1, p1, Lcgub;->b:I

    .line 120
    .line 121
    iput-object p0, p1, Lcgub;->c:Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 125
    move-result-object p0

    .line 126
    .line 127
    check-cast p0, Lcgub;

    .line 128
    return-object p0

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    check-cast p0, Lcgub;

    .line 135
    return-object p0
.end method
