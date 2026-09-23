.class public final Lumq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lumq;->a:J

    .line 10
    .line 11
    return-void
.end method

.method public static a(Larpl;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Larpl;->getNavigationParameters()Latqc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Latqc;->G()Lcfyy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Lcfyy;->b:I

    .line 10
    .line 11
    return p0
.end method

.method public static b(Lhxn;)V
    .locals 1

    .line 1
    sget-object v0, Lumt;->b:Lumt;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lhxn;->v(Lumt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
