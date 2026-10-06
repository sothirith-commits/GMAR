.class public final Lattq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laldw;
.implements Lbguc;


# instance fields
.field public final a:Lattn;

.field public final b:Z

.field public final c:Laldr;

.field public final d:Ladzk;

.field public final e:Lbdkj;

.field private final f:Lasgy;

.field private final g:Lawvf;


# direct methods
.method public constructor <init>(Lbgsg;Lhc;Lawma;Lasgy;Lawma;Lattr;Lbutn;Lawvf;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p4, p0, Lattq;->f:Lasgy;

    .line 6
    .line 7
    iput-object p8, p0, Lattq;->g:Lawvf;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lattq;->a()Lolk;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    new-instance v0, Ladzk;

    .line 16
    .line 17
    iget-object p2, p2, Lhc;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Lnmr;

    .line 20
    .line 21
    iget-object p2, p2, Lnmr;->b:Lnht;

    .line 22
    .line 23
    iget-object v1, p2, Lnht;->c:Lcpxc;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Landroid/app/Activity;

    .line 30
    .line 31
    iget-object p2, p2, Lnht;->yU:Lcpxc;

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Lcpxc;->a()Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    check-cast p2, Lasfh;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, p2}, Ladzk;-><init>(Landroid/app/Activity;Lasfh;)V

    .line 41
    .line 42
    iput-object v0, p0, Lattq;->d:Ladzk;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lattq;->a()Lolk;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    new-instance v0, Lbdkj;

    .line 49
    .line 50
    iget-object v1, p3, Lawma;->a:Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    check-cast v1, Laapk;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    iget-object p3, p3, Lawma;->b:Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-interface {p3}, Lctbe;->a()Ljava/lang/Object;

    .line 65
    move-result-object p3

    .line 66
    .line 67
    check-cast p3, Lattb;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1, p3, p2}, Lbdkj;-><init>(Laapk;Lattb;Lolk;)V

    .line 74
    .line 75
    iput-object v0, p0, Lattq;->e:Lbdkj;

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lattq;->a()Lolk;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4, p2}, Lasgy;->d(Lolk;)Z

    .line 83
    move-result p2

    .line 84
    const/4 p3, 0x0

    .line 85
    .line 86
    if-nez p2, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lattq;->a()Lolk;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    if-eqz p2, :cond_0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Lolk;->L()Lcbby;

    .line 96
    move-result-object p2

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move-object p2, p3

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-static {p2}, Lbzsu;->e(Lcbby;)Z

    .line 102
    move-result p2

    .line 103
    .line 104
    if-eqz p2, :cond_1

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_1
    sget-object p2, Lcoib;->nN:Lbxkg;

    .line 108
    .line 109
    new-instance p3, Lastd;

    .line 110
    .line 111
    iget-object v0, p5, Lawma;->b:Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    check-cast v0, Laapk;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    iget-object p5, p5, Lawma;->a:Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-interface {p5}, Lctbe;->a()Ljava/lang/Object;

    .line 126
    move-result-object p5

    .line 127
    .line 128
    check-cast p5, Lattb;

    .line 129
    .line 130
    .line 131
    invoke-direct {p3, v0, p5, p8, p2}, Lastd;-><init>(Laapk;Lattb;Lawvf;Lbxkg;)V

    .line 132
    .line 133
    :cond_2
    :goto_1
    sget-object p2, Lcoib;->nM:Lbxkg;

    .line 134
    .line 135
    new-instance p5, Lattd;

    .line 136
    const/4 v0, 0x2

    .line 137
    .line 138
    .line 139
    invoke-direct {p5, p1, p0, v0}, Lattd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p6, p8, p3, p2, p5}, Lattr;->b(Lawvf;Lastd;Lbxkg;Ljava/lang/Runnable;)Lattn;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    iput-object p1, p0, Lattq;->a:Lattn;

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, Lattq;->a()Lolk;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    .line 152
    invoke-virtual {p4, p1}, Lasgy;->d(Lolk;)Z

    .line 153
    move-result p1

    .line 154
    .line 155
    iput-boolean p1, p0, Lattq;->b:Z

    .line 156
    .line 157
    new-instance p1, Laldv;

    .line 158
    .line 159
    .line 160
    invoke-direct {p1, v0, v0}, Laldv;-><init>(II)V

    .line 161
    const/4 p2, 0x0

    .line 162
    const/4 p3, 0x1

    .line 163
    .line 164
    .line 165
    invoke-virtual {p7, p1, p2, p3}, Lbutn;->ae(Laleh;ZZ)Laldr;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    iput-object p1, p0, Lattq;->c:Laldr;

    .line 169
    return-void

    .line 170
    .line 171
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    const-string p1, "Required value was null."

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    throw p0
.end method

.method private final a()Lolk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lattq;->g:Lawvf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lawvf;->a()Ljava/io/Serializable;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lolk;

    .line 9
    return-object p0
.end method


# virtual methods
.method public final synthetic d()Lalea;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lattq;->c:Laldr;

    .line 3
    return-object p0
.end method

.method public final synthetic sy(Laldt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lajok;->fC(Laldw;Laldt;)V

    .line 4
    return-void
.end method

.method public final synthetic tb(Laldt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lajok;->fD(Laldw;Laldt;)V

    .line 4
    return-void
.end method
