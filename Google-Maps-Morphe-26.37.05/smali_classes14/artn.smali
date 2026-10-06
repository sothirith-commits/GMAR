.class public final Lartn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final g:Lbweh;


# instance fields
.field public final a:Lbbrd;

.field public final b:Lartk;

.field public final c:Lasdz;

.field public d:Lbbrc;

.field public e:Lbcjc;

.field public final f:Lawma;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcpjm;->h:Lcpjm;

    .line 2
    .line 3
    new-instance v1, Lbwlv;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lbwlv;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lartn;->g:Lbweh;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Laywx;Lulc;Lawma;Lakps;Lasdz;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbcjc;->b:Lbcjc;

    .line 5
    .line 6
    iput-object v0, p0, Lartn;->e:Lbcjc;

    .line 7
    .line 8
    iput-object p3, p0, Lartn;->f:Lawma;

    .line 9
    .line 10
    new-instance p3, Lvjp;

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    invoke-direct {p3, p0, v0}, Lvjp;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p3}, Lulc;->Y(Loii;)Loij;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {}, Lbbre;->l()Lbbrd;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    new-instance v0, Laicr;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    new-array v2, v1, [Landroid/view/View$OnAttachStateChangeListener;

    .line 29
    .line 30
    iget-object p1, p1, Laywx;->b:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object p1, v2, v3

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    aput-object p2, v2, p1

    .line 37
    .line 38
    invoke-direct {v0, v2}, Laicr;-><init>([Landroid/view/View$OnAttachStateChangeListener;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p3, Lbbrd;->g:Landroid/view/View$OnAttachStateChangeListener;

    .line 42
    .line 43
    iget-object p2, p0, Lartn;->e:Lbcjc;

    .line 44
    .line 45
    iput-object p2, p3, Lbbrd;->h:Lbcjc;

    .line 46
    .line 47
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p3, p2}, Lbbrd;->d(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    iput-object p3, p0, Lartn;->a:Lbbrd;

    .line 55
    .line 56
    invoke-virtual {p3}, Lbbrd;->a()Lbbre;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Lartn;->d:Lbbrc;

    .line 61
    .line 62
    iput-object p5, p0, Lartn;->c:Lasdz;

    .line 63
    .line 64
    const/4 p2, 0x5

    .line 65
    if-eqz p5, :cond_3

    .line 66
    .line 67
    iget-object p3, p5, Lasdz;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {p3}, Lawcf;->w()Lcevn;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-interface {p3}, Lcevn;->b()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-eq p3, p1, :cond_3

    .line 78
    .line 79
    iget-object p3, p5, Lasdz;->a:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {p3}, Lawcf;->w()Lcevn;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-interface {p3}, Lcevn;->b()I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    add-int/lit8 p3, p3, -0x1

    .line 90
    .line 91
    if-eq p3, p1, :cond_4

    .line 92
    .line 93
    const/4 p5, 0x3

    .line 94
    if-eq p3, v1, :cond_2

    .line 95
    .line 96
    const/4 v1, 0x4

    .line 97
    if-eq p3, p5, :cond_4

    .line 98
    .line 99
    if-eq p3, v1, :cond_1

    .line 100
    .line 101
    if-eq p3, p2, :cond_0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    const/4 v1, 0x6

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move v1, p2

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move v1, p5

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    :goto_0
    move v1, p1

    .line 111
    :cond_4
    :goto_1
    invoke-static {}, Lartj;->a()Larti;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, p2}, Larti;->d(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Larti;->c()V

    .line 119
    .line 120
    .line 121
    sget-object p2, Lartn;->g:Lbweh;

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Larti;->b(Lbweh;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v3}, Larti;->e(Z)V

    .line 127
    .line 128
    .line 129
    iput v1, p1, Larti;->b:I

    .line 130
    .line 131
    invoke-virtual {p1}, Larti;->a()Lartj;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p4, p1}, Lakps;->ae(Lartj;)Lartk;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lartn;->b:Lartk;

    .line 140
    .line 141
    return-void
.end method
