.class public final Lazrp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazss;

.field public static final b:Lazss;

.field public static final c:Lazss;

.field public static final d:Lazss;

.field public static final e:Lazsn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lazss;

    .line 2
    .line 3
    sget-object v1, Lazsr;->bE:Lazsr;

    .line 4
    .line 5
    const-string v2, "InAppUpdateClientVersionStalenessSource"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lazss;-><init>(Ljava/lang/String;Lazsr;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lazrp;->a:Lazss;

    .line 11
    .line 12
    new-instance v0, Lazss;

    .line 13
    .line 14
    const-string v2, "BoundedInAppUpdateAvailableClientVersionStaleness"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lazss;-><init>(Ljava/lang/String;Lazsr;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lazrp;->b:Lazss;

    .line 20
    .line 21
    new-instance v0, Lazss;

    .line 22
    .line 23
    const-string v2, "BoundedGmmSettingsUpdateAvailableClientVersionStaleness"

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lazss;-><init>(Ljava/lang/String;Lazsr;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lazrp;->c:Lazss;

    .line 29
    .line 30
    new-instance v0, Lazss;

    .line 31
    .line 32
    const-string v2, "BoundedCachedUpdateAvailableClientVersionStaleness"

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, Lazss;-><init>(Ljava/lang/String;Lazsr;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lazrp;->d:Lazss;

    .line 38
    .line 39
    new-instance v0, Lazsn;

    .line 40
    .line 41
    const-string v2, "BoundedUpdateAvailableFailedWithNegativeDuration"

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, Lazsn;-><init>(Ljava/lang/String;Lazsr;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lazrp;->e:Lazsn;

    .line 47
    .line 48
    return-void
.end method
