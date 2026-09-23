.class public final Lahmu;
.super Lbhzg;
.source "PG"


# static fields
.field static final a:J


# instance fields
.field private b:Z

.field private c:Z

.field private final d:Latvi;

.field private final e:Lahmw;

.field private f:Z

.field private g:I

.field private h:Lbhhw;

.field private final i:Z

.field private final j:Lajjt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lahmu;->a:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lbhzh;Lbhzj;Latvi;Lajjt;Lahpq;Lahmw;)V
    .locals 1

    .line 1
    iget-boolean v0, p5, Lahpq;->d:Z

    .line 2
    .line 3
    iget-boolean p5, p5, Lahpq;->e:Z

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lbhzg;-><init>(Lbhzh;Lbhzj;)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, Lahmu;->d:Latvi;

    .line 9
    .line 10
    iput-object p4, p0, Lahmu;->j:Lajjt;

    .line 11
    .line 12
    iput-boolean v0, p0, Lahmu;->i:Z

    .line 13
    .line 14
    iput-boolean p5, p0, Lahmu;->c:Z

    .line 15
    .line 16
    iput-object p6, p0, Lahmu;->e:Lahmw;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lahmu;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lahmu;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final nC(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "RNDC_hatsd"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lahmu;->b:Z

    .line 10
    .line 11
    const-string v0, "RNDC_usro"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput-boolean p1, p0, Lahmu;->c:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final nH(Lbhzr;Lbhzr;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lbhzr;->m:Lbhrz;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Lbhrz;->c()Lbhhw;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lahmu;->h:Lbhhw;

    .line 12
    .line 13
    iget-boolean p2, p0, Lahmu;->c:Z

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez p2, :cond_3

    .line 17
    .line 18
    iput-boolean v0, p0, Lahmu;->c:Z

    .line 19
    .line 20
    iget-object p2, p0, Lahmu;->e:Lahmw;

    .line 21
    .line 22
    iget-object p1, p1, Lbhhw;->b:Luiz;

    .line 23
    .line 24
    new-instance v1, Lahmv;

    .line 25
    .line 26
    iget-object v2, p2, Lahmw;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v1, v2, p1}, Lahmv;-><init>(Landroid/content/Context;Luiz;)V

    .line 31
    .line 32
    .line 33
    iget-boolean p1, v1, Lahmv;->b:Z

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p2, Lahmw;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {p1}, Lazhl;->g()Lazhj;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object p2, Lcfgl;->bG:Lbrxm;

    .line 44
    .line 45
    invoke-static {p2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p1, p2}, Lazhj;->b(Lazhw;)Lazhf;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-boolean p1, v1, Lahmv;->c:Z

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p2, Lahmw;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {p1}, Lazhl;->g()Lazhj;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object p2, Lcfgl;->cC:Lbrxm;

    .line 64
    .line 65
    invoke-static {p2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-interface {p1, p2}, Lazhj;->b(Lazhw;)Lazhf;

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    iget-object p1, v1, Lahmv;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_3

    .line 79
    .line 80
    invoke-static {v2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-boolean p1, p0, Lahmu;->f:Z

    .line 88
    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    iput-boolean v0, p0, Lahmu;->f:Z

    .line 92
    .line 93
    iget-object p1, p0, Lahmu;->h:Lbhhw;

    .line 94
    .line 95
    invoke-virtual {p1}, Lbhhw;->c()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, p0, Lahmu;->g:I

    .line 100
    .line 101
    iget-object p1, p0, Lahmu;->j:Lajjt;

    .line 102
    .line 103
    invoke-virtual {p1}, Lajjt;->e()V

    .line 104
    .line 105
    .line 106
    iget-boolean p1, p0, Lahmu;->b:Z

    .line 107
    .line 108
    if-nez p1, :cond_4

    .line 109
    .line 110
    iget-boolean p1, p0, Lahmu;->i:Z

    .line 111
    .line 112
    if-nez p1, :cond_4

    .line 113
    .line 114
    iget-object p1, p0, Lahmu;->h:Lbhhw;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object p1, p1, Lbhhw;->b:Luiz;

    .line 120
    .line 121
    invoke-virtual {p1}, Luiz;->ay()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    iget p1, p0, Lahmu;->g:I

    .line 128
    .line 129
    int-to-long p1, p1

    .line 130
    sget-wide v0, Lahmu;->a:J

    .line 131
    .line 132
    cmp-long p1, p1, v0

    .line 133
    .line 134
    if-ltz p1, :cond_4

    .line 135
    .line 136
    iget-object p1, p0, Lahmu;->d:Latvi;

    .line 137
    .line 138
    new-instance p2, Lauxf;

    .line 139
    .line 140
    invoke-direct {p2}, Lauxf;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, p2}, Latvi;->c(Latvs;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_1
    return-void
.end method

.method public final nJ(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "RNDC_hatsd"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    const-string v0, "RNDC_usro"

    .line 8
    .line 9
    iget-boolean v1, p0, Lahmu;->c:Z

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
