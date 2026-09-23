.class public Lcom/google/geo/imagery/viewer/jni/CallbackJni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuid;


# instance fields
.field private final a:Lbuid;


# direct methods
.method public constructor <init>(Lbuid;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/geo/imagery/viewer/jni/CallbackJni;->a:Lbuid;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(ILcom/google/geo/imagery/viewer/jni/PhotoHandleJni;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method onComplete(IJ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p3, "Unknown status code: "

    .line 20
    .line 21
    invoke-static {p1, p3}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p2

    .line 29
    :cond_1
    move v0, v1

    .line 30
    :cond_2
    :goto_0
    new-instance p1, Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;

    .line 31
    .line 32
    invoke-direct {p1, p2, p3}, Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;-><init>(J)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/google/geo/imagery/viewer/jni/CallbackJni;->a:Lbuid;

    .line 36
    .line 37
    invoke-interface {p2, v0, p1}, Lbuid;->e(ILcom/google/geo/imagery/viewer/jni/PhotoHandleJni;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
