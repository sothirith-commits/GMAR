.class public final Lakiu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkxd;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkxd;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lkxd;

    .line 13
    .line 14
    const/16 v2, 0xd

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lkxd;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lj$/util/Comparator$-EL;->thenComparingInt(Ljava/util/Comparator;Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lkxd;

    .line 24
    .line 25
    const/16 v2, 0xe

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lkxd;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lj$/util/Comparator$-EL;->thenComparingInt(Ljava/util/Comparator;Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static a(II)Z
    .locals 0

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    if-gt p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static b(IIZ)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    if-gt p1, v2, :cond_0

    .line 8
    .line 9
    move v1, v0

    .line 10
    :cond_0
    const-string v2, "invalid month %s"

    .line 11
    .line 12
    invoke-static {v1, v2, p1}, Lzfl;->aJ(ZLjava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne p1, v1, :cond_2

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const/16 p1, 0x1d

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 p1, 0x1c

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/16 p2, 0x15aa

    .line 27
    .line 28
    shr-int p1, p2, p1

    .line 29
    .line 30
    and-int/2addr p1, v0

    .line 31
    add-int/lit8 p1, p1, 0x1e

    .line 32
    .line 33
    :goto_0
    invoke-static {p0, p1}, Lakiu;->a(II)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method
