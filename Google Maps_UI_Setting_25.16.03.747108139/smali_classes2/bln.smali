.class public final Lbln;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field final synthetic a:F

.field final synthetic b:Lckhj;

.field final synthetic c:Lbjy;

.field final synthetic d:Lckgd;


# direct methods
.method public constructor <init>(FLckhj;Lbjy;Lckgd;)V
    .locals 0

    .line 1
    iput p1, p0, Lbln;->a:F

    .line 2
    .line 3
    iput-object p2, p0, Lbln;->b:Lckhj;

    .line 4
    .line 5
    iput-object p3, p0, Lbln;->c:Lbjy;

    .line 6
    .line 7
    iput-object p4, p0, Lbln;->d:Lckgd;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lbbr;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lbln;->a:F

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    cmpl-float v0, v0, v2

    .line 24
    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lbbr;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0, v1}, Lavq;->h(FF)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lbln;->b:Lckhj;

    .line 42
    .line 43
    iget v2, v1, Lckhj;->a:F

    .line 44
    .line 45
    sub-float v2, v0, v2

    .line 46
    .line 47
    iget-object v3, p0, Lbln;->c:Lbjy;

    .line 48
    .line 49
    iget-object v4, p0, Lbln;->d:Lckgd;

    .line 50
    .line 51
    invoke-static {p1, v3, v4, v2}, Lavq;->j(Lbbr;Lbjy;Lckgd;F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lbbr;->b()V

    .line 55
    .line 56
    .line 57
    iput v0, v1, Lckhj;->a:F

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p1}, Lbbr;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v1, p0, Lbln;->b:Lckhj;

    .line 71
    .line 72
    iget v2, v1, Lckhj;->a:F

    .line 73
    .line 74
    sub-float/2addr v0, v2

    .line 75
    iget-object v2, p0, Lbln;->c:Lbjy;

    .line 76
    .line 77
    iget-object v3, p0, Lbln;->d:Lckgd;

    .line 78
    .line 79
    invoke-static {p1, v2, v3, v0}, Lavq;->j(Lbbr;Lbjy;Lckgd;F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lbbr;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, v1, Lckhj;->a:F

    .line 93
    .line 94
    :goto_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 95
    .line 96
    return-object p1
.end method
