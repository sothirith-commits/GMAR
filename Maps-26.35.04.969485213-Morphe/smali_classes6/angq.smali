.class public final Langq;
.super Lblxi;
.source "PG"


# static fields
.field static final a:J


# instance fields
.field private b:Z

.field private c:Z

.field private d:Z

.field private e:I

.field private f:Lblek;

.field private final g:Z

.field private final h:Laxyz;

.field private final i:Lauoy;

.field private final j:Laynr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    const-wide/16 v0, 0x258

    .line 5
    .line 6
    sput-wide v0, Langq;->a:J

    .line 7
    return-void
.end method

.method public constructor <init>(Lblxj;Lblxo;Laxyz;Lauoy;Lanjm;Laynr;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p5, Lanjm;->d:Z

    .line 3
    .line 4
    iget-boolean p5, p5, Lanjm;->e:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lblxi;-><init>(Lblxj;Lblxo;)V

    .line 8
    .line 9
    iput-object p3, p0, Langq;->h:Laxyz;

    .line 10
    .line 11
    iput-object p4, p0, Langq;->i:Lauoy;

    .line 12
    .line 13
    iput-boolean v0, p0, Langq;->g:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Langq;->c:Z

    .line 16
    .line 17
    iput-object p6, p0, Langq;->j:Laynr;

    .line 18
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Langq;->d:Z

    .line 4
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Langq;->b:Z

    .line 4
    return-void
.end method

.method public final pB(Lblxu;Lblxu;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p1, Lblxu;->o:Lblqb;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Lblqb;->d()Lblek;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Langq;->f:Lblek;

    .line 13
    .line 14
    iget-boolean p2, p0, Langq;->c:Z

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    if-nez p2, :cond_3

    .line 18
    .line 19
    iput-boolean v0, p0, Langq;->c:Z

    .line 20
    .line 21
    iget-object p2, p0, Langq;->j:Laynr;

    .line 22
    .line 23
    iget-object p1, p1, Lblek;->b:Lxuc;

    .line 24
    .line 25
    new-instance v1, Langr;

    .line 26
    .line 27
    iget-object v2, p2, Laynr;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2, p1}, Langr;-><init>(Landroid/content/Context;Lxuc;)V

    .line 33
    .line 34
    iget-boolean p1, v1, Langr;->b:Z

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p2, Laynr;->a:Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lbcfv;->g()Lbcft;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    sget-object p2, Lcoyv;->bG:Lbybr;

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p2}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    iget-boolean p1, v1, Langr;->c:Z

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p2, Laynr;->a:Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Lbcfv;->g()Lbcft;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    sget-object p2, Lcoyv;->cX:Lbybr;

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, p2}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 72
    .line 73
    :cond_2
    :goto_0
    iget-object p1, v1, Langr;->a:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 77
    move-result p2

    .line 78
    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-static {v2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 87
    .line 88
    :cond_3
    iget-boolean p1, p0, Langq;->d:Z

    .line 89
    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    iput-boolean v0, p0, Langq;->d:Z

    .line 93
    .line 94
    iget-object p1, p0, Langq;->f:Lblek;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lblek;->d()I

    .line 98
    move-result p1

    .line 99
    .line 100
    iput p1, p0, Langq;->e:I

    .line 101
    .line 102
    iget-object p1, p0, Langq;->i:Lauoy;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lauoy;->L()V

    .line 106
    .line 107
    iget-boolean p1, p0, Langq;->b:Z

    .line 108
    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    iget-boolean p1, p0, Langq;->g:Z

    .line 112
    .line 113
    if-nez p1, :cond_4

    .line 114
    .line 115
    iget-object p1, p0, Langq;->f:Lblek;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    iget-object p1, p1, Lblek;->b:Lxuc;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lxuc;->ay()Z

    .line 124
    move-result p1

    .line 125
    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    iget p1, p0, Langq;->e:I

    .line 129
    int-to-long p1, p1

    .line 130
    .line 131
    sget-wide v0, Langq;->a:J

    .line 132
    .line 133
    cmp-long p1, p1, v0

    .line 134
    .line 135
    if-ltz p1, :cond_4

    .line 136
    .line 137
    iget-object p0, p0, Langq;->h:Laxyz;

    .line 138
    .line 139
    new-instance p1, Lahvy;

    .line 140
    .line 141
    .line 142
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1}, Laxyz;->d(Laxzd;)V

    .line 146
    :cond_4
    :goto_1
    return-void
.end method

.method public final pD(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "RNDC_hatsd"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    .line 8
    const-string v0, "RNDC_usro"

    .line 9
    .line 10
    iget-boolean p0, p0, Langq;->c:Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    return-void
.end method

.method public final pw(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v0, "RNDC_hatsd"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    iput-boolean v0, p0, Langq;->b:Z

    .line 11
    .line 12
    const-string v0, "RNDC_usro"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    iput-boolean p1, p0, Langq;->c:Z

    .line 19
    :cond_0
    return-void
.end method
