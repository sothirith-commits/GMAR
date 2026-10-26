.class public final Lawj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lbpx;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lawj;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lawj;->a:Ljava/lang/Object;

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
    iget v0, p0, Lawj;->$cid:I

    .line 2
    .line 3
    const-wide/16 v1, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object p0, p0, Lawj;->a:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    check-cast p0, Laxu;

    .line 13
    .line 14
    iget-wide v1, p0, Laxu;->a:J

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    check-cast p0, Ladu;

    .line 18
    .line 19
    iget-object v0, p0, Ladu;->b:Lbps;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcux;->N()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-wide v3, p0, Ladu;->a:J

    .line 29
    .line 30
    :goto_0
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    iget p0, p0, Ladu;->c:F

    .line 35
    .line 36
    invoke-static {v3, v4}, Lbpv;->a(J)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    mul-float/2addr v0, p0

    .line 41
    invoke-static {v3, v4, v0}, Lbpv;->g(JF)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object p0, p0, Lawj;->a:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v0, p0

    .line 49
    check-cast v0, Lawk;

    .line 50
    .line 51
    iget-object v0, v0, Lawk;->c:Lbpx;

    .line 52
    .line 53
    invoke-interface {v0}, Lbpx;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    cmp-long v0, v3, v1

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    sget-object v0, Laxt;->b:Lbbr;

    .line 62
    .line 63
    invoke-static {p0, v0}, Laog;->o(Lbzr;Lbbr;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Laxq;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-wide v3, v0, Laxq;->a:J

    .line 72
    .line 73
    cmp-long v0, v3, v1

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    :cond_3
    sget-object v0, Lawi;->a:Lbbr;

    .line 78
    .line 79
    invoke-static {p0, v0}, Laog;->o(Lbzr;Lbbr;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lbpv;

    .line 84
    .line 85
    iget-wide v1, p0, Lbpv;->a:J

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move-wide v1, v3

    .line 89
    :cond_5
    :goto_1
    return-wide v1
.end method
