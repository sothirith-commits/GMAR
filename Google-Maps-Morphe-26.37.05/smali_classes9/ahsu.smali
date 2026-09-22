.class public final Lahsu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcpr;

.field public static final b:Lcpr;

.field public static final c:Lcpr;

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcpv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Lcpv;-><init>(FFFF)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lahsu;->a:Lcpr;

    .line 8
    .line 9
    new-instance v0, Lcpv;

    .line 10
    .line 11
    const/high16 v2, 0x41800000    # 16.0f

    .line 12
    .line 13
    invoke-direct {v0, v2, v1, v2, v1}, Lcpv;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lahsu;->b:Lcpr;

    .line 17
    .line 18
    new-instance v0, Lcpv;

    .line 19
    .line 20
    const/high16 v3, 0x41400000    # 12.0f

    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2, v1}, Lcpv;-><init>(FFFF)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lahsu;->c:Lcpr;

    .line 26
    .line 27
    const/high16 v0, 0x41000000    # 8.0f

    .line 28
    .line 29
    sput v0, Lahsu;->d:F

    .line 30
    .line 31
    return-void
.end method

.method public static final a(Ldvw;)Lemi;
    .locals 1

    .line 1
    sget v0, Lahtu;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Lajok;->aA(Ldvw;)Lahxv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lahxv;->c:Lemi;

    .line 8
    .line 9
    return-object p0
.end method
