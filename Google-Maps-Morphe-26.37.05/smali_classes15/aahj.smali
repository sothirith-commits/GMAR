.class public abstract Laahj;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Laagr;",
        ">",
        "Lbgtd<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Laahi;


# direct methods
.method public varargs constructor <init>(Laahi;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/io/Serializable;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const-wide/16 v1, 0x1f4

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/16 v1, 0x1f4

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x2

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {v0, p2}, Lbwbj;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbwbj;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-class v0, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p2, v0}, Lbzrw;->Y(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p0, p2}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Laahj;->a:Laahi;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lbgwh;

    .line 3
    .line 4
    new-instance v1, Laafz;

    .line 5
    .line 6
    const/16 v2, 0xb

    .line 7
    .line 8
    invoke-direct {v1, v2}, Laafz;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v1, v0, v3

    .line 17
    .line 18
    invoke-static {}, Loww;->a()Lbgru;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v4, p0, Laahj;->a:Laahi;

    .line 23
    .line 24
    iget v5, v4, Laahi;->e:F

    .line 25
    .line 26
    neg-float v5, v5

    .line 27
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v1, v5}, Lbgru;->i(Ljava/lang/Float;)V

    .line 32
    .line 33
    .line 34
    iget v4, v4, Laahi;->f:F

    .line 35
    .line 36
    neg-float v4, v4

    .line 37
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v1, v4}, Lbgru;->k(Ljava/lang/Float;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v1, v4}, Lbgru;->b(Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v5, 0x0

    .line 52
    .line 53
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v1, v5}, Lbgru;->f(Ljava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Lrtb;

    .line 61
    .line 62
    const/4 v7, 0x7

    .line 63
    invoke-direct {v6, v7}, Lrtb;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object v6, v1, Lbgru;->p:Lbgrt;

    .line 67
    .line 68
    invoke-virtual {v1}, Lbgru;->a()Lbgwu;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {}, Loww;->a()Lbgru;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6}, Lbgru;->l()V

    .line 77
    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v6, v7}, Lbgru;->i(Ljava/lang/Float;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v7}, Lbgru;->k(Ljava/lang/Float;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v4}, Lbgru;->b(Ljava/lang/Integer;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v5}, Lbgru;->f(Ljava/lang/Long;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Lbgru;->a()Lbgwu;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {}, Loww;->a()Lbgru;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v7, v4}, Lbgru;->b(Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v5}, Lbgru;->f(Ljava/lang/Long;)V

    .line 108
    .line 109
    .line 110
    const/4 v4, 0x4

    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iput-object v4, v7, Lbgru;->a:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v7}, Lbgru;->a()Lbgwu;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const/4 v7, 0x2

    .line 122
    new-array v8, v7, [Lbgwh;

    .line 123
    .line 124
    invoke-static {v4}, Lbekv;->ez(Ljava/lang/Integer;)Lbgwu;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    aput-object v4, v8, v3

    .line 129
    .line 130
    new-instance v3, Laafz;

    .line 131
    .line 132
    invoke-direct {v3, v2}, Laafz;-><init>(I)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Laafz;

    .line 136
    .line 137
    const/16 v4, 0xc

    .line 138
    .line 139
    invoke-direct {v2, v4}, Laafz;-><init>(I)V

    .line 140
    .line 141
    .line 142
    new-instance v4, Lbgwp;

    .line 143
    .line 144
    invoke-direct {v4, v2, v1, v6}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lbgwp;

    .line 148
    .line 149
    invoke-direct {v1, v3, v4, v5}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 150
    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    aput-object v1, v8, v2

    .line 154
    .line 155
    new-instance v1, Lbgwf;

    .line 156
    .line 157
    invoke-direct {v1, v8}, Lbgwf;-><init>([Lbgwh;)V

    .line 158
    .line 159
    .line 160
    aput-object v1, v0, v2

    .line 161
    .line 162
    invoke-virtual {p0}, Laahj;->e()Lbgwb;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    aput-object p0, v0, v7

    .line 167
    .line 168
    new-instance p0, Lbgvz;

    .line 169
    .line 170
    const-class v1, Landroid/widget/FrameLayout;

    .line 171
    .line 172
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 173
    .line 174
    .line 175
    return-object p0
.end method

.method protected abstract e()Lbgwb;
.end method
