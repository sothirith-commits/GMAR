.class public final Ladrt;
.super Lgse;
.source "PG"


# instance fields
.field public final a:Lcuan;

.field public final b:Lcuan;

.field public final c:Lcuan;

.field public final d:Ladzs;

.field public final e:Lcuav;

.field public final f:Lcuqg;

.field public final g:Lcusy;

.field public final i:Lcuqg;

.field public final j:Laciv;

.field public final k:Lajqi;

.field private final l:Lagvk;


# direct methods
.method public constructor <init>(Lagvk;Lcuan;Lcuan;Lcuan;Lajqi;Ladzx;Ladzs;Lj$/util/Optional;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lgse;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ladrt;->l:Lagvk;

    .line 17
    .line 18
    iput-object p2, p0, Ladrt;->a:Lcuan;

    .line 19
    .line 20
    iput-object p3, p0, Ladrt;->b:Lcuan;

    .line 21
    .line 22
    iput-object p4, p0, Ladrt;->c:Lcuan;

    .line 23
    .line 24
    iput-object p5, p0, Ladrt;->k:Lajqi;

    .line 25
    .line 26
    iput-object p7, p0, Ladrt;->d:Ladzs;

    .line 27
    .line 28
    new-instance p2, Ladnn;

    .line 29
    .line 30
    const/16 p3, 0xf

    .line 31
    .line 32
    invoke-direct {p2, p0, p3}, Ladnn;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Lclqp;->k(Lcufg;)Lcuav;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Ladrt;->e:Lcuav;

    .line 40
    .line 41
    new-instance p2, Laciv;

    .line 42
    .line 43
    const/4 p3, 0x2

    .line 44
    const/4 p4, 0x0

    .line 45
    invoke-direct {p2, p3, p4}, Laciv;-><init>(I[C)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Ladrt;->j:Laciv;

    .line 49
    .line 50
    iput-object p2, p0, Ladrt;->f:Lcuqg;

    .line 51
    .line 52
    iget-object p2, p1, Lagvk;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Laynr;

    .line 55
    .line 56
    const/4 p3, 0x1

    .line 57
    invoke-virtual {p2, p3, p4}, Laynr;->w(ZLaxov;)Lcuqg;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object p3, p1, Lagvk;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {p3}, Lajug;->r()Lcusy;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance p5, Lteu;

    .line 71
    .line 72
    const/16 p6, 0x9

    .line 73
    .line 74
    invoke-direct {p5, p4, p1, p6}, Lteu;-><init>(Lcudt;Lagvk;I)V

    .line 75
    .line 76
    .line 77
    sget p1, Lcurk;->a:I

    .line 78
    .line 79
    new-instance p1, Lcuts;

    .line 80
    .line 81
    invoke-direct {p1, p5, p3}, Lcuts;-><init>(Lcufv;Lcuqg;)V

    .line 82
    .line 83
    .line 84
    new-instance p3, Ltem;

    .line 85
    .line 86
    const/16 p5, 0x12

    .line 87
    .line 88
    invoke-direct {p3, p4, p5, p4}, Ltem;-><init>(Lcudt;I[[[F)V

    .line 89
    .line 90
    .line 91
    new-instance p4, Lcuse;

    .line 92
    .line 93
    const/4 p5, 0x0

    .line 94
    invoke-direct {p4, p2, p1, p3, p5}, Lcuse;-><init>(Lcuqg;Lcuqg;Lcufv;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Lgsf;->a(Lgse;)Lculq;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p2, Lcusx;

    .line 102
    .line 103
    const-wide/16 p5, 0x0

    .line 104
    .line 105
    const-wide v0, 0x7fffffffffffffffL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-direct {p2, p5, p6, v0, v1}, Lcusx;-><init>(JJ)V

    .line 111
    .line 112
    .line 113
    sget-object p3, Ladrx;->a:Ladrx;

    .line 114
    .line 115
    invoke-static {p4, p1, p2, p3}, Lcugi;->T(Lcuqg;Lculq;Lcust;Ljava/lang/Object;)Lcusy;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Ladrt;->g:Lcusy;

    .line 120
    .line 121
    invoke-static {p8}, Lcuha;->g(Lj$/util/Optional;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lcqlh;

    .line 126
    .line 127
    if-eqz p1, :cond_0

    .line 128
    .line 129
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lbvrk;

    .line 134
    .line 135
    invoke-virtual {p1}, Lbvrk;->c()Lcuqg;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance p2, Ladrg;

    .line 140
    .line 141
    const/4 p3, 0x3

    .line 142
    invoke-direct {p2, p1, p3}, Ladrg;-><init>(Lcuqg;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {p0}, Lgsf;->a(Lgse;)Lculq;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    sget-object p3, Lcuss;->a:Lcust;

    .line 150
    .line 151
    const/4 p4, 0x0

    .line 152
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 153
    .line 154
    .line 155
    move-result-object p4

    .line 156
    invoke-static {p2, p1, p3, p4}, Lcugi;->T(Lcuqg;Lculq;Lcust;Ljava/lang/Object;)Lcusy;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    goto :goto_0

    .line 161
    :cond_0
    sget-object p1, Lcuqf;->a:Lcuqf;

    .line 162
    .line 163
    :goto_0
    iput-object p1, p0, Ladrt;->i:Lcuqg;

    .line 164
    .line 165
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    new-instance v0, Ladri;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ladri;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ladrt;->j:Laciv;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Laciv;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
