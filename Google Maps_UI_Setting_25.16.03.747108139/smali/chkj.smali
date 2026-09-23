.class public final Lchkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchki;


# static fields
.field public static final a:Lbnbx;

.field public static final b:Lbnbx;

.field public static final c:Lbnbx;

.field public static final d:Lbnbx;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    sget-object v0, Lbqxu;->a:Lbqxu;

    .line 2
    .line 3
    const-string v0, "XPLAT_GMAIL_ANDROID"

    .line 4
    .line 5
    const-string v1, "CLIENT_LOGGING_PROD"

    .line 6
    .line 7
    const-string v2, "GMAIL_SYNC_HEALTH"

    .line 8
    .line 9
    const-string v3, "GMAIL_COUNTERS"

    .line 10
    .line 11
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    const-string v8, "ANDROID_GMAIL"

    .line 16
    .line 17
    const-string v9, "GMAIL_ANDROID"

    .line 18
    .line 19
    const-string v4, "ONEGOOGLE_MOBILE"

    .line 20
    .line 21
    const-string v5, "STREAMZ_CONSENTKIT_MOBILE"

    .line 22
    .line 23
    const-string v6, "IDENTITY_CONSENT_UI"

    .line 24
    .line 25
    const-string v7, "GMAIL_ANDROID_PRIMES"

    .line 26
    .line 27
    invoke-static/range {v4 .. v10}, Lbqqn;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbqqn;

    .line 28
    .line 29
    .line 30
    move-result-object v14

    .line 31
    const/4 v15, 0x1

    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    const-string v11, "45477821"

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    const-string v13, "com.google.android.libraries.onegoogle"

    .line 38
    .line 39
    invoke-static/range {v11 .. v16}, Lbncc;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZ)Lbnbx;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lchkj;->a:Lbnbx;

    .line 44
    .line 45
    const-string v11, "45383896"

    .line 46
    .line 47
    const/4 v12, 0x1

    .line 48
    invoke-static/range {v11 .. v16}, Lbncc;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZ)Lbnbx;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lchkj;->b:Lbnbx;

    .line 53
    .line 54
    const-string v11, "45386670"

    .line 55
    .line 56
    invoke-static/range {v11 .. v16}, Lbncc;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZ)Lbnbx;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lchkj;->c:Lbnbx;

    .line 61
    .line 62
    const-string v11, "45644389"

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    invoke-static/range {v11 .. v16}, Lbncc;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZ)Lbnbx;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lchkj;->d:Lbnbx;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lchkj;->a:Lbnbx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbnbx;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lchkj;->b:Lbnbx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbnbx;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lchkj;->c:Lbnbx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbnbx;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lchkj;->d:Lbnbx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbnbx;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
