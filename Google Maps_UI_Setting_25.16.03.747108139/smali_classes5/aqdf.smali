.class public final Laqdf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lbspr;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lbspr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laqdf;->a:Landroid/content/res/Resources;

    .line 9
    .line 10
    iput-object p2, p0, Laqdf;->b:Lbspr;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lcbda;)Lj$/time/YearMonth;
    .locals 1

    .line 1
    iget v0, p0, Lcbda;->c:I

    .line 2
    .line 3
    iget p0, p0, Lcbda;->d:I

    .line 4
    .line 5
    invoke-static {v0, p0}, Lj$/time/YearMonth;->of(II)Lj$/time/YearMonth;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(Landroid/content/res/Resources;Lclmp;Lj$/time/Instant;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lclmo;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lclmo;-><init>(Lclmp;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lclph;->e()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lclmp;->d()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p2}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-wide v2, p2, Lcllv;->b:J

    .line 19
    .line 20
    invoke-static {}, Lclog;->X()Lclog;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v4, Lclle;

    .line 25
    .line 26
    invoke-direct {v4, v2, v3, p2}, Lclle;-><init>(JLclld;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Lclmr;->r()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-ne v1, p2, :cond_0

    .line 36
    .line 37
    new-array p1, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v0, p1, v3

    .line 40
    .line 41
    const p2, 0x7f141f66

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    invoke-virtual {p1}, Lclmp;->d()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 p2, 0x2

    .line 58
    new-array p2, p2, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v0, p2, v3

    .line 61
    .line 62
    aput-object p1, p2, v2

    .line 63
    .line 64
    const p1, 0x7f141f65

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method


# virtual methods
.method public final b(Lj$/time/YearMonth;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laqdf;->b:Lbspr;

    .line 2
    .line 3
    iget-object v1, p0, Laqdf;->a:Landroid/content/res/Resources;

    .line 4
    .line 5
    invoke-static {p1}, Lcdjl;->r(Lj$/time/YearMonth;)Lclmp;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0}, Lbspr;->a()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, p1, v0}, Laqdf;->c(Landroid/content/res/Resources;Lclmp;Lj$/time/Instant;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
