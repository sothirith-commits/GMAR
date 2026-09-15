.class public final Lachi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:J


# instance fields
.field public final a:Lojx;

.field private final c:Landroid/app/Activity;

.field private final d:Lbghz;

.field private final e:Lahxu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    .line 5
    const-wide/32 v0, 0x15180

    .line 6
    .line 7
    sput-wide v0, Lachi;->b:J

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbghz;Lahxu;Lojx;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lachi;->c:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p2, p0, Lachi;->d:Lbghz;

    .line 8
    .line 9
    iput-object p3, p0, Lachi;->e:Lahxu;

    .line 10
    .line 11
    iput-object p4, p0, Lachi;->a:Lojx;

    .line 12
    return-void
.end method

.method public static a(Lcbub;Lbghz;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcbub;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x20

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-wide v1, p0, Lcbub;->g:J

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lbghz;->f()Lj$/time/Instant;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    .line 19
    move-result-wide p0

    .line 20
    sub-long/2addr p0, v1

    .line 21
    .line 22
    sget-wide v1, Lachi;->b:J

    .line 23
    .line 24
    cmp-long p0, p0, v1

    .line 25
    .line 26
    if-lez p0, :cond_0

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    return v0
.end method


# virtual methods
.method public final b(Lokb;Z)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lachi;->a:Lojx;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lojx;->b(Lokb;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Lojx;->c(Lokb;)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    const-string v4, ""

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    if-eqz p2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1}, Lojx;->a(Lokb;)Lcbub;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget-object p2, p0, Lachi;->d:Lbghz;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Lachi;->a(Lcbub;Lbghz;)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lachi;->c:Landroid/app/Activity;

    .line 42
    .line 43
    .line 44
    const p2, 0x7f141d30

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    :cond_1
    iget-object p0, p0, Lachi;->e:Lahxu;

    .line 51
    .line 52
    .line 53
    const p1, 0x7f141d31

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lahxu;->d(I)Lahxs;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    new-instance p2, Lahxt;

    .line 60
    .line 61
    .line 62
    invoke-direct {p2, p0, v1}, Lahxt;-><init>(Lahxu;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lahxt;->g()V

    .line 66
    .line 67
    new-instance v0, Lahxt;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p0, v3}, Lahxt;-><init>(Lahxu;Ljava/lang/Object;)V

    .line 71
    const/4 p0, 0x3

    .line 72
    .line 73
    new-array p0, p0, [Ljava/lang/Object;

    .line 74
    const/4 v1, 0x0

    .line 75
    .line 76
    aput-object p2, p0, v1

    .line 77
    const/4 p2, 0x1

    .line 78
    .line 79
    aput-object v0, p0, p2

    .line 80
    const/4 p2, 0x2

    .line 81
    .line 82
    aput-object v4, p0, p2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p0}, Lahxs;->a([Ljava/lang/Object;)V

    .line 86
    .line 87
    const-string p0, "%s"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p0}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_2
    :goto_0
    return-object v4
.end method

.method public final c(Lokb;)Lbblj;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Latst;->b()Lbblj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const v1, 0x7f0807df

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lovm;->V()Lbgwz;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iput-object v1, v0, Lbblj;->b:Ljava/lang/Object;

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v1}, Lachi;->b(Lokb;Z)Ljava/lang/CharSequence;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    iput-object p0, v0, Lbblj;->h:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object p0, Lcoza;->cz:Lbybr;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    iput-object p0, v0, Lbblj;->f:Ljava/lang/Object;

    .line 33
    return-object v0
.end method
