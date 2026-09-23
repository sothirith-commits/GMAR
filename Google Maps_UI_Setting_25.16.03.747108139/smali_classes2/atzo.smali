.class public final Latzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latzm;


# static fields
.field private static final a:Lbraj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "atzo"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Latzo;->a:Lbraj;

    .line 8
    .line 9
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

.method public static final b()Ljava/net/URL;
    .locals 6

    .line 1
    const-string v0, "https://clients4.google.com/glm/mmap"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-object v1

    .line 9
    :catch_0
    move-exception v1

    .line 10
    sget-object v2, Latzo;->a:Lbraj;

    .line 11
    .line 12
    sget-object v3, Lbfgu;->a:Lbfgu;

    .line 13
    .line 14
    const-string v4, "Invalid non-zero-rated service address: %s"

    .line 15
    .line 16
    const/16 v5, 0x1c09

    .line 17
    .line 18
    invoke-static {v3, v4, v0, v5, v2}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public static final c()Ljava/net/URL;
    .locals 6

    .line 1
    const-string v0, "https://mobilemaps.googleapis.com/glm/mmap"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-object v1

    .line 9
    :catch_0
    move-exception v1

    .line 10
    sget-object v2, Latzo;->a:Lbraj;

    .line 11
    .line 12
    sget-object v3, Lbfgu;->a:Lbfgu;

    .line 13
    .line 14
    const-string v4, "Invalid zero-rated service address: %s"

    .line 15
    .line 16
    const/16 v5, 0x1c0b

    .line 17
    .line 18
    invoke-static {v3, v4, v0, v5, v2}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method


# virtual methods
.method public final a()Ljava/net/URL;
    .locals 2

    .line 1
    const-string v0, "https://mobilemaps.googleapis.com/glm/mmap"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-object v1

    .line 9
    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v1
.end method
