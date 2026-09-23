.class public Lcom/google/geo/imagery/viewer/imp/UnifiedImageryViewJni;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Lbqbc;


# direct methods
.method public constructor <init>(JLbqbc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/geo/imagery/viewer/imp/UnifiedImageryViewJni;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/geo/imagery/viewer/imp/UnifiedImageryViewJni;->b:Lbqbc;

    .line 7
    .line 8
    return-void
.end method

.method private native nativeLookAt([B[BD)[B
.end method

.method private native nativeProcessHostEvent(J[B)V
.end method


# virtual methods
.method public final a(Lbvzn;Lbvzn;D)Lbvzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/geo/imagery/viewer/imp/UnifiedImageryViewJni;->b:Lbqbc;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbqbc;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcedq;->toByteArray()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2}, Lcedq;->toByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/geo/imagery/viewer/imp/UnifiedImageryViewJni;->nativeLookAt([B[BD)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    sget-object p3, Lbvzm;->a:Lbvzm;

    .line 26
    .line 27
    invoke-static {p3, p1, p2}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lbvzm;
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-object p1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p3, "Unable to parse camera protocol buffer"

    .line 38
    .line 39
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw p2
.end method

.method public final b(Lcemp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/geo/imagery/viewer/imp/UnifiedImageryViewJni;->b:Lbqbc;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbqbc;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/google/geo/imagery/viewer/imp/UnifiedImageryViewJni;->a:J

    .line 9
    .line 10
    invoke-virtual {p1}, Lcedq;->toByteArray()[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, v0, v1, p1}, Lcom/google/geo/imagery/viewer/imp/UnifiedImageryViewJni;->nativeProcessHostEvent(J[B)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public native nativeSetEventHandler(JLcom/google/geo/imagery/viewer/imp/UnifiedImageryEventHandlerJni;)V
.end method
