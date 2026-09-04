.class public final Lsym;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x64

    invoke-static {v0}, Lcbno;->bC(I)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lsym;->a:Lj$/time/Duration;

    return-void
.end method

.method public static final a(Lcnhk;)D
    .locals 2

    iget-wide v0, p0, Lcnhk;->f:J

    long-to-double v0, v0

    return-wide v0
.end method

.method public static final b(DI)D
    .locals 2

    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    return-wide p0

    :cond_0
    const-wide v0, 0x3ff3333333333333L    # 1.2

    mul-double/2addr p0, v0

    return-wide p0
.end method
