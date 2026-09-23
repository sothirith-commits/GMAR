.class public final Lcfj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcmx;

.field private static final b:Lcfl;

.field private static final c:Lcfl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcem;->c:Lcem;

    .line 2
    .line 3
    sget-object v1, Lcoj;->a:Lcoj;

    .line 4
    .line 5
    new-instance v2, Lcma;

    .line 6
    .line 7
    invoke-direct {v2, v1, v0}, Lcma;-><init>(Lcoa;Lckfs;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Lcfj;->a:Lcmx;

    .line 11
    .line 12
    new-instance v0, Lcfl;

    .line 13
    .line 14
    sget-wide v1, Lcyc;->f:J

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v0, v3, v1, v2}, Lcfl;-><init>(ZJ)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcfj;->b:Lcfl;

    .line 21
    .line 22
    new-instance v0, Lcfl;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v0, v3, v1, v2}, Lcfl;-><init>(ZJ)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcfj;->c:Lcfl;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(ZI)Lbgn;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    or-int/2addr p0, p1

    .line 4
    sget-wide v1, Lcyc;->f:J

    .line 5
    .line 6
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    invoke-static {p1, p1}, Ldxe;->b(FF)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-static {v1, v2, v1, v2}, La;->aQ(JJ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lcfj;->b:Lcfl;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lcfj;->c:Lcfl;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    if-eq v0, p0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :cond_2
    new-instance p0, Lcfl;

    .line 32
    .line 33
    invoke-direct {p0, v0, v1, v2}, Lcfl;-><init>(ZJ)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method
