.class public final Lcevl;
.super Landroid/content/ContentProvider;
.source "PG"


# static fields
.field private static final a:Lcekc;

.field private static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcekc;->now()Lcekc;

    move-result-object v0

    sput-object v0, Lcevl;->a:Lcekc;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcevl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static getStartupTime()Lcekc;
    .locals 1

    sget-object v0, Lcevl;->a:Lcekc;

    return-object v0
.end method

.method public static isCurrentlyInitializing()Z
    .locals 1

    sget-object v0, Lcevl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final onCreate()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
