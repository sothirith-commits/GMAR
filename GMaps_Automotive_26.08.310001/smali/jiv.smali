.class public final Ljiv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    invoke-static {v0}, Labtx;->ac(I)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljiv;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Laiwh;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Laiwh;->e:J

    .line 2
    .line 3
    long-to-double v0, v0

    .line 4
    return-wide v0
.end method

.method public static final b(DI)D
    .locals 2

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    return-wide p0

    .line 7
    :cond_0
    const-wide v0, 0x3ff3333333333333L    # 1.2

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    mul-double/2addr p0, v0

    .line 13
    return-wide p0
.end method
