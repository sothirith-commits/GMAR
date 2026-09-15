.class public final Laydm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laydk;


# static fields
.field private static final a:Lbxfh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aydm"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laydm;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final b()Ljava/net/URL;
    .locals 6

    .line 1
    .line 2
    const-string v0, "https://clients4.google.com/glm/mmap"

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object v1

    .line 9
    :catch_0
    move-exception v1

    .line 10
    .line 11
    sget-object v2, Laydm;->a:Lbxfh;

    .line 12
    .line 13
    sget-object v3, Lbmpj;->a:Lbmpj;

    .line 14
    .line 15
    const-string v4, "Invalid non-zero-rated service address: %s"

    .line 16
    .line 17
    const/16 v5, 0x215b

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v4, v0, v5, v2}, La;->dl(Lbmpj;Ljava/lang/String;Ljava/lang/Object;CLbxfh;)V

    .line 21
    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    throw v0
.end method

.method public static final c()Ljava/net/URL;
    .locals 6

    .line 1
    .line 2
    const-string v0, "https://mobilemaps.googleapis.com/glm/mmap"

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object v1

    .line 9
    :catch_0
    move-exception v1

    .line 10
    .line 11
    sget-object v2, Laydm;->a:Lbxfh;

    .line 12
    .line 13
    sget-object v3, Lbmpj;->a:Lbmpj;

    .line 14
    .line 15
    const-string v4, "Invalid zero-rated service address: %s"

    .line 16
    .line 17
    const/16 v5, 0x215d

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v4, v0, v5, v2}, La;->dl(Lbmpj;Ljava/lang/String;Ljava/lang/Object;CLbxfh;)V

    .line 21
    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    throw v0
.end method


# virtual methods
.method public final a()Ljava/net/URL;
    .locals 1

    .line 1
    .line 2
    const-string p0, "https://mobilemaps.googleapis.com/glm/mmap"

    .line 3
    .line 4
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object v0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 15
    throw v0
.end method
