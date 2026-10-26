.class public final Lsio;
.super Lsqc;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lsqg;


# static fields
.field private static final a:Lspz;

.field private static final l:Lwuy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsik;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsio;->a:Lspz;

    .line 7
    .line 8
    new-instance v1, Lwuy;

    .line 9
    .line 10
    const-string v2, "GoogleAuth.API"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lwuy;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lsio;->l:Lwuy;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget-object v3, Lsio;->l:Lwuy;

    .line 2
    .line 3
    sget-object v4, Lspv;->e:Lspu;

    .line 4
    .line 5
    sget-object v5, Lsqb;->a:Lsqb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lsqc;-><init>(Landroid/content/Context;Landroid/app/Activity;Lwuy;Lspv;Lsqb;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lteu;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lteu;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-static {p0}, Lsio;->m(Lcom/google/android/gms/common/api/Status;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/common/api/Status;->h:Landroid/app/PendingIntent;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    new-instance p1, Lsid;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lsid;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Lsif;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lsif;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p2, p1}, Lteu;->d(Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lteu;->d(Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void
.end method

.method public static final e(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lteu;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lteu;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-static {p0}, Lsio;->m(Lcom/google/android/gms/common/api/Status;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/common/api/Status;->h:Landroid/app/PendingIntent;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    new-instance p1, Lshp;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {p1, p0}, Lshp;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p1}, Lsjd;->b(Landroid/app/PendingIntent;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p0, p1}, Lcom/google/android/gms/auth/UserRecoverableAuthException;->a(Ljava/lang/String;Landroid/content/Intent;)Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-virtual {p2, p1}, Lteu;->d(Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lteu;->d(Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void
.end method

.method private static final m(Lcom/google/android/gms/common/api/Status;)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/common/api/Status;->f:I

    .line 2
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :sswitch_0
    const/4 p0, 0x1

    .line 9
    :goto_0
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
.method public final a(Ljava/lang/String;)Ltes;
    .locals 4

    .line 1
    invoke-static {}, Lssr;->builder()Lssq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 7
    .line 8
    sget-object v2, Lshn;->b:Lcom/google/android/gms/common/Feature;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    iput-object v1, v0, Lssq;->b:[Lcom/google/android/gms/common/Feature;

    .line 14
    .line 15
    new-instance v1, Lsij;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, v3}, Lsij;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lssq;->a:Lssk;

    .line 21
    .line 22
    const/16 p1, 0x691

    .line 23
    .line 24
    iput p1, v0, Lssq;->c:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lssq;->a()Lssr;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-super {p0, v3, p1}, Lsqc;->i(ILssr;)Ltes;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final b(Lcom/google/android/gms/auth/aang/GetAccountsRequest;)Ltes;
    .locals 5

    .line 1
    invoke-static {}, Lssr;->builder()Lssq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [Lcom/google/android/gms/common/Feature;

    .line 7
    .line 8
    sget-object v3, Lshn;->b:Lcom/google/android/gms/common/Feature;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v2, v4

    .line 12
    .line 13
    iput-object v2, v0, Lssq;->b:[Lcom/google/android/gms/common/Feature;

    .line 14
    .line 15
    new-instance v2, Lsij;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, p0, p1, v1, v3}, Lsij;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, Lssq;->a:Lssk;

    .line 22
    .line 23
    const/16 p1, 0x68c

    .line 24
    .line 25
    iput p1, v0, Lssq;->c:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lssq;->a()Lssr;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-super {p0, v4, p1}, Lsqc;->i(ILssr;)Ltes;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final c(Lcom/google/android/gms/auth/aang/GetTokenRequest;)Ltes;
    .locals 8

    .line 1
    invoke-static {}, Lssr;->builder()Lssq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 7
    .line 8
    new-instance v2, Lcom/google/android/gms/common/Feature;

    .line 9
    .line 10
    const-wide/16 v5, 0x1

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const-string v3, "google_auth_api"

    .line 14
    .line 15
    const/4 v4, -0x1

    .line 16
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJZ)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    iput-object v1, v0, Lssq;->b:[Lcom/google/android/gms/common/Feature;

    .line 23
    .line 24
    new-instance v1, Lsij;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v1, p0, p1, v2, v4}, Lsij;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lssq;->a:Lssk;

    .line 32
    .line 33
    const/16 p1, 0x690

    .line 34
    .line 35
    iput p1, v0, Lssq;->c:I

    .line 36
    .line 37
    invoke-virtual {v0}, Lssq;->a()Lssr;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-super {p0, v3, p1}, Lsqc;->i(ILssr;)Ltes;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
