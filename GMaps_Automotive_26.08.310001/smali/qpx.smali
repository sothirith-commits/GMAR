.class public final Lqpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpv;


# static fields
.field private static final a:Labqj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "qpx"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqpx;->a:Labqj;

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
    .locals 4

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
    sget-object v2, Lqpx;->a:Labqj;

    .line 11
    .line 12
    sget-object v3, Lxij;->a:Lxij;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v3, 0xfdd

    .line 19
    .line 20
    invoke-interface {v2, v3}, Labqg;->K(I)Labqx;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Labqg;

    .line 25
    .line 26
    const-string v3, "Invalid non-zero-rated service address: %s"

    .line 27
    .line 28
    invoke-interface {v2, v3, v0}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method


# virtual methods
.method public final a()Ljava/net/URL;
    .locals 1

    .line 1
    const-string p0, "https://clients4.google.com/glm/mmap"

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method
