.class public Lagfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagej;


# static fields
.field private static final a:Lbwny;


# instance fields
.field private final b:Z

.field private final c:Lagft;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "agfu"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lagfu;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(ZLagft;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lagfu;->b:Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iput-object p2, p0, Lagfu;->c:Lagft;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcowt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcowt;->f:Lcowt;

    .line 3
    return-object p0
.end method

.method public final b(Landroid/content/Intent;Lcowc;)Ljava/lang/Runnable;
    .locals 4

    .line 1
    .line 2
    if-eqz p2, :cond_b

    .line 3
    .line 4
    iget-object v0, p2, Lcowc;->m:Lcelo;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcelo;->a:Lcelo;

    .line 9
    .line 10
    :cond_0
    iget v0, v0, Lcelo;->b:I

    .line 11
    const/4 v1, 0x1

    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p2, Lcowc;->m:Lcelo;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcelo;->a:Lcelo;

    .line 22
    .line 23
    :cond_1
    iget-object v0, v0, Lcelo;->c:Lcpig;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Lcpig;->a:Lcpig;

    .line 28
    .line 29
    :cond_2
    new-instance v3, Loln;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3}, Loln;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Loln;->S(Lcpig;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Loln;->a()Lolk;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, Logs;->R(Lolk;Lxxz;)Lxxz;

    .line 43
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_3
    iget v0, p2, Lcowc;->b:I

    .line 47
    .line 48
    and-int/lit8 v0, v0, 0x8

    .line 49
    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    iget-object v0, p2, Lcowc;->h:Lceln;

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    sget-object v0, Lceln;->a:Lceln;

    .line 57
    .line 58
    :cond_4
    new-instance v3, Lasao;

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, v0, v2}, Lasao;-><init>(Lceln;Larir;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lxxz;->U()Lxxy;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    sget-object v2, Lcikx;->e:Lcikx;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lxxy;->d(Lcikx;)V

    .line 71
    .line 72
    iget-object v2, v3, Lasao;->a:Lceln;

    .line 73
    .line 74
    iget-object v3, v2, Lceln;->g:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v3, v0, Lxxy;->a:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, v2, Lceln;->d:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Lbjan;->f(Ljava/lang/String;)Lbjan;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    iput-object v3, v0, Lxxy;->c:Lbjan;

    .line 85
    .line 86
    iget v3, v2, Lceln;->b:I

    .line 87
    .line 88
    and-int/lit8 v3, v3, 0x10

    .line 89
    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    iget-object v2, v2, Lceln;->h:Lccxl;

    .line 93
    .line 94
    if-nez v2, :cond_5

    .line 95
    .line 96
    sget-object v2, Lccxl;->a:Lccxl;

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-static {v2}, Lbjau;->e(Lccxl;)Lbjau;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    iput-object v2, v0, Lxxy;->e:Lbjau;

    .line 103
    .line 104
    .line 105
    :cond_6
    invoke-virtual {v0}, Lxxy;->a()Lxxz;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    :cond_7
    :goto_0
    iget-object p2, p2, Lcowc;->C:Lcovw;

    .line 109
    .line 110
    if-nez p2, :cond_8

    .line 111
    .line 112
    sget-object p2, Lcovw;->a:Lcovw;

    .line 113
    .line 114
    :cond_8
    if-eqz v2, :cond_a

    .line 115
    .line 116
    iget-object v0, p0, Lagfu;->c:Lagft;

    .line 117
    .line 118
    iget-boolean p0, p0, Lagfu;->b:Z

    .line 119
    .line 120
    if-eq v1, p0, :cond_9

    .line 121
    goto :goto_1

    .line 122
    :cond_9
    const/4 v1, 0x2

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-interface {v0, p1, v2, p2, v1}, Lagft;->a(Landroid/content/Intent;Lxxz;Lcovw;I)Ljava/lang/Runnable;

    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    .line 129
    :cond_a
    sget-object p0, Lagfu;->a:Lbwny;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 133
    move-result-object p0

    .line 134
    .line 135
    const-string p1, "No place details request or response present."

    .line 136
    .line 137
    const/16 p2, 0xfaa

    .line 138
    .line 139
    .line 140
    invoke-static {p0, p1, p2}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 141
    .line 142
    new-instance p0, Lagek;

    .line 143
    .line 144
    const-string p1, "no place details"

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, p1}, Lagek;-><init>(Ljava/lang/String;)V

    .line 148
    throw p0

    .line 149
    .line 150
    :cond_b
    new-instance p0, Lagek;

    .line 151
    .line 152
    const-string p1, "null external invocation response"

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, p1}, Lagek;-><init>(Ljava/lang/String;)V

    .line 156
    throw p0
.end method
