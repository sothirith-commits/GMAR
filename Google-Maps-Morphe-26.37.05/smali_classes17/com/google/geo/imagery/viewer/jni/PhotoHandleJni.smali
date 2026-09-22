.class public Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;
.super Lcasv;
.source "PG"

# interfaces
.implements Lcarc;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcasv;-><init>()V

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
.method public final c()Lcarm;
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
    sget-object v0, Lcarm;->a:Lcarm;

    .line 8
    .line 9
    const-class v0, Lcarm;

    .line 10
    .line 11
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Lbzsu;->c([BLcmgd;)Lcom/google/protobuf/MessageLite;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcarm;

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
