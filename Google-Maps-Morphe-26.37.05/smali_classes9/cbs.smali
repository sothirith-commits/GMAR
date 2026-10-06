.class public final Lcbs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:[F

.field public static final c:Lbmi;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    sput-object v1, Lcbs;->a:[I

    .line 5
    .line 6
    new-array v1, v0, [F

    .line 7
    .line 8
    sput-object v1, Lcbs;->b:[F

    .line 9
    .line 10
    new-instance v1, Lbmi;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    new-array v3, v2, [I

    .line 14
    .line 15
    new-array v4, v2, [F

    .line 16
    .line 17
    new-array v5, v2, [F

    .line 18
    .line 19
    new-array v6, v2, [F

    .line 20
    .line 21
    new-array v2, v2, [[F

    .line 22
    .line 23
    aput-object v5, v2, v0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v6, v2, v0

    .line 27
    .line 28
    invoke-direct {v1, v3, v4, v2}, Lbmi;-><init>([I[F[[F)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lcbs;->c:Lbmi;

    .line 32
    .line 33
    return-void
.end method

.method public static final a(Lcbt;J)J
    .locals 4

    .line 1
    invoke-interface {p0}, Lcbt;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-interface {p0}, Lcbt;->g()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long v2, p0

    .line 11
    sub-long/2addr p1, v0

    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long p0, p1, v0

    .line 15
    .line 16
    if-gez p0, :cond_0

    .line 17
    .line 18
    move-wide p1, v0

    .line 19
    :cond_0
    cmp-long p0, p1, v2

    .line 20
    .line 21
    if-lez p0, :cond_1

    .line 22
    .line 23
    return-wide v2

    .line 24
    :cond_1
    return-wide p1
.end method
