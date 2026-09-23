.class public final Lbzv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbv;

.field public static final b:J

.field public static final c:Lbdo;

.field public static final d:Lakt;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lbbv;

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lbbv;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbzv;->a:Lbbv;

    .line 9
    .line 10
    sget-object v0, Lbwq;->n:Lbwq;

    .line 11
    .line 12
    sget-object v1, Lbwq;->o:Lbwq;

    .line 13
    .line 14
    new-instance v2, Lakt;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v0, v1, v3}, Lakt;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lbzv;->d:Lakt;

    .line 21
    .line 22
    const v0, 0x3c23d70a    # 0.01f

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-long v1, v1

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-long v3, v0

    .line 35
    const/16 v0, 0x20

    .line 36
    .line 37
    shl-long v0, v1, v0

    .line 38
    .line 39
    const-wide v5, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v3, v5

    .line 45
    or-long/2addr v0, v3

    .line 46
    sput-wide v0, Lbzv;->b:J

    .line 47
    .line 48
    new-instance v2, Lbdo;

    .line 49
    .line 50
    new-instance v3, Lcxm;

    .line 51
    .line 52
    invoke-direct {v3, v0, v1}, Lcxm;-><init>(J)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-direct {v2, v3, v0}, Lbdo;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    sput-object v2, Lbzv;->c:Lbdo;

    .line 60
    .line 61
    return-void
.end method

.method public static final a(Lcog;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Lcog;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcxm;

    .line 6
    .line 7
    iget-wide v0, p0, Lcxm;->a:J

    .line 8
    .line 9
    return-wide v0
.end method
