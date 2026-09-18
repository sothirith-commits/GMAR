.class public final Lbsq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lanrk;->a:Lanrk;

    .line 2
    .line 3
    sput-object v0, Lbsq;->a:Ljava/util/List;

    .line 4
    .line 5
    return-void
.end method

.method public static final a(Lboz;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Lbos;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p0, Lbos;

    .line 8
    .line 9
    iget p0, p0, Lbos;->a:I

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    return v1

    .line 20
    :cond_2
    if-eqz p0, :cond_3

    .line 21
    .line 22
    return v1

    .line 23
    :cond_3
    return v2
.end method
