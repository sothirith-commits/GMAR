.class public final Lchdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchdu;


# static fields
.field public static final a:Lbnbx;

.field public static final b:Lbnbx;

.field public static final c:Lbnbx;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget-object v0, Lbqxu;->a:Lbqxu;

    .line 2
    .line 3
    const-string v0, "ANDROID_GSA_ANDROID_PRIMES"

    .line 4
    .line 5
    const-string v1, "GMM_PRIMES"

    .line 6
    .line 7
    const-string v2, "CHIME"

    .line 8
    .line 9
    const-string v3, "PHOTOS_ANDROID_PRIMES"

    .line 10
    .line 11
    const-string v4, "YT_MAIN_APP_ANDROID_PRIMES"

    .line 12
    .line 13
    invoke-static {v2, v3, v4, v0, v1}, Lbqqn;->N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    new-instance v6, Lchdr;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {v6, v0}, Lchdr;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v10, 0x1

    .line 24
    const/4 v11, 0x0

    .line 25
    const-string v5, "SyncFeature__disable_fetch_latest_threads_by_reason"

    .line 26
    .line 27
    const-string v7, ""

    .line 28
    .line 29
    const-string v8, "com.google.android.libraries.notifications"

    .line 30
    .line 31
    invoke-static/range {v5 .. v11}, Lbncc;->f(Ljava/lang/String;Lbncb;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZ)Lbnbx;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Lchdv;->a:Lbnbx;

    .line 36
    .line 37
    new-instance v6, Lchdr;

    .line 38
    .line 39
    invoke-direct {v6, v0}, Lchdr;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const-string v5, "SyncFeature__disable_fetch_threads_by_id_by_reason"

    .line 43
    .line 44
    const-string v7, ""

    .line 45
    .line 46
    invoke-static/range {v5 .. v11}, Lbncc;->f(Ljava/lang/String;Lbncb;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZ)Lbnbx;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sput-object v1, Lchdv;->b:Lbnbx;

    .line 51
    .line 52
    new-instance v6, Lchdr;

    .line 53
    .line 54
    invoke-direct {v6, v0}, Lchdr;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const-string v5, "SyncFeature__disable_fetch_updated_threads_by_reason"

    .line 58
    .line 59
    const-string v7, ""

    .line 60
    .line 61
    invoke-static/range {v5 .. v11}, Lbncc;->f(Ljava/lang/String;Lbncb;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZ)Lbnbx;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lchdv;->c:Lbnbx;

    .line 66
    .line 67
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
.method public final a()Lblvi;
    .locals 1

    .line 1
    sget-object v0, Lchdv;->a:Lbnbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnbx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lblvi;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lblvi;
    .locals 1

    .line 1
    sget-object v0, Lchdv;->b:Lbnbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnbx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lblvi;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lblvi;
    .locals 1

    .line 1
    sget-object v0, Lchdv;->c:Lbnbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnbx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lblvi;

    .line 8
    .line 9
    return-object v0
.end method
