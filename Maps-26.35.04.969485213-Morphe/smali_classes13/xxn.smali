.class public final Lxxn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0x5265c00

    .line 4
    .line 5
    .line 6
    sput-wide v0, Lxxn;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lawad;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lawad;->d()Laxsd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Laxsd;->G()Lcptu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Lcptu;->b:I

    .line 10
    .line 11
    return p0
.end method

.method public static b(Lajqi;)V
    .locals 1

    .line 1
    sget-object v0, Lxxt;->b:Lxxt;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lajqi;->bO(Lxxt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
