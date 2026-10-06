.class public final Lbuxi;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgm;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field synthetic c:J


# direct methods
.method public constructor <init>(Lctej;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p1}, Lctfe;-><init>(ILctej;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lctrd;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    check-cast p4, Lctej;

    .line 12
    .line 13
    new-instance p3, Lbuxi;

    .line 14
    .line 15
    invoke-direct {p3, p4}, Lbuxi;-><init>(Lctej;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p3, Lbuxi;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iput-wide p0, p3, Lbuxi;->c:J

    .line 21
    .line 22
    sget-object p0, Lctcg;->a:Lctcg;

    .line 23
    .line 24
    invoke-virtual {p3, p0}, Lbuxi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lcter;->a:Lcter;

    .line 2
    .line 3
    iget v1, p0, Lbuxi;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lbuxi;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-wide v3, p0, Lbuxi;->c:J

    .line 15
    .line 16
    instance-of p1, p1, Lbuxk;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 21
    .line 22
    long-to-double v3, v3

    .line 23
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    mul-double/2addr v3, v5

    .line 33
    double-to-long v3, v3

    .line 34
    const-wide/32 v5, 0xea60

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    iput v2, p0, Lbuxi;->a:I

    .line 42
    .line 43
    invoke-static {v3, v4, p0}, Lctmp;->f(JLctej;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eq p0, v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v0

    .line 51
    :cond_2
    const/4 v2, 0x0

    .line 52
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
