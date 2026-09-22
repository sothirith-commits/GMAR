.class public final Lbvgc;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lgrb;

.field final synthetic e:Lgrc;

.field final synthetic f:Lctgk;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgrb;Lgrc;Lctgk;Lctej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbvgc;->d:Lgrb;

    .line 2
    .line 3
    iput-object p2, p0, Lbvgc;->e:Lgrc;

    .line 4
    .line 5
    iput-object p3, p0, Lbvgc;->f:Lctgk;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lctfe;-><init>(ILctej;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lctmm;

    .line 2
    .line 3
    check-cast p2, Lctej;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lctcg;->a:Lctcg;

    .line 10
    .line 11
    check-cast p0, Lbvgc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbvgc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lcter;->a:Lcter;

    .line 2
    .line 3
    iget v1, p0, Lbvgc;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lbvgc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, p0, Lbvgc;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Lbvgc;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lctmm;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p1, v0

    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lbvgc;->g:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v6, p1

    .line 30
    check-cast v6, Lctmm;

    .line 31
    .line 32
    new-instance v5, Lctho;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lctho;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    :try_start_1
    iget-object p1, p0, Lbvgc;->d:Lgrb;

    .line 43
    .line 44
    iget-object v12, p0, Lbvgc;->e:Lgrc;

    .line 45
    .line 46
    iget-object v10, p0, Lbvgc;->f:Lctgk;

    .line 47
    .line 48
    iput-object v6, p0, Lbvgc;->g:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v5, p0, Lbvgc;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v1, p0, Lbvgc;->b:Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    iput v3, p0, Lbvgc;->c:I

    .line 56
    .line 57
    new-instance v8, Lctlw;

    .line 58
    .line 59
    invoke-static {p0}, Lctel;->D(Lctej;)Lctej;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-direct {v8, v4, v3}, Lctlw;-><init>(Lctej;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8}, Lctlw;->A()V

    .line 67
    .line 68
    .line 69
    sget-object v3, Lgra;->Companion:Lgqz;

    .line 70
    .line 71
    invoke-static {p1}, Lgqz;->c(Lgrb;)Lgra;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {p1}, Lgqz;->a(Lgrb;)Lgra;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    new-instance v9, Lctyb;

    .line 80
    .line 81
    invoke-direct {v9}, Lctyb;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lbvgb;

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    invoke-direct/range {v3 .. v11}, Lbvgb;-><init>(Lgra;Lctho;Lctmm;Lgra;Lctlv;Lctyb;Lctgk;I)V

    .line 88
    .line 89
    .line 90
    iput-object v3, v1, Lctho;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object p1, v1, Lctho;->a:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    check-cast p1, Lgri;

    .line 98
    .line 99
    invoke-virtual {v12, p1}, Lgrc;->c(Lgrj;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Lctlw;->l()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    if-eq p1, v0, :cond_3

    .line 107
    .line 108
    move-object v3, v5

    .line 109
    :goto_0
    check-cast v3, Lctho;

    .line 110
    .line 111
    iget-object p1, v3, Lctho;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lctnv;

    .line 114
    .line 115
    if-eqz p1, :cond_1

    .line 116
    .line 117
    invoke-interface {p1, v2}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    check-cast v1, Lctho;

    .line 121
    .line 122
    iget-object p1, v1, Lctho;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lgri;

    .line 125
    .line 126
    if-eqz p1, :cond_2

    .line 127
    .line 128
    iget-object p0, p0, Lbvgc;->e:Lgrc;

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lgrc;->d(Lgrj;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    sget-object p0, Lctcg;->a:Lctcg;

    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_3
    return-object v0

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    move-object p1, v0

    .line 139
    move-object v3, v5

    .line 140
    :goto_1
    check-cast v3, Lctho;

    .line 141
    .line 142
    iget-object v0, v3, Lctho;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lctnv;

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-interface {v0, v2}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    check-cast v1, Lctho;

    .line 152
    .line 153
    iget-object v0, v1, Lctho;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lgri;

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    iget-object p0, p0, Lbvgc;->e:Lgrc;

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Lgrc;->d(Lgrj;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    throw p1
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 3

    .line 1
    new-instance v0, Lbvgc;

    .line 2
    .line 3
    iget-object v1, p0, Lbvgc;->d:Lgrb;

    .line 4
    .line 5
    iget-object v2, p0, Lbvgc;->e:Lgrc;

    .line 6
    .line 7
    iget-object p0, p0, Lbvgc;->f:Lctgk;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lbvgc;-><init>(Lgrb;Lgrc;Lctgk;Lctej;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lbvgc;->g:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method
