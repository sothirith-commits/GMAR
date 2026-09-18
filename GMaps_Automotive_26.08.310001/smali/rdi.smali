.class public final Lrdi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laazm;

.field private static final b:Labqj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "rdi"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrdi;->b:Labqj;

    .line 8
    .line 9
    const/16 v0, 0x2d

    .line 10
    .line 11
    invoke-static {v0}, Laazm;->b(C)Laazm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lrdi;->a:Laazm;

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
    sget-object v1, Lswo;->a:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    :try_start_1
    invoke-static {p0, v1}, Lrcl;->C(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_1
    .catch Lswp; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    :try_start_2
    invoke-virtual {p0}, Lswp;->getMessage()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    :goto_0
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move-object v0, p0

    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    throw p0

    .line 26
    :catch_1
    move-exception p0

    .line 27
    sget-object v1, Lrdi;->b:Labqj;

    .line 28
    .line 29
    invoke-virtual {v1}, Labpz;->c()Labqx;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Labqg;

    .line 34
    .line 35
    invoke-interface {v1, p0}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Labqg;

    .line 40
    .line 41
    const/16 v1, 0x1202

    .line 42
    .line 43
    invoke-interface {p0, v1}, Labqg;->K(I)Labqx;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Labqg;

    .line 48
    .line 49
    const-string v1, "Swallowed exception. See b/26710136 and b/31244960."

    .line 50
    .line 51
    invoke-interface {p0, v1}, Labqg;->u(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-object v0
.end method
