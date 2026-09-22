.class public final Lbtsd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/accounts/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/accounts/Account;

    .line 3
    .line 4
    const-string v1, "shared"

    .line 5
    .line 6
    const-string v2, "mobstore"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    sput-object v0, Lbtsd;->a:Landroid/accounts/Account;

    .line 12
    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/accounts/Account;
    .locals 6

    .line 1
    .line 2
    const-string v0, "shared"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lbtsd;->a:Landroid/accounts/Account;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    const/16 v0, 0x3a

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    move v3, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v3, v2

    .line 25
    .line 26
    :goto_0
    new-array v4, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v5, "Malformed account"

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v5, v4}, Lbwrm;->ah(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    add-int/2addr v0, v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    new-instance v0, Landroid/accounts/Account;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-object v0
.end method

.method public static b(Landroid/accounts/Account;)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 3
    .line 4
    const/16 v1, 0x3a

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, -0x1

    .line 12
    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    .line 18
    :goto_0
    const-string v4, "Account type contains \':\'."

    .line 19
    .line 20
    new-array v5, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v4, v5}, Lbwrm;->ah(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    iget-object v0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 26
    .line 27
    const/16 v4, 0x2f

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 31
    move-result v0

    .line 32
    .line 33
    if-ne v0, v3, :cond_1

    .line 34
    move v0, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v2

    .line 37
    .line 38
    :goto_1
    const-string v5, "Account type contains \'/\'."

    .line 39
    .line 40
    new-array v6, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v5, v6}, Lbwrm;->ah(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    iget-object v0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 49
    move-result v0

    .line 50
    .line 51
    if-ne v0, v3, :cond_2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v1, v2

    .line 54
    .line 55
    :goto_2
    const-string v0, "Account name contains \'/\'."

    .line 56
    .line 57
    new-array v2, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0, v2}, Lbwrm;->ah(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    sget-object v0, Lbtsd;->a:Landroid/accounts/Account;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const-string p0, "shared"

    .line 71
    return-object p0

    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 74
    .line 75
    iget-object p0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v0, ":"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
