.class public final synthetic Lanux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajtx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lanux;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lanux;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lnwi;Laxow;)V
    .locals 3

    .line 1
    iget v0, p0, Lanux;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    if-eq v0, p1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lanux;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    if-eq v0, p1, :cond_0

    .line 18
    .line 19
    check-cast p0, Laswc;

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Laswc;->j(Laxov;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p0, p0, Lanux;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lanux;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lasnw;

    .line 44
    .line 45
    iget-object p1, p0, Lasnw;->c:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lawfd;

    .line 52
    .line 53
    new-instance p2, Lbccu;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lasnw;->e:Ljava/lang/Object;

    .line 59
    .line 60
    sget-object v2, Lawgq;->a:Lawgq;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v2}, Latwy;->fm(Ljava/lang/String;Lcmvf;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2}, Latwy;->fe(ZLcmvf;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Latwy;->ft(Lcmvf;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2}, Latwy;->fj(ZLcmvf;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lasnw;->a:Lnwi;

    .line 84
    .line 85
    sget-object v0, Lbcec;->aa:Lowi;

    .line 86
    .line 87
    invoke-static {v0, p0}, Lkzs;->X(Lowi;Landroid/content/Context;)Lawgn;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0, v2}, Latwy;->ff(Lawgn;Lcmvf;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Latwy;->fp(Lcmvf;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Latwy;->fq(Lcmvf;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Latwy;->fd(Lcmvf;)Lawgq;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p2, p0}, Lbccu;->g(Lawgq;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Lbccu;->d()Lawfm;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    sget-object p2, Lcoyx;->oK:Lbybr;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {p1, p0, p2, v0}, Lawfd;->f(Lawfm;Lbybr;I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    iget-object p0, p0, Lanux;->a:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Lanux;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lanuz;

    .line 133
    .line 134
    invoke-virtual {p0}, Lanuz;->a()V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final synthetic b(Lnwi;Laxov;)V
    .locals 1

    .line 1
    iget p0, p0, Lanux;->b:I

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p2}, Lajje;->hO(Lnwi;Laxov;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p1, p2}, Lajje;->hO(Lnwi;Laxov;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {p1, p2}, Lajje;->hO(Lnwi;Laxov;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-static {p1, p2}, Lajje;->hO(Lnwi;Laxov;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    invoke-static {p1, p2}, Lajje;->hO(Lnwi;Laxov;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_4
    invoke-static {p1, p2}, Lajje;->hO(Lnwi;Laxov;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
