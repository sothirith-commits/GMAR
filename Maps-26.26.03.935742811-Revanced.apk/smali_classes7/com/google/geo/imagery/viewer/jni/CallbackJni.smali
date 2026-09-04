.class public Lcom/google/geo/imagery/viewer/jni/CallbackJni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfns;


# instance fields
.field private final a:Lcfns;


# direct methods
.method public constructor <init>(Lcfns;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/geo/imagery/viewer/jni/CallbackJni;->a:Lcfns;

    return-void
.end method


# virtual methods
.method public final e(ILcom/google/geo/imagery/viewer/jni/PhotoHandleJni;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method onComplete(IJ)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown status code: "

    invoke-static {p1, p2}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    new-instance p1, Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;

    invoke-direct {p1, p2, p3}, Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;-><init>(J)V

    iget-object p0, p0, Lcom/google/geo/imagery/viewer/jni/CallbackJni;->a:Lcfns;

    invoke-interface {p0, v0, p1}, Lcfns;->e(ILcom/google/geo/imagery/viewer/jni/PhotoHandleJni;)V

    return-void
.end method
