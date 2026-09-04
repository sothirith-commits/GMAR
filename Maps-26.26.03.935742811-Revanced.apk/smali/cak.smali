.class public final Lcak;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:[F

.field public static final c:Lbjw;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lcak;->a:[I

    new-array v1, v0, [F

    sput-object v1, Lcak;->b:[F

    new-instance v1, Lbjw;

    const/4 v2, 0x2

    new-array v3, v2, [I

    new-array v4, v2, [F

    new-array v5, v2, [F

    new-array v6, v2, [F

    new-array v2, v2, [[F

    aput-object v5, v2, v0

    const/4 v0, 0x1

    aput-object v6, v2, v0

    invoke-direct {v1, v3, v4, v2}, Lbjw;-><init>([I[F[[F)V

    sput-object v1, Lcak;->c:Lbjw;

    return-void
.end method

.method public static final a(Lcal;J)J
    .locals 4

    invoke-interface {p0}, Lcal;->f()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p0}, Lcal;->g()I

    move-result p0

    int-to-long v2, p0

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-gez p0, :cond_0

    move-wide p1, v0

    :cond_0
    cmp-long p0, p1, v2

    if-lez p0, :cond_1

    return-wide v2

    :cond_1
    return-wide p1
.end method
