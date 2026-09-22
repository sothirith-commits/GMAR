.class public final Lasiw;
.super Larhq;
.source "PG"


# instance fields
.field private final b:Lcpuk;

.field private final c:Lntx;


# direct methods
.method public constructor <init>(Laskm;Lcpuk;Lntx;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Larhz;->c:Larhz;

    .line 8
    .line 9
    invoke-direct {p0, p1, v0, v0}, Larhq;-><init>(Larhx;Larhz;Larhz;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lasiw;->b:Lcpuk;

    .line 13
    .line 14
    iput-object p3, p0, Lasiw;->c:Lntx;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lbgtc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lasiw;->c:Lntx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lntx;->N()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lasiw;->b:Lcpuk;

    .line 10
    .line 11
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Larci;

    .line 16
    .line 17
    sget-object v1, Laric;->b:Laric;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Larci;->t(Laric;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Lasiz;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lasiz;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Larhq;->a:Larhx;

    .line 29
    .line 30
    invoke-virtual {p1, v1, p0}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, Lbcaj;

    .line 35
    .line 36
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Larhq;->a:Larhx;

    .line 40
    .line 41
    check-cast v1, Laskm;

    .line 42
    .line 43
    iget-object v2, v1, Laskm;->f:Lbcal;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v2}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {v0}, Latzo;->be(Z)Lbbqz;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1}, Laskm;->a()Lbbrc;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1, v0, v2}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, v1, Laskm;->h:Lbgtf;

    .line 63
    .line 64
    invoke-static {p1, v0}, Latzo;->bf(Lbgtc;Lbgtf;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, Laskm;->i:Lbgtf;

    .line 68
    .line 69
    invoke-static {p1, v0}, Latzo;->bf(Lbgtc;Lbgtf;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Laskm;->b()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    new-instance v0, Loib;

    .line 79
    .line 80
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 81
    .line 82
    .line 83
    const v2, 0x7f07022e

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Lbgza;->m(I)Lbhbh;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, Loib;->e(Lbham;)Lpbd;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p1, v0, v2}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object p0, p0, Lasiw;->b:Lcpuk;

    .line 98
    .line 99
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Larci;

    .line 104
    .line 105
    sget-object v0, Laric;->b:Laric;

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Larci;->t(Laric;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_3

    .line 112
    .line 113
    new-instance p0, Larke;

    .line 114
    .line 115
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v0, v1, Laskm;->g:Larki;

    .line 119
    .line 120
    invoke-virtual {p1, p0, v0}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    return-void
.end method
