.class public final Lawr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpa;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lawr;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lawr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget v0, p0, Lawr;->b:I

    .line 2
    .line 3
    const-wide/16 v1, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lawr;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Laxr;

    .line 20
    .line 21
    iget-wide v0, p0, Laxr;->a:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_0
    throw v2

    .line 25
    :cond_1
    throw v2

    .line 26
    :cond_2
    iget-object p0, p0, Lawr;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Laer;

    .line 29
    .line 30
    iget-object v0, p0, Laer;->b:Lbov;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-static {}, Lctq;->N()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget-wide v3, p0, Laer;->a:J

    .line 40
    .line 41
    :goto_0
    cmp-long v0, v3, v1

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget p0, p0, Laer;->c:F

    .line 46
    .line 47
    invoke-static {v3, v4}, Lboy;->a(J)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    mul-float/2addr v0, p0

    .line 52
    invoke-static {v3, v4, v0}, Lboy;->g(JF)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    return-wide v0

    .line 57
    :cond_4
    return-wide v1

    .line 58
    :cond_5
    iget-object p0, p0, Lawr;->a:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v0, p0

    .line 61
    check-cast v0, Laws;

    .line 62
    .line 63
    iget-object v0, v0, Laws;->c:Lbpa;

    .line 64
    .line 65
    invoke-interface {v0}, Lbpa;->a()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    cmp-long v0, v3, v1

    .line 70
    .line 71
    if-nez v0, :cond_8

    .line 72
    .line 73
    sget-object v0, Laxq;->b:Lbbe;

    .line 74
    .line 75
    invoke-static {p0, v0}, Lapa;->o(Lbyr;Lbbe;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Laxn;

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    iget-wide v3, v0, Laxn;->a:J

    .line 84
    .line 85
    cmp-long v0, v3, v1

    .line 86
    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    return-wide v3

    .line 91
    :cond_7
    :goto_1
    sget-object v0, Lawq;->a:Lbbe;

    .line 92
    .line 93
    invoke-static {p0, v0}, Lapa;->o(Lbyr;Lbbe;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lboy;

    .line 98
    .line 99
    iget-wide v0, p0, Lboy;->a:J

    .line 100
    .line 101
    return-wide v0

    .line 102
    :cond_8
    return-wide v3
.end method
