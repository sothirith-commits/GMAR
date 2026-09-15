.class public Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;
.super Lcbkn;
.source "PG"

# interfaces
.implements Lcbiu;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcbkn;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;->a:J

    .line 5
    .line 6
    return-void
.end method

.method private native nativeDelete(J)V
.end method

.method private native nativeGetPhotoId(J)[B
.end method


# virtual methods
.method public final c()Lcbje;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;->a:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;->nativeGetPhotoId(J)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcbje;->a:Lcbje;

    .line 8
    .line 9
    const-class v0, Lcbje;

    .line 10
    .line 11
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Lcbfr;->e([BLcmwz;)Lcom/google/protobuf/MessageLite;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcbje;

    .line 20
    .line 21
    return-object p0
.end method

.method protected final j()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;->a:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;->nativeDelete(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
