.class public final Lcdeq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ljava/lang/String;Lchxe;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lchuy;
    .locals 2

    .line 1
    new-instance v0, Lchyc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lchyc;-><init>(Landroid/os/Parcelable$Creator;Z)V

    .line 5
    .line 6
    .line 7
    sget p1, Lchuy;->d:I

    .line 8
    .line 9
    new-instance p1, Lchuz;

    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, Lchuz;-><init>(Ljava/lang/String;Lchuv;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
