.class public final Lrnk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Labid;

.field private static final b:Labyy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "rnk"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrnk;->b:Labyy;

    .line 8
    .line 9
    const/16 v0, 0x2d

    .line 10
    .line 11
    invoke-static {v0}, Labid;->b(C)Labid;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lrnk;->a:Labid;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "dev"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Ltfu;->a:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    :try_start_1
    invoke-static {p0, v1}, Ltlv;->aU(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_1
    .catch Ltfv; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    :try_start_2
    invoke-virtual {p0}, Ltfv;->getMessage()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    :goto_0
    if-eqz p0, :cond_0

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    throw p0

    .line 25
    :catch_1
    move-exception p0

    .line 26
    sget-object v1, Lrnk;->b:Labyy;

    .line 27
    .line 28
    invoke-virtual {v1}, Labyo;->c()Labzm;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Labyv;

    .line 33
    .line 34
    invoke-interface {v1, p0}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Labyv;

    .line 39
    .line 40
    const/16 v1, 0x121d

    .line 41
    .line 42
    invoke-interface {p0, v1}, Labyv;->K(I)Labzm;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Labyv;

    .line 47
    .line 48
    const-string v1, "Swallowed exception. See b/26710136 and b/31244960."

    .line 49
    .line 50
    invoke-interface {p0, v1}, Labyv;->u(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_1
    return-object v0
.end method
