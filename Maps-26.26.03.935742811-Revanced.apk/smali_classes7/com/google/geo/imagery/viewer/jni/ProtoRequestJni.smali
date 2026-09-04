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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/geo/imagery/viewer/jni/ProtoRequestJni;->a:J

    iput-wide p3, p0, Lcom/google/geo/imagery/viewer/jni/ProtoRequestJni;->b:J

    iput-object p5, p0, Lcom/google/geo/imagery/viewer/jni/ProtoRequestJni;->c:Ljava/lang/Object;

    return-void
.end method

.method private native nativeOnComplete(JJ[B)V
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/geo/imagery/viewer/jni/ProtoRequestJni;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/google/protobuf/MessageLite;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object p1

    :goto_0
    move-object v5, p1

    iget-wide v3, p0, Lcom/google/geo/imagery/viewer/jni/ProtoRequestJni;->b:J

    iget-wide v1, p0, Lcom/google/geo/imagery/viewer/jni/ProtoRequestJni;->a:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/geo/imagery/viewer/jni/ProtoRequestJni;->nativeOnComplete(JJ[B)V

    return-void
.end method
