.class public final Lanjx;
.super Lbman;
.source "PG"


# static fields
.field static final a:J


# instance fields
.field private b:Z

.field private c:Z

.field private d:Z

.field private e:I

.field private f:Lblhr;

.field private final g:Z

.field private final h:Laybo;

.field private final i:Latvs;

.field private final j:Lawma;


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
    sput-wide v0, Lanjx;->a:J

    .line 7
    return-void
.end method

.method public constructor <init>(Lbmao;Lbmat;Laybo;Latvs;Lanms;Lawma;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p5, Lanms;->d:Z

    .line 3
    .line 4
    iget-boolean p5, p5, Lanms;->e:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lbman;-><init>(Lbmao;Lbmat;)V

    .line 8
    .line 9
    iput-object p3, p0, Lanjx;->h:Laybo;

    .line 10
    .line 11
    iput-object p4, p0, Lanjx;->i:Latvs;

    .line 12
    .line 13
    iput-boolean v0, p0, Lanjx;->g:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Lanjx;->c:Z

    .line 16
    .line 17
    iput-object p6, p0, Lanjx;->j:Lawma;

    .line 18
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lanjx;->d:Z

    .line 4
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lanjx;->b:Z

    .line 4
    return-void
.end method

.method public final pE(Lbmaz;Lbmaz;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p1, Lbmaz;->o:Lblth;

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
    invoke-virtual {p1}, Lblth;->e()Lblhr;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lanjx;->f:Lblhr;

    .line 13
    .line 14
    iget-boolean p2, p0, Lanjx;->c:Z

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    if-nez p2, :cond_3

    .line 18
    .line 19
    iput-boolean v0, p0, Lanjx;->c:Z

    .line 20
    .line 21
    iget-object p2, p0, Lanjx;->j:Lawma;

    .line 22
    .line 23
    iget-object p1, p1, Lblhr;->b:Lxxb;

    .line 24
    .line 25
    new-instance v1, Lanjy;

    .line 26
    .line 27
    iget-object v2, p2, Lawma;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2, p1}, Lanjy;-><init>(Landroid/content/Context;Lxxb;)V

    .line 33
    .line 34
    iget-boolean p1, v1, Lanjy;->b:Z

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p2, Lawma;->a:Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lbcir;->g()Lbcip;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    sget-object p2, Lcohz;->bG:Lbxkg;

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p2}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    iget-boolean p1, v1, Lanjy;->c:Z

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p2, Lawma;->a:Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Lbcir;->g()Lbcip;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    sget-object p2, Lcohz;->cX:Lbxkg;

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, p2}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 72
    .line 73
    :cond_2
    :goto_0
    iget-object p1, v1, Lanjy;->a:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lbunv;->bq(Ljava/lang/String;)Z

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
    iget-boolean p1, p0, Lanjx;->d:Z

    .line 89
    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    iput-boolean v0, p0, Lanjx;->d:Z

    .line 93
    .line 94
    iget-object p1, p0, Lanjx;->f:Lblhr;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lblhr;->d()I

    .line 98
    move-result p1

    .line 99
    .line 100
    iput p1, p0, Lanjx;->e:I

    .line 101
    .line 102
    iget-object p1, p0, Lanjx;->i:Latvs;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Latvs;->L()V

    .line 106
    .line 107
    iget-boolean p1, p0, Lanjx;->b:Z

    .line 108
    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    iget-boolean p1, p0, Lanjx;->g:Z

    .line 112
    .line 113
    if-nez p1, :cond_4

    .line 114
    .line 115
    iget-object p1, p0, Lanjx;->f:Lblhr;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    iget-object p1, p1, Lblhr;->b:Lxxb;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lxxb;->ay()Z

    .line 124
    move-result p1

    .line 125
    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    iget p1, p0, Lanjx;->e:I

    .line 129
    int-to-long p1, p1

    .line 130
    .line 131
    sget-wide v0, Lanjx;->a:J

    .line 132
    .line 133
    cmp-long p1, p1, v0

    .line 134
    .line 135
    if-ltz p1, :cond_4

    .line 136
    .line 137
    iget-object p0, p0, Lanjx;->h:Laybo;

    .line 138
    .line 139
    new-instance p1, Laibg;

    .line 140
    .line 141
    .line 142
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1}, Laybo;->d(Laybs;)V

    .line 146
    :cond_4
    :goto_1
    return-void
.end method

.method public final pG(Landroid/os/Bundle;)V
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
    iget-boolean p0, p0, Lanjx;->c:Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    return-void
.end method

.method public final pz(Landroid/os/Bundle;)V
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
    iput-boolean v0, p0, Lanjx;->b:Z

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
    iput-boolean p1, p0, Lanjx;->c:Z

    .line 19
    :cond_0
    return-void
.end method
