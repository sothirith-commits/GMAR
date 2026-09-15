.class public final Lbsto;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lbskj;

.field private static final b:Ljava/lang/Object;

.field private static volatile c:Lbulc;

.field private static final d:Lbvlm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbvlm;

    .line 3
    .line 4
    sget-object v1, Lbssb;->a:Lbssb;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lbvlm;-><init>(Ljava/lang/Object;[B)V

    .line 9
    .line 10
    sput-object v0, Lbsto;->d:Lbvlm;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    sput-object v0, Lbsto;->b:Ljava/lang/Object;

    .line 18
    .line 19
    sput-object v2, Lbsto;->c:Lbulc;

    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/io/File;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    move v4, v1

    .line 16
    move v3, v2

    .line 17
    :goto_0
    array-length v5, v0

    .line 18
    .line 19
    if-ge v3, v5, :cond_1

    .line 20
    .line 21
    aget-object v5, v0, v3

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, Lbsto;->a(Ljava/io/File;)Z

    .line 27
    move-result v4

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    move v4, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v4, v2

    .line 33
    .line 34
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    if-eqz v4, :cond_3

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 41
    move-result p0

    .line 42
    .line 43
    if-eqz p0, :cond_3

    .line 44
    return v1

    .line 45
    :cond_3
    return v2
.end method

.method public static b(Lbspx;)Lbulu;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbspx;->b:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lbulb;->a()Lbula;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sget-object v2, Lbuje;->a:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    new-instance v2, Lbujd;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v0}, Lbujd;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    const-string v0, "phenotype"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lbujd;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v0, "all_accounts.pb"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lbujd;->f(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lbujd;->a()Landroid/net/Uri;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lbula;->e(Landroid/net/Uri;)V

    .line 31
    .line 32
    sget-object v0, Lbssb;->a:Lbssb;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lbula;->d(Lcom/google/protobuf/MessageLite;)V

    .line 36
    .line 37
    sget-object v0, Lbsto;->d:Lbvlm;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lbula;->g(Lbvlm;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lbula;->c()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lbula;->a()Lbulb;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    sget-object v1, Lbsto;->c:Lbulc;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    sget-object v2, Lbsto;->b:Ljava/lang/Object;

    .line 54
    monitor-enter v2

    .line 55
    .line 56
    :try_start_0
    sget-object v1, Lbsto;->c:Lbulc;

    .line 57
    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    sget-object v1, Lbulx;->a:Lbulx;

    .line 61
    .line 62
    new-instance v3, Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lbspx;->c()Lbzpv;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    iget-object p0, p0, Lbspx;->d:Lbwlt;

    .line 72
    .line 73
    .line 74
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    check-cast p0, Lcaub;

    .line 78
    .line 79
    sget-object v5, Lbulp;->a:Lbulw;

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v3}, Lbwee;->as(Lbulw;Ljava/util/HashMap;)V

    .line 83
    .line 84
    new-instance v5, Lbulc;

    .line 85
    .line 86
    .line 87
    invoke-direct {v5, v4, p0, v1, v3}, Lbulc;-><init>(Ljava/util/concurrent/Executor;Lcaub;Lbulx;Ljava/util/Map;)V

    .line 88
    .line 89
    sput-object v5, Lbsto;->c:Lbulc;

    .line 90
    move-object v1, v5

    .line 91
    :cond_0
    monitor-exit v2

    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw p0

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_0
    invoke-virtual {v1, v0}, Lbulc;->a(Lbulb;)Lbulu;

    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method
