.class public final Ldbx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lckda;->a:Lckda;

    .line 2
    .line 3
    sput-object v0, Ldbx;->a:Ljava/util/List;

    .line 4
    .line 5
    sget-wide v0, Lcyc;->a:J

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Lcyd;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Lcxy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p0, Lcxy;

    .line 8
    .line 9
    iget p0, p0, Lcxy;->a:I

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-static {p0, v0}, La;->aP(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {p0, v0}, La;->aP(II)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    return v2

    .line 28
    :cond_2
    if-eqz p0, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    return v2
.end method
