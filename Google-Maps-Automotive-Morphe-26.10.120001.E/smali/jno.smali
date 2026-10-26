.class public final Ljno;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    invoke-static {v0}, Ladev;->N(I)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljno;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lajgx;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lajgx;->e:J

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
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    const-wide v0, 0x3ff3333333333333L    # 1.2

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    mul-double/2addr p0, v0

    .line 12
    :cond_0
    return-wide p0
.end method
