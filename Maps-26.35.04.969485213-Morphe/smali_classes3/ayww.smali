.class public final Layww;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbxfh;

.field private static final c:Lbwlo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ayww"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Layww;->b:Lbxfh;

    .line 9
    .line 10
    const/16 v0, 0x2d

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbwlo;->b(C)Lbwlo;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Layww;->c:Lbwlo;

    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "dev"

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sget-object v1, Lbfsa;->a:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-static {p0, v1}, Lbeib;->dK(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    .line 12
    move-result-object p0
    :try_end_1
    .catch Lbfsb; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    .line 16
    .line 17
    :try_start_2
    invoke-virtual {p0}, Lbfsb;->getMessage()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    const/4 p0, 0x0

    .line 19
    .line 20
    :goto_0
    if-nez p0, :cond_0

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
    .line 28
    sget-object v1, Layww;->b:Lbxfh;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lbxex;->b()Lbxfv;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lbxfe;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, p0}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    check-cast p0, Lbxfe;

    .line 41
    .line 42
    const/16 v1, 0x2399

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v1}, Lbxfe;->L(I)Lbxfv;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    check-cast p0, Lbxfe;

    .line 49
    .line 50
    const-string v1, "Swallowed exception. See b/26710136 and b/31244960."

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 54
    :goto_1
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Layww;->c:Lbwlo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbwlo;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    return-object p0
.end method
