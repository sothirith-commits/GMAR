.class public abstract Lwvm;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lwvn;",
        ">",
        "Lbdjf<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lwvl;


# direct methods
.method public varargs constructor <init>(Lwvl;[Ljava/lang/Object;)V
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
    invoke-static {v0, p2}, Lbqnf;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbqnf;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-class v0, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p2, v0}, Lbncq;->ak(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p0, p2}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lwvm;->a:Lwvl;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    new-instance v2, Lwvh;

    .line 5
    .line 6
    const/4 v3, 0x7

    .line 7
    invoke-direct {v2, v3}, Lwvh;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v2, v1, v4

    .line 16
    .line 17
    invoke-static {}, Lmbb;->a()Lbdhv;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v5, Lwvl;->a:Lwvl;

    .line 22
    .line 23
    iget-object v5, p0, Lwvm;->a:Lwvl;

    .line 24
    .line 25
    iget v6, v5, Lwvl;->e:F

    .line 26
    .line 27
    neg-float v6, v6

    .line 28
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v2, v6}, Lbdhv;->j(Ljava/lang/Float;)V

    .line 33
    .line 34
    .line 35
    iget v5, v5, Lwvl;->f:F

    .line 36
    .line 37
    neg-float v5, v5

    .line 38
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v2, v5}, Lbdhv;->l(Ljava/lang/Float;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v2, v5}, Lbdhv;->b(Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v2, v6}, Lbdhv;->g(Ljava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    new-instance v7, Lqst;

    .line 62
    .line 63
    invoke-direct {v7, v0}, Lqst;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object v7, v2, Lbdhv;->p:Lbdhu;

    .line 67
    .line 68
    invoke-virtual {v2}, Lbdhv;->a()Lbdmv;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {}, Lmbb;->a()Lbdhv;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lbdhv;->m()V

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
    invoke-virtual {v2, v7}, Lbdhv;->j(Ljava/lang/Float;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v7}, Lbdhv;->l(Ljava/lang/Float;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v5}, Lbdhv;->b(Ljava/lang/Integer;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v6}, Lbdhv;->g(Ljava/lang/Long;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lbdhv;->a()Lbdmv;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {}, Lmbb;->a()Lbdhv;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v7, v5}, Lbdhv;->b(Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v6}, Lbdhv;->g(Ljava/lang/Long;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Lbdhv;->e()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Lbdhv;->a()Lbdmv;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const/4 v6, 0x2

    .line 118
    new-array v7, v6, [Lbdmi;

    .line 119
    .line 120
    const/4 v8, 0x4

    .line 121
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-static {v8}, Lbbab;->cQ(Ljava/lang/Integer;)Lbdmv;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    aput-object v8, v7, v4

    .line 130
    .line 131
    new-instance v4, Lwvh;

    .line 132
    .line 133
    invoke-direct {v4, v3}, Lwvh;-><init>(I)V

    .line 134
    .line 135
    .line 136
    new-instance v3, Lwvh;

    .line 137
    .line 138
    const/16 v8, 0x8

    .line 139
    .line 140
    invoke-direct {v3, v8}, Lwvh;-><init>(I)V

    .line 141
    .line 142
    .line 143
    new-instance v8, Lbdmq;

    .line 144
    .line 145
    invoke-direct {v8, v3, v0, v2}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lbdmq;

    .line 149
    .line 150
    invoke-direct {v0, v4, v8, v5}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 151
    .line 152
    .line 153
    const/4 v2, 0x1

    .line 154
    aput-object v0, v7, v2

    .line 155
    .line 156
    new-instance v0, Lbdmg;

    .line 157
    .line 158
    invoke-direct {v0, v7}, Lbdmg;-><init>([Lbdmi;)V

    .line 159
    .line 160
    .line 161
    aput-object v0, v1, v2

    .line 162
    .line 163
    invoke-virtual {p0}, Lwvm;->e()Lbdmc;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    aput-object v0, v1, v6

    .line 168
    .line 169
    new-instance v0, Lbdma;

    .line 170
    .line 171
    const-class v2, Landroid/widget/FrameLayout;

    .line 172
    .line 173
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 174
    .line 175
    .line 176
    return-object v0
.end method

.method protected abstract e()Lbdmc;
.end method
