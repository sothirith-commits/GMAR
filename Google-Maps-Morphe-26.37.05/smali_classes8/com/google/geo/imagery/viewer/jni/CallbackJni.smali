.class public Lcom/google/geo/imagery/viewer/jni/CallbackJni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqx;


# instance fields
.field private final a:Lcaqx;


# direct methods
.method public constructor <init>(Lcaqx;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/geo/imagery/viewer/jni/CallbackJni;->a:Lcaqx;

    .line 6
    return-void
.end method


# virtual methods
.method public final e(ILcom/google/geo/imagery/viewer/jni/PhotoHandleJni;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method onComplete(IJ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    const/4 v1, 0x2

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-eq p1, v1, :cond_2

    .line 10
    const/4 v1, 0x4

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    const/4 v0, 0x5

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "Unknown status code: "

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0

    .line 29
    :cond_1
    move v0, v1

    .line 30
    .line 31
    :cond_2
    :goto_0
    new-instance p1, Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p2, p3}, Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;-><init>(J)V

    .line 35
    .line 36
    iget-object p0, p0, Lcom/google/geo/imagery/viewer/jni/CallbackJni;->a:Lcaqx;

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v0, p1}, Lcaqx;->e(ILcom/google/geo/imagery/viewer/jni/PhotoHandleJni;)V

    .line 40
    return-void
.end method
