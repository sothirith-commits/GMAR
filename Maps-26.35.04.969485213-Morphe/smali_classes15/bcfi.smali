.class public final Lbcfi;
.super Lmx;
.source "PG"


# instance fields
.field private final a:Lbghz;

.field private final b:Lbcgk;

.field private final c:Lbcgg;

.field private d:J

.field private e:Z


# direct methods
.method public constructor <init>(Lbghz;Lbcgk;Lbcgg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcfi;->a:Lbghz;

    .line 5
    .line 6
    iput-object p2, p0, Lbcfi;->b:Lbcgk;

    .line 7
    .line 8
    iput-object p3, p0, Lbcfi;->c:Lbcgg;

    .line 9
    .line 10
    const-wide/16 p1, 0x0

    .line 11
    .line 12
    iput-wide p1, p0, Lbcfi;->d:J

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lbcfi;->e:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 6

    .line 1
    iget-boolean p1, p0, Lbcfi;->e:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lbcfi;->a:Lbghz;

    .line 8
    .line 9
    invoke-interface {p1}, Lbghz;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lbcfi;->d:J

    .line 14
    .line 15
    sub-long v2, v0, v2

    .line 16
    .line 17
    const-wide/16 v4, 0x1f4

    .line 18
    .line 19
    cmp-long p1, v2, v4

    .line 20
    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    iput-wide v0, p0, Lbcfi;->d:J

    .line 24
    .line 25
    iget-object p1, p0, Lbcfi;->b:Lbcgk;

    .line 26
    .line 27
    sget-object v0, Lbcfp;->a:Lbcfp;

    .line 28
    .line 29
    new-instance v1, Lbcgb;

    .line 30
    .line 31
    sget-object v2, Lbzcp;->E:Lbzcp;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v1, v2, v3}, Lbcgb;-><init>(Lbzcp;Lbzco;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lbcfi;->c:Lbcgg;

    .line 38
    .line 39
    invoke-interface {p1, v0, v1, v2}, Lbcgk;->f(Lbcfp;Lbcgb;Lbcgg;)Lbcfq;

    .line 40
    .line 41
    .line 42
    :cond_0
    if-eqz p2, :cond_1

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    :goto_0
    iput-boolean p1, p0, Lbcfi;->e:Z

    .line 48
    .line 49
    return-void
.end method
