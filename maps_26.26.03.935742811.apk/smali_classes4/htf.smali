.class public final Lhtf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcdpt;

.field public static final b:Lcdpt;

.field public static final c:Lcdpt;

.field public static final d:Lcdpt;

.field public static final e:Lcdpt;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcdpt;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    filled-new-array {v1, v2, v3}, [I

    move-result-object v4

    invoke-direct {v0, v4}, Lcdpt;-><init>([I)V

    sput-object v0, Lhtf;->a:Lcdpt;

    const/4 v0, 0x3

    const/4 v4, 0x4

    invoke-static {v1, v2, v3, v0, v4}, Lcdpt;->e(IIIII)Lcdpt;

    move-result-object v0

    sput-object v0, Lhtf;->b:Lcdpt;

    new-instance v0, Lcdpt;

    const/4 v1, 0x6

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    invoke-direct {v0, v2}, Lcdpt;-><init>([I)V

    sput-object v0, Lhtf;->c:Lcdpt;

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    invoke-static {v0}, Lcdpt;->h([I)Lcdpt;

    move-result-object v0

    sput-object v0, Lhtf;->d:Lcdpt;

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    invoke-static {v0}, Lcdpt;->h([I)Lcdpt;

    move-result-object v0

    sput-object v0, Lhtf;->e:Lcdpt;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x2
        0x1
        0x5
        0x3
        0x4
    .end array-data

    :array_1
    .array-data 4
        0x2
        0x1
        0x6
        0x5
        0x3
        0x4
    .end array-data

    :array_2
    .array-data 4
        0x2
        0x1
        0x7
        0x5
        0x6
        0x3
        0x4
    .end array-data
.end method

.method public static a(Ljava/util/List;)Lgub;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "="

    invoke-static {v3, v4}, Lgxn;->an(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    invoke-static {}, Lgww;->f()V

    goto :goto_1

    :cond_0
    aget-object v4, v3, v1

    const-string v5, "METADATA_BLOCK_PICTURE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    :try_start_0
    aget-object v3, v3, v6

    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    new-instance v4, Lgwz;

    invoke-direct {v4, v3}, Lgwz;-><init>([B)V

    invoke-static {v4}, Lhuq;->d(Lgwz;)Lhuq;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-static {v3}, Lgww;->g(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    new-instance v5, Lhvr;

    aget-object v3, v3, v6

    invoke-direct {v5, v4, v3}, Lhvr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_3
    new-instance p0, Lgub;

    invoke-direct {p0, v0}, Lgub;-><init>(Ljava/util/List;)V

    return-object p0
.end method
