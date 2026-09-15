.class public final Lahnn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcpm;

.field public static final b:Lcpm;

.field public static final c:Lcpm;

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcpq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Lcpq;-><init>(FFFF)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lahnn;->a:Lcpm;

    .line 8
    .line 9
    new-instance v0, Lcpq;

    .line 10
    .line 11
    const/high16 v2, 0x41800000    # 16.0f

    .line 12
    .line 13
    invoke-direct {v0, v2, v1, v2, v1}, Lcpq;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lahnn;->b:Lcpm;

    .line 17
    .line 18
    new-instance v0, Lcpq;

    .line 19
    .line 20
    const/high16 v3, 0x41400000    # 12.0f

    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2, v1}, Lcpq;-><init>(FFFF)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lahnn;->c:Lcpm;

    .line 26
    .line 27
    const/high16 v0, 0x41000000    # 8.0f

    .line 28
    .line 29
    sput v0, Lahnn;->d:F

    .line 30
    .line 31
    return-void
.end method

.method public static final a(Ldvw;)Lemc;
    .locals 1

    .line 1
    sget v0, Lahol;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Lajje;->bb(Ldvw;)Lahsm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lahsm;->c:Lemc;

    .line 8
    .line 9
    return-object p0
.end method
