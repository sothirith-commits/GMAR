.class public final Laiqg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;


# instance fields
.field public final b:Landroid/content/Context;

.field private final c:Lcgri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Laipw;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lbauf;->bL(Ljava/lang/String;Landroid/accounts/Account;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Laiqg;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiqg;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laiqg;->c:Lcgri;

    .line 7
    .line 8
    return-void
.end method

.method public static e(Lbyyn;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "notLoggedInAccount"

    .line 4
    .line 5
    iget-object p0, p0, Lbyyn;->c:Ljava/lang/String;

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
    iget-object v0, p0, Laiqg;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "user"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/UserManager;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/UserManager;->getSerialNumberForUser(Landroid/os/UserHandle;)J

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

.method public final b()Laiqe;
    .locals 2

    .line 1
    invoke-static {}, Laiqb;->a()Laiqa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Latol;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$Unknown;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Laiqg;->d(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbyyn;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Laiqa;->c(Lbyyn;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Laiqa;->e(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Laiqa;->d(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Laiqa;->a()Laiqb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Laiqd;->a:Laiqd;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lbauf;->dF(Laiqb;Laiqd;)Laiqe;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final c(Lbyyn;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;
    .locals 3

    .line 1
    iget-object v0, p1, Lbyyn;->c:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Laipw;->b:Ljava/lang/String;

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
    iget-object v0, p1, Lbyyn;->c:Ljava/lang/String;

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
    sget-object p1, Latol;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$SignedOut;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v0, p0, Laiqg;->c:Lcgri;

    .line 25
    .line 26
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Laebe;

    .line 31
    .line 32
    iget-object v1, p1, Lbyyn;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Laebe;->b(Ljava/lang/String;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    new-instance v0, Laiqf;

    .line 42
    .line 43
    iget-object p1, p1, Lbyyn;->d:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "Owner{account_id=redacted,user_id="

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, "}"

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Laiqf;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    sget-object p1, Laiqg;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 69
    .line 70
    return-object p1
.end method

.method public final d(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbyyn;
    .locals 5

    .line 1
    sget-object v0, Lbyyn;->a:Lbyyn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Laiqg;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 19
    .line 20
    check-cast v2, Lbyyn;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v3, v2, Lbyyn;->b:I

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    or-int/2addr v3, v4

    .line 29
    iput v3, v2, Lbyyn;->b:I

    .line 30
    .line 31
    iput-object v1, v2, Lbyyn;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->a()Laton;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Laton;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    if-eq v1, v2, :cond_2

    .line 45
    .line 46
    if-eq v1, v4, :cond_1

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
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 56
    .line 57
    check-cast p1, Lbyyn;

    .line 58
    .line 59
    iget v1, p1, Lbyyn;->b:I

    .line 60
    .line 61
    or-int/2addr v1, v2

    .line 62
    iput v1, p1, Lbyyn;->b:I

    .line 63
    .line 64
    const-string v1, "notLoggedInAccount"

    .line 65
    .line 66
    iput-object v1, p1, Lbyyn;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lbyyn;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_1
    sget-object p1, Laipw;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 81
    .line 82
    check-cast v1, Lbyyn;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget v3, v1, Lbyyn;->b:I

    .line 88
    .line 89
    or-int/2addr v2, v3

    .line 90
    iput v2, v1, Lbyyn;->b:I

    .line 91
    .line 92
    iput-object p1, v1, Lbyyn;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lbyyn;

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 109
    .line 110
    check-cast v1, Lbyyn;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget v3, v1, Lbyyn;->b:I

    .line 116
    .line 117
    or-int/2addr v2, v3

    .line 118
    iput v2, v1, Lbyyn;->b:I

    .line 119
    .line 120
    iput-object p1, v1, Lbyyn;->c:Ljava/lang/String;

    .line 121
    .line 122
    :goto_0
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lbyyn;

    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_3
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lbyyn;

    .line 134
    .line 135
    return-object p1
.end method
