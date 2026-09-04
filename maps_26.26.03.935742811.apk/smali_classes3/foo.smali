.class public abstract Lfoo;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(I[D[[D)Lfoo;
    .locals 3

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    new-instance p0, Lfou;

    invoke-direct {p0, p1, p2}, Lfou;-><init>([D[[D)V

    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Lfon;

    const/4 v0, 0x0

    aget-wide v1, p1, v0

    aget-object p1, p2, v0

    invoke-direct {p0, v1, v2, p1}, Lfon;-><init>(D[D)V

    return-object p0

    :cond_2
    new-instance p0, Lfov;

    invoke-direct {p0, p1, p2}, Lfov;-><init>([D[[D)V

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
