.class public final Lbvgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgri;


# instance fields
.field final synthetic a:Lgra;

.field final synthetic b:Lctho;

.field final synthetic c:Lctmm;

.field final synthetic d:Lgra;

.field final synthetic e:Lctlv;

.field final synthetic f:Lctgk;

.field final synthetic g:Lctyb;

.field private final synthetic h:I


# direct methods
.method public constructor <init>(Lgra;Lctho;Lctmm;Lgra;Lctlv;Lctyb;Lctgk;I)V
    .locals 0

    .line 1
    .line 2
    iput p8, p0, Lbvgb;->h:I

    .line 3
    .line 4
    iput-object p1, p0, Lbvgb;->a:Lgra;

    .line 5
    .line 6
    iput-object p2, p0, Lbvgb;->b:Lctho;

    .line 7
    .line 8
    iput-object p3, p0, Lbvgb;->c:Lctmm;

    .line 9
    .line 10
    iput-object p4, p0, Lbvgb;->d:Lgra;

    .line 11
    .line 12
    iput-object p5, p0, Lbvgb;->e:Lctlv;

    .line 13
    .line 14
    iput-object p6, p0, Lbvgb;->g:Lctyb;

    .line 15
    .line 16
    iput-object p7, p0, Lbvgb;->f:Lctgk;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lgrk;Lgra;)V
    .locals 13

    .line 1
    .line 2
    iget p1, p0, Lbvgb;->h:I

    .line 3
    .line 4
    iget-object v0, p0, Lbvgb;->a:Lgra;

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lbvgb;->b:Lctho;

    .line 13
    .line 14
    iget-object p2, p0, Lbvgb;->c:Lctmm;

    .line 15
    .line 16
    iget-object v0, p0, Lbvgb;->g:Lctyb;

    .line 17
    .line 18
    iget-object p0, p0, Lbvgb;->f:Lctgk;

    .line 19
    .line 20
    new-instance v3, Lgsf;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v0, p0, v2}, Lgsf;-><init>(Lctyb;Lctgk;Lctej;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v2, p0, v3, v1}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    iput-object p0, p1, Lctho;->a:Ljava/lang/Object;

    .line 31
    return-void

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lbvgb;->d:Lgra;

    .line 34
    .line 35
    if-ne p2, p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lbvgb;->b:Lctho;

    .line 38
    .line 39
    iget-object v0, p1, Lctho;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lctnv;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v2}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 47
    .line 48
    :cond_1
    iput-object v2, p1, Lctho;->a:Ljava/lang/Object;

    .line 49
    .line 50
    :cond_2
    sget-object p1, Lgra;->ON_DESTROY:Lgra;

    .line 51
    .line 52
    if-ne p2, p1, :cond_8

    .line 53
    .line 54
    iget-object p0, p0, Lbvgb;->e:Lctlv;

    .line 55
    .line 56
    sget-object p1, Lctcg;->a:Lctcg;

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, p1}, Lctej;->w(Ljava/lang/Object;)V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_3
    if-ne p2, v0, :cond_5

    .line 63
    .line 64
    iget-object p1, p0, Lbvgb;->b:Lctho;

    .line 65
    .line 66
    iget-object p2, p0, Lbvgb;->c:Lctmm;

    .line 67
    .line 68
    iget-object v5, p0, Lbvgb;->g:Lctyb;

    .line 69
    .line 70
    iget-object v6, p0, Lbvgb;->f:Lctgk;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lbvgw;->k()Z

    .line 74
    move-result p0

    .line 75
    const/4 v0, 0x1

    .line 76
    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    sget-object p0, Lctep;->a:Lctep;

    .line 80
    .line 81
    .line 82
    invoke-static {p0, p2}, Lbvjk;->b(Lcteo;Lctmm;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lbulb;->q(Lcteo;)Lcteo;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    new-instance v3, Lagyw;

    .line 89
    .line 90
    .line 91
    invoke-direct {v3, v2, v5, v6, v1}, Lagyw;-><init>(Lctej;Lctyb;Lctgk;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2, p0, v0, v3}, Lcthd;->H(Lctmm;Lcteo;ILctgk;)Lctnv;

    .line 95
    move-result-object p0

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_4
    sget-object p0, Lbvhe;->a:Ljava/util/UUID;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lbvgw;->b()Lbvia;

    .line 102
    move-result-object v12

    .line 103
    .line 104
    new-instance v7, Lbvhe;

    .line 105
    .line 106
    sget-object v9, Lbvhe;->a:Ljava/util/UUID;

    .line 107
    .line 108
    sget-object v10, Lbvhe;->b:Ljava/lang/String;

    .line 109
    .line 110
    sget-object v11, Lbvhr;->a:Lbvhs;

    .line 111
    .line 112
    const-string v8, "lifecycle state changed"

    .line 113
    .line 114
    .line 115
    invoke-direct/range {v7 .. v12}, Lbvhe;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lbvhs;Lbvia;)V

    .line 116
    move-object p0, v7

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, Lbvgw;->m(Lbvic;)V

    .line 120
    .line 121
    :try_start_0
    sget-object v1, Lctep;->a:Lctep;

    .line 122
    .line 123
    .line 124
    invoke-static {v1, p2}, Lbvjk;->b(Lcteo;Lctmm;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lbulb;->q(Lcteo;)Lcteo;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    new-instance v3, Lagyw;

    .line 131
    const/4 v7, 0x4

    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v4, 0x0

    .line 134
    .line 135
    .line 136
    invoke-direct/range {v3 .. v8}, Lagyw;-><init>(Lctej;Lctyb;Lctgk;I[B)V

    .line 137
    .line 138
    .line 139
    invoke-static {p2, v1, v0, v3}, Lcthd;->H(Lctmm;Lcteo;ILctgk;)Lctnv;

    .line 140
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    invoke-static {p0, v2}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 144
    move-object p0, p2

    .line 145
    .line 146
    :goto_0
    iput-object p0, p1, Lctho;->a:Ljava/lang/Object;

    .line 147
    return-void

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    move-object p1, v0

    .line 150
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    move-object p2, v0

    .line 153
    .line 154
    .line 155
    invoke-static {p0, p1}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 156
    throw p2

    .line 157
    .line 158
    :cond_5
    iget-object p1, p0, Lbvgb;->d:Lgra;

    .line 159
    .line 160
    if-ne p2, p1, :cond_7

    .line 161
    .line 162
    iget-object p1, p0, Lbvgb;->b:Lctho;

    .line 163
    .line 164
    iget-object v0, p1, Lctho;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lctnv;

    .line 167
    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    .line 171
    invoke-interface {v0, v2}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 172
    .line 173
    :cond_6
    iput-object v2, p1, Lctho;->a:Ljava/lang/Object;

    .line 174
    .line 175
    :cond_7
    sget-object p1, Lgra;->ON_DESTROY:Lgra;

    .line 176
    .line 177
    if-ne p2, p1, :cond_8

    .line 178
    .line 179
    iget-object p0, p0, Lbvgb;->e:Lctlv;

    .line 180
    .line 181
    sget-object p1, Lctcg;->a:Lctcg;

    .line 182
    .line 183
    .line 184
    invoke-interface {p0, p1}, Lctej;->w(Ljava/lang/Object;)V

    .line 185
    :cond_8
    return-void
.end method
