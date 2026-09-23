.class public Labcm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Lbqgo;

.field public final c:Lahwc;

.field public final d:Lcgri;

.field public final e:Z

.field public final f:Lbqgo;

.field public final g:Lbqgo;

.field public final h:Lbqgo;

.field public final i:Lbqgo;

.field public final j:Lbqgo;

.field public final k:Lbqgo;

.field public final l:Lbqgo;

.field public final m:Lbqgo;

.field public final n:Lbqgo;

.field public final o:Lbqfj;

.field public final p:Laesm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "abcm"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labcm;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcgri;Lcgri;Landroid/content/Context;Lahwc;Larpl;Lbqfj;Lbfqp;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Labcm;->c:Lahwc;

    .line 5
    .line 6
    iput-object p2, p0, Labcm;->d:Lcgri;

    .line 7
    .line 8
    invoke-interface {p5}, Larpl;->getDirectionsPageParameters()Lcfro;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    invoke-interface {p5}, Larpl;->getDirectionsPageParameters()Lcfro;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    iget-boolean p4, p4, Lcfro;->A:Z

    .line 21
    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    move p4, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p4, v1

    .line 27
    :goto_0
    iput-boolean p4, p0, Labcm;->e:Z

    .line 28
    .line 29
    invoke-interface {p7}, Lbfqp;->E()Lbmrw;

    .line 30
    .line 31
    .line 32
    invoke-interface {p5}, Larpl;->getVectorMapsParameters()Lcglg;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    if-eqz p4, :cond_1

    .line 37
    .line 38
    iget-boolean p4, p4, Lcglg;->L:Z

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move p4, v1

    .line 42
    :goto_1
    new-instance p5, Labck;

    .line 43
    .line 44
    invoke-direct {p5, p4, p3, p2, v0}, Labck;-><init>(ZLandroid/content/Context;Lcgri;I)V

    .line 45
    .line 46
    .line 47
    iput-object p5, p0, Labcm;->f:Lbqgo;

    .line 48
    .line 49
    new-instance p5, Labck;

    .line 50
    .line 51
    const/4 p7, 0x2

    .line 52
    invoke-direct {p5, p4, p3, p2, p7}, Labck;-><init>(ZLandroid/content/Context;Lcgri;I)V

    .line 53
    .line 54
    .line 55
    iput-object p5, p0, Labcm;->g:Lbqgo;

    .line 56
    .line 57
    new-instance p5, Lxgt;

    .line 58
    .line 59
    const/4 p7, 0x5

    .line 60
    invoke-direct {p5, p3, p2, p7}, Lxgt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object p5, p0, Labcm;->h:Lbqgo;

    .line 64
    .line 65
    new-instance p5, Labck;

    .line 66
    .line 67
    const/4 p7, 0x3

    .line 68
    invoke-direct {p5, p4, p3, p2, p7}, Labck;-><init>(ZLandroid/content/Context;Lcgri;I)V

    .line 69
    .line 70
    .line 71
    iput-object p5, p0, Labcm;->i:Lbqgo;

    .line 72
    .line 73
    new-instance p5, Lxgt;

    .line 74
    .line 75
    const/4 p7, 0x6

    .line 76
    invoke-direct {p5, p3, p2, p7}, Lxgt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iput-object p5, p0, Labcm;->j:Lbqgo;

    .line 80
    .line 81
    new-instance p5, Labck;

    .line 82
    .line 83
    invoke-direct {p5, p4, p3, p2, v1}, Labck;-><init>(ZLandroid/content/Context;Lcgri;I)V

    .line 84
    .line 85
    .line 86
    iput-object p5, p0, Labcm;->k:Lbqgo;

    .line 87
    .line 88
    new-instance p4, Laakx;

    .line 89
    .line 90
    invoke-direct {p4, p2, p7}, Laakx;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iput-object p4, p0, Labcm;->l:Lbqgo;

    .line 94
    .line 95
    new-instance p4, Laakx;

    .line 96
    .line 97
    const/4 p5, 0x7

    .line 98
    invoke-direct {p4, p2, p5}, Laakx;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iput-object p4, p0, Labcm;->m:Lbqgo;

    .line 102
    .line 103
    new-instance p4, Laakx;

    .line 104
    .line 105
    const/16 p5, 0x8

    .line 106
    .line 107
    invoke-direct {p4, p2, p5}, Laakx;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iput-object p4, p0, Labcm;->n:Lbqgo;

    .line 111
    .line 112
    new-instance v0, Lqhy;

    .line 113
    .line 114
    const/16 v4, 0x8

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    move-object v2, p2

    .line 118
    move-object v3, p3

    .line 119
    move-object v1, p6

    .line 120
    invoke-direct/range {v0 .. v5}, Lqhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iput-object p2, p0, Labcm;->o:Lbqfj;

    .line 128
    .line 129
    new-instance p2, Laesm;

    .line 130
    .line 131
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    check-cast p3, Lbfpx;

    .line 136
    .line 137
    invoke-direct {p2, p3}, Laesm;-><init>(Lbfpx;)V

    .line 138
    .line 139
    .line 140
    iput-object p2, p0, Labcm;->p:Laesm;

    .line 141
    .line 142
    new-instance p2, Laakx;

    .line 143
    .line 144
    const/16 p3, 0x9

    .line 145
    .line 146
    invoke-direct {p2, p1, p3}, Laakx;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {p2}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Labcm;->b:Lbqgo;

    .line 154
    .line 155
    return-void
.end method

.method public static a(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const p0, 0x7f0802d4

    .line 4
    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    const p0, 0x7f0802d3

    .line 8
    .line 9
    .line 10
    return p0
.end method

.method public static b(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const p0, 0x7f0802d7

    .line 4
    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    const p0, 0x7f0802d6

    .line 8
    .line 9
    .line 10
    return p0
.end method

.method public static c(IIILandroid/content/res/Resources;Lbfpx;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget-object v0, Lbhay;->g:Lbhay;

    .line 2
    .line 3
    invoke-static {p3, p0, p4, v0, p5}, Laaft;->w(Landroid/content/res/Resources;ILbfpx;Lbhay;I)Lbfpp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lbhay;->c:Lbhay;

    .line 8
    .line 9
    invoke-static {p3, p1, p4, v0, p5}, Laaft;->w(Landroid/content/res/Resources;ILbfpx;Lbhay;I)Lbfpp;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lbhay;->b:Lbhay;

    .line 14
    .line 15
    invoke-static {p3, p2, p4, v0, p5}, Laaft;->w(Landroid/content/res/Resources;ILbfpx;Lbhay;I)Lbfpp;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p0, p1, p2}, Labdk;->b(Lbfpp;Lbfpp;Lbfpp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
