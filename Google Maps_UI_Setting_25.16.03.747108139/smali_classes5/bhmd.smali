.class public final synthetic Lbhmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgo;


# instance fields
.field public final synthetic a:Lbhmi;

.field public final synthetic b:Z

.field public final synthetic c:Luiz;

.field public final synthetic d:D

.field public final synthetic e:Lacne;

.field public final synthetic f:Lceei;

.field public final synthetic g:Lcgfi;

.field public final synthetic h:Lcbto;

.field public final synthetic i:Lcbji;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Lbhmi;ZLuiz;DLacne;Lceei;Lcgfi;Lcbto;Lcbji;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhmd;->a:Lbhmi;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbhmd;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lbhmd;->c:Luiz;

    .line 9
    .line 10
    iput-wide p4, p0, Lbhmd;->d:D

    .line 11
    .line 12
    iput-object p6, p0, Lbhmd;->e:Lacne;

    .line 13
    .line 14
    iput-object p7, p0, Lbhmd;->f:Lceei;

    .line 15
    .line 16
    iput-object p8, p0, Lbhmd;->g:Lcgfi;

    .line 17
    .line 18
    iput-object p9, p0, Lbhmd;->h:Lcbto;

    .line 19
    .line 20
    iput-object p10, p0, Lbhmd;->i:Lcbji;

    .line 21
    .line 22
    iput-boolean p11, p0, Lbhmd;->j:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lbhmd;->a:Lbhmi;

    .line 2
    .line 3
    iget-object v1, v0, Lbhmi;->K:Lbbci;

    .line 4
    .line 5
    iget-object v1, v1, Lbbci;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, v0, Lbhmi;->n:Lbhpw;

    .line 8
    .line 9
    iget-boolean v2, p0, Lbhmd;->b:Z

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lbhpw;->c(Z)Lcgez;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v1, Lbhpc;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbhpc;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v4, p0, Lbhmd;->e:Lacne;

    .line 22
    .line 23
    iget-object v5, p0, Lbhmd;->c:Luiz;

    .line 24
    .line 25
    iget-wide v6, p0, Lbhmd;->d:D

    .line 26
    .line 27
    iget-object v3, p0, Lbhmd;->f:Lceei;

    .line 28
    .line 29
    iget-object v10, p0, Lbhmd;->g:Lcgfi;

    .line 30
    .line 31
    iget-object v8, p0, Lbhmd;->h:Lcbto;

    .line 32
    .line 33
    move-wide v11, v6

    .line 34
    iget-object v7, p0, Lbhmd;->i:Lcbji;

    .line 35
    .line 36
    iget-boolean v13, p0, Lbhmd;->j:Z

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    new-instance v2, Lbhow;

    .line 41
    .line 42
    invoke-direct {v2}, Lbhow;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v5, v2, Lbhow;->a:Luiz;

    .line 46
    .line 47
    iput-object v3, v2, Lbhow;->b:Lceei;

    .line 48
    .line 49
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, v2, Lbhow;->g:Ljava/lang/Double;

    .line 54
    .line 55
    iput-object v8, v2, Lbhow;->h:Lcbto;

    .line 56
    .line 57
    iput-object v4, v2, Lbhow;->c:Lacne;

    .line 58
    .line 59
    iput-object v0, v2, Lbhow;->d:Lcgez;

    .line 60
    .line 61
    iput-object v10, v2, Lbhow;->i:Lcgfi;

    .line 62
    .line 63
    iput-object v7, v2, Lbhow;->j:Lcbji;

    .line 64
    .line 65
    invoke-virtual {v2, v13}, Lbhow;->b(Z)V

    .line 66
    .line 67
    .line 68
    sget-wide v3, Lbhpc;->b:J

    .line 69
    .line 70
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v2, Lbhow;->n:Ljava/lang/Long;

    .line 75
    .line 76
    invoke-virtual {v2}, Lbhow;->a()Lbhox;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, v1, Lbhpc;->d:Lbhpd;

    .line 81
    .line 82
    invoke-interface {v1, v0}, Lbhpd;->a(Lbhox;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_0
    iget-object v1, v1, Lbhpc;->c:Lbhpb;

    .line 88
    .line 89
    iget-object v2, v1, Lbhpb;->k:Lbmcg;

    .line 90
    .line 91
    iget-object v6, v5, Luiz;->O:Lcgey;

    .line 92
    .line 93
    iget-object v9, v5, Luiz;->j:Lcbuw;

    .line 94
    .line 95
    invoke-virtual {v2, v6, v9}, Lbmcg;->Y(Lcgey;Lcbuw;)Lulg;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v3, v2, Lulg;->b:Lceei;

    .line 100
    .line 101
    iget-object v3, v5, Luiz;->T:Lceei;

    .line 102
    .line 103
    invoke-virtual {v2, v3, v11, v12}, Lulg;->c(Lceei;D)V

    .line 104
    .line 105
    .line 106
    iput-object v8, v2, Lulg;->c:Lcbto;

    .line 107
    .line 108
    invoke-virtual {v2}, Lulg;->a()Lcgey;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v1}, Lbhpb;->c()Lcatr;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    iget-boolean v9, v1, Lbhpb;->g:Z

    .line 117
    .line 118
    move-object v3, v1

    .line 119
    invoke-virtual/range {v3 .. v9}, Lbhpb;->b(Lacne;Luiz;Lcgey;Lcbji;Lcatr;Z)Luku;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v3, v1, v10, v0}, Lbhpb;->e(Luku;Lcgfi;Lcgez;)Lcgfb;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v1, v3, Lbhpb;->h:Lbiwm;

    .line 128
    .line 129
    iget-object v2, v3, Lbhpb;->c:Lazpw;

    .line 130
    .line 131
    sget-object v3, Lazta;->n:Lazsx;

    .line 132
    .line 133
    invoke-interface {v2, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lazpd;

    .line 138
    .line 139
    invoke-virtual {v3}, Lazpd;->a()Lazpc;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    sget-object v4, Lazta;->o:Lazsx;

    .line 144
    .line 145
    invoke-interface {v2, v4}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lazpd;

    .line 150
    .line 151
    invoke-virtual {v2}, Lazpd;->a()Lazpc;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v1, v3, v2}, Lbiwm;->c(Lazpc;Lazpc;)Lbhoq;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/4 v2, 0x0

    .line 160
    const/4 v3, 0x1

    .line 161
    invoke-virtual {v1, v0, v2, v13, v3}, Lbhoq;->h(Lcgfb;ZZZ)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v1}, Lbhof;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0
.end method
