.class public abstract Lcpi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(I[D[[D)Lcpi;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq v0, v1, :cond_0

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lcpo;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lcpo;-><init>([D[[D)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Lcph;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aget-wide v1, p1, v0

    .line 20
    .line 21
    aget-object p1, p2, v0

    .line 22
    .line 23
    invoke-direct {p0, v1, v2, p1}, Lcph;-><init>(D[D)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p0, Lcpp;

    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Lcpp;-><init>([D[[D)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-object p0
.end method


# virtual methods
.method public abstract a(D[D)V
.end method

.method public abstract b(D[F)V
.end method

.method public abstract c(D[D)V
.end method

.method public abstract d()[D
.end method

.method public abstract e(D)D
.end method
