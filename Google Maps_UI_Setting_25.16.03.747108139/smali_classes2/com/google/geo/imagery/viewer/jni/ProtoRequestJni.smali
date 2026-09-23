.class public Lcom/google/geo/imagery/viewer/jni/ProtoRequestJni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/geo/imagery/viewer/api/Request;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT::",
        "Lcom/google/protobuf/MessageLite;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/geo/imagery/viewer/api/Request<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JJLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/geo/imagery/viewer/jni/ProtoRequestJni;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/google/geo/imagery/viewer/jni/ProtoRequestJni;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/geo/imagery/viewer/jni/ProtoRequestJni;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private native nativeOnComplete(JJ[B)V
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/geo/imagery/viewer/jni/ProtoRequestJni;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    move-object v5, p1

    .line 12
    iget-wide v3, p0, Lcom/google/geo/imagery/viewer/jni/ProtoRequestJni;->b:J

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/google/geo/imagery/viewer/jni/ProtoRequestJni;->a:J

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/google/geo/imagery/viewer/jni/ProtoRequestJni;->nativeOnComplete(JJ[B)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
