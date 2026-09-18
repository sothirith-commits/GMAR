.class public final Lqnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laodz;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqnc;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lqnc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lqnc;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lqnc;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Laody;

    .line 17
    .line 18
    invoke-static {p0, p1, p2}, Lanzp;->F(Laodz;Laody;Lansr;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    check-cast p1, Lznz;

    .line 24
    .line 25
    iget p2, p1, Lznz;->a:F

    .line 26
    .line 27
    iget-object p0, p0, Lqnc;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lcom/google/android/libraries/pixel/display/burnin/BurnInLayout;

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/pixel/display/burnin/BurnInLayout;->setTranslationX(F)V

    .line 32
    .line 33
    .line 34
    iget p1, p1, Lznz;->b:F

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/pixel/display/burnin/BurnInLayout;->setTranslationY(F)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lanqp;->a:Lanqp;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    sget-object p1, Lqmv;->a:Lqmv;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object p1, Lqmu;->a:Lqmu;

    .line 54
    .line 55
    :goto_0
    iget-object p0, p0, Lqnc;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lqne;

    .line 58
    .line 59
    iget-object p0, p0, Lqne;->g:Laogi;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Laogi;->e(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lanqp;->a:Lanqp;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    check-cast p1, Lqmx;

    .line 68
    .line 69
    instance-of p2, p1, Lqmw;

    .line 70
    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    iget-object p0, p0, Lqnc;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lqmw;

    .line 76
    .line 77
    iget p1, p1, Lqmw;->a:I

    .line 78
    .line 79
    check-cast p0, Lqmt;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lqmt;->b(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    instance-of p2, p1, Lqna;

    .line 86
    .line 87
    if-eqz p2, :cond_5

    .line 88
    .line 89
    iget-object p0, p0, Lqnc;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lqna;

    .line 92
    .line 93
    iget p1, p1, Lqna;->a:I

    .line 94
    .line 95
    check-cast p0, Lqmt;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lqmt;->b(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    sget-object p2, Lqmv;->a:Lqmv;

    .line 102
    .line 103
    invoke-static {p1, p2}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_6

    .line 108
    .line 109
    iget-object p0, p0, Lqnc;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lqmt;

    .line 112
    .line 113
    iget-object p0, p0, Lqmt;->b:Lrbu;

    .line 114
    .line 115
    sget-object p1, Lrcf;->C:Lrbz;

    .line 116
    .line 117
    invoke-interface {p0, p1}, Lrbu;->u(Lrcf;)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lrcf;->D:Lrca;

    .line 121
    .line 122
    invoke-interface {p0, p1}, Lrbu;->u(Lrcf;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    sget-object p0, Lqmu;->a:Lqmu;

    .line 127
    .line 128
    invoke-static {p1, p0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_7

    .line 133
    .line 134
    :goto_1
    sget-object p0, Lanqp;->a:Lanqp;

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_7
    new-instance p0, Lanqb;

    .line 138
    .line 139
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_8
    check-cast p1, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    :cond_9
    iget-object p1, p0, Lqnc;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Lqne;

    .line 151
    .line 152
    iget-object p1, p1, Lqne;->g:Laogi;

    .line 153
    .line 154
    invoke-virtual {p1}, Laogi;->d()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    move-object v0, p2

    .line 159
    check-cast v0, Lqmx;

    .line 160
    .line 161
    instance-of v1, v0, Lqmw;

    .line 162
    .line 163
    if-nez v1, :cond_a

    .line 164
    .line 165
    instance-of v1, v0, Lqna;

    .line 166
    .line 167
    if-eqz v1, :cond_b

    .line 168
    .line 169
    :cond_a
    sget-object v0, Lqmv;->a:Lqmv;

    .line 170
    .line 171
    :cond_b
    invoke-virtual {p1, p2, v0}, Laogi;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_9

    .line 176
    .line 177
    sget-object p0, Lanqp;->a:Lanqp;

    .line 178
    .line 179
    return-object p0
.end method
