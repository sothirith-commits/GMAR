.class public final Lcom/youtube/android/libraries/elements/templates/EkoProcessor;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lbgzt;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a([B[B)Lcwca;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [[B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    aput-object v2, v0, v1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    aput-object v2, v0, v3

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lcom/youtube/android/libraries/elements/templates/EkoProcessor;->nativeProcess([B[B[[B)Lio/grpc/Status;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lio/grpc/Status;->f()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Lcwca;

    .line 22
    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    invoke-direct {p1, p0, v0, v2}, Lcwca;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance p1, Lcwca;

    .line 30
    .line 31
    invoke-direct {p1, p0, v2, v2}, Lcwca;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method private static native nativeProcess([B[B[[B)Lio/grpc/Status;
.end method
