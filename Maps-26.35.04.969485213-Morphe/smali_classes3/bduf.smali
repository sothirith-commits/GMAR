.class public final Lbduf;
.super Lbeii;
.source "PG"

# interfaces
.implements Lbdtt;


# static fields
.field private static final a:Lbeid;

.field private static final l:Lbehs;

.field private static final m:Lcom/google/android/gms/common/api/Api;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbeid;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbduf;->a:Lbeid;

    .line 8
    .line 9
    new-instance v1, Lbdtz;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lbduf;->l:Lbehs;

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/common/api/Api;

    .line 17
    .line 18
    const-string v3, "GoogleAuth.API"

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lbehs;Lbeid;)V

    .line 22
    .line 23
    sput-object v2, Lbduf;->m:Lcom/google/android/gms/common/api/Api;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    .line 2
    sget-object v3, Lbduf;->m:Lcom/google/android/gms/common/api/Api;

    .line 3
    .line 4
    sget-object v4, Lbeia;->q:Lbehy;

    .line 5
    .line 6
    sget-object v5, Lbeih;->a:Lbeih;

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lbeii;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lbeia;Lbeih;)V

    .line 13
    return-void
.end method

.method public static final f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbfmz;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->e()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lbfmz;->c(Ljava/lang/Object;)Z

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lbduf;->t(Lcom/google/android/gms/common/api/Status;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/common/api/Status;->h:Landroid/app/PendingIntent;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    new-instance p1, Lbdtr;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p0}, Lbdtr;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    new-instance p1, Lbdtu;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p0}, Lbdtu;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p2, p1}, Lbfmz;->d(Ljava/lang/Exception;)V

    .line 35
    return-void

    .line 36
    .line 37
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->b()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lbfmz;->d(Ljava/lang/Exception;)V

    .line 48
    return-void
.end method

.method public static final g(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbfmz;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->e()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lbfmz;->c(Ljava/lang/Object;)Z

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lbduf;->t(Lcom/google/android/gms/common/api/Status;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/common/api/Status;->h:Landroid/app/PendingIntent;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    new-instance p1, Lbdte;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->b()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p0}, Lbdte;-><init>(Ljava/lang/String;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->b()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lbdwy;->b(Landroid/app/PendingIntent;)Landroid/content/Intent;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1}, Lcom/google/android/gms/auth/UserRecoverableAuthException;->b(Ljava/lang/String;Landroid/content/Intent;)Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p2, p1}, Lbfmz;->d(Ljava/lang/Exception;)V

    .line 46
    return-void

    .line 47
    .line 48
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->b()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lbfmz;->d(Ljava/lang/Exception;)V

    .line 59
    return-void
.end method

.method private static final t(Lcom/google/android/gms/common/api/Status;)Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/gms/common/api/Status;->f:I

    .line 3
    .line 4
    .line 5
    sparse-switch p0, :sswitch_data_0

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :sswitch_0
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    nop

    .line 11
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0xc15c -> :sswitch_0
        0xc164 -> :sswitch_0
        0xc178 -> :sswitch_0
        0xc17b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbfmw;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbemk;->builder()Lbemj;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 8
    .line 9
    sget-object v2, Lbdtd;->b:Lcom/google/android/gms/common/Feature;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    iput-object v1, v0, Lbemj;->b:[Lcom/google/android/gms/common/Feature;

    .line 15
    .line 16
    new-instance v1, Lbdty;

    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, p1, v2, v4}, Lbdty;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 22
    .line 23
    iput-object v1, v0, Lbemj;->a:Lbemb;

    .line 24
    .line 25
    const/16 p1, 0x691

    .line 26
    .line 27
    iput p1, v0, Lbemj;->c:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbemj;->a()Lbemk;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-super {p0, v3, p1}, Lbeii;->H(ILbemk;)Lbfmw;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final b(Lcom/google/android/gms/auth/aang/FetchAppRestrictionRequest;)Lbfmw;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbemk;->builder()Lbemj;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 8
    .line 9
    sget-object v2, Lbdtd;->b:Lcom/google/android/gms/common/Feature;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    iput-object v1, v0, Lbemj;->b:[Lcom/google/android/gms/common/Feature;

    .line 15
    .line 16
    new-instance v1, Lbdty;

    .line 17
    const/4 v2, 0x3

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0, p1, v2}, Lbdty;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    iput-object v1, v0, Lbemj;->a:Lbemb;

    .line 23
    .line 24
    const/16 p1, 0x693

    .line 25
    .line 26
    iput p1, v0, Lbemj;->c:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lbemj;->a()Lbemk;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-super {p0, v3, p1}, Lbeii;->H(ILbemk;)Lbfmw;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final c(Lcom/google/android/gms/auth/aang/GetAccountsRequest;)Lbfmw;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbemk;->builder()Lbemj;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 8
    .line 9
    sget-object v2, Lbdtd;->b:Lcom/google/android/gms/common/Feature;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    iput-object v1, v0, Lbemj;->b:[Lcom/google/android/gms/common/Feature;

    .line 15
    .line 16
    new-instance v1, Lbdty;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, p1, v3}, Lbdty;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    iput-object v1, v0, Lbemj;->a:Lbemb;

    .line 22
    .line 23
    const/16 p1, 0x68c

    .line 24
    .line 25
    iput p1, v0, Lbemj;->c:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbemj;->a()Lbemk;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-super {p0, v3, p1}, Lbeii;->H(ILbemk;)Lbfmw;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final d(Lcom/google/android/gms/auth/aang/GetTokenRequest;)Lbfmw;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbemk;->builder()Lbemj;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/common/Feature;

    .line 10
    .line 11
    const-wide/16 v5, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    .line 14
    const-string v3, "google_auth_api"

    .line 15
    const/4 v4, -0x1

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJZ)V

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    iput-object v1, v0, Lbemj;->b:[Lcom/google/android/gms/common/Feature;

    .line 24
    .line 25
    new-instance v1, Lbdty;

    .line 26
    const/4 v2, 0x4

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0, p1, v2}, Lbdty;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    iput-object v1, v0, Lbemj;->a:Lbemb;

    .line 32
    .line 33
    const/16 p1, 0x690

    .line 34
    .line 35
    iput p1, v0, Lbemj;->c:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lbemj;->a()Lbemk;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-super {p0, v3, p1}, Lbeii;->H(ILbemk;)Lbfmw;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final e(Lcom/google/android/gms/auth/aang/HasCapabilitiesRequest;)Lbfmw;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbemk;->builder()Lbemj;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    new-array v2, v1, [Lcom/google/android/gms/common/Feature;

    .line 8
    .line 9
    sget-object v3, Lbdtd;->b:Lcom/google/android/gms/common/Feature;

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    aput-object v3, v2, v4

    .line 13
    .line 14
    iput-object v2, v0, Lbemj;->b:[Lcom/google/android/gms/common/Feature;

    .line 15
    .line 16
    new-instance v2, Lbdty;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, p0, p1, v1}, Lbdty;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    iput-object v2, v0, Lbemj;->a:Lbemb;

    .line 22
    .line 23
    const/16 p1, 0x692

    .line 24
    .line 25
    iput p1, v0, Lbemj;->c:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbemj;->a()Lbemk;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-super {p0, v4, p1}, Lbeii;->H(ILbemk;)Lbfmw;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
