.class final Lbnmy;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:I

.field final synthetic b:Lbnmz;

.field final synthetic c:Lbnfj;

.field final synthetic d:Lccak;

.field final synthetic e:Lccah;

.field final synthetic f:Lcmgv;

.field final synthetic g:I


# direct methods
.method public constructor <init>(Lbnmz;Lbnfj;Lccak;Lccah;ILcmgv;Lctej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbnmy;->b:Lbnmz;

    .line 2
    .line 3
    iput-object p2, p0, Lbnmy;->c:Lbnfj;

    .line 4
    .line 5
    iput-object p3, p0, Lbnmy;->d:Lccak;

    .line 6
    .line 7
    iput-object p4, p0, Lbnmy;->e:Lccah;

    .line 8
    .line 9
    iput p5, p0, Lbnmy;->g:I

    .line 10
    .line 11
    iput-object p6, p0, Lbnmy;->f:Lcmgv;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lctfe;-><init>(ILctej;)V

    .line 15
    .line 16
    .line 17
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
    check-cast p0, Lbnmy;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbnmy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lcter;->a:Lcter;

    .line 2
    .line 3
    iget v1, p0, Lbnmy;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    :try_start_1
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :try_start_2
    iget-object p1, p0, Lbnmy;->b:Lbnmz;

    .line 23
    .line 24
    iget-object p1, p1, Lbnmz;->e:Lbocy;

    .line 25
    .line 26
    iget-object v1, p0, Lbnmy;->c:Lbnfj;

    .line 27
    .line 28
    iget-object v1, v1, Lbnfj;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lbocy;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lbnkb;

    .line 35
    .line 36
    iget-object v1, p0, Lbnmy;->d:Lccak;

    .line 37
    .line 38
    iget-object v1, v1, Lccak;->c:Lccao;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    sget-object v1, Lccao;->a:Lccao;

    .line 43
    .line 44
    :cond_2
    invoke-static {v1}, Lbiof;->b(Lccao;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v3, p0, Lbnmy;->e:Lccah;

    .line 49
    .line 50
    invoke-interface {p1, v1, v3}, Lbnkb;->d(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput v2, p0, Lbnmy;->a:I

    .line 58
    .line 59
    invoke-static {p1, p0}, Lcthc;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lctej;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    sget p1, Lbnmz;->f:I

    .line 67
    .line 68
    :cond_3
    :goto_0
    iget-object p1, p0, Lbnmy;->b:Lbnmz;

    .line 69
    .line 70
    iget-object v1, p0, Lbnmy;->c:Lbnfj;

    .line 71
    .line 72
    iget v3, p0, Lbnmy;->g:I

    .line 73
    .line 74
    iget-object v4, p0, Lbnmy;->f:Lcmgv;

    .line 75
    .line 76
    add-int/lit8 v3, v3, -0x2

    .line 77
    .line 78
    const/4 v5, 0x2

    .line 79
    if-eq v3, v2, :cond_7

    .line 80
    .line 81
    if-eq v3, v5, :cond_6

    .line 82
    .line 83
    const/4 v2, 0x3

    .line 84
    if-eq v3, v2, :cond_5

    .line 85
    .line 86
    const/4 v2, 0x6

    .line 87
    if-eq v3, v2, :cond_4

    .line 88
    .line 89
    iget-object v2, p1, Lbnmz;->a:Lbnev;

    .line 90
    .line 91
    sget-object v3, Lclmr;->a:Lclmr;

    .line 92
    .line 93
    invoke-interface {v2, v1, v3, v4}, Lbnev;->m(Lbnfj;Lclmr;Lcmgv;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    iget-object v2, p1, Lbnmz;->a:Lbnev;

    .line 98
    .line 99
    sget-object v3, Lclmr;->e:Lclmr;

    .line 100
    .line 101
    invoke-interface {v2, v1, v3, v4}, Lbnev;->m(Lbnfj;Lclmr;Lcmgv;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    iget-object v2, p1, Lbnmz;->a:Lbnev;

    .line 106
    .line 107
    sget-object v3, Lclmr;->c:Lclmr;

    .line 108
    .line 109
    invoke-interface {v2, v1, v3, v4}, Lbnev;->m(Lbnfj;Lclmr;Lcmgv;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    iget-object v2, p1, Lbnmz;->a:Lbnev;

    .line 114
    .line 115
    sget-object v3, Lclmr;->b:Lclmr;

    .line 116
    .line 117
    invoke-interface {v2, v1, v3, v4}, Lbnev;->m(Lbnfj;Lclmr;Lcmgv;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    iget-object v2, p1, Lbnmz;->a:Lbnev;

    .line 122
    .line 123
    invoke-interface {v2, v1, v4}, Lbnev;->n(Lbnfj;Lcmgv;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    :try_start_3
    iget-object p1, p1, Lbnmz;->c:Lctbe;

    .line 127
    .line 128
    check-cast p1, Lbnlq;

    .line 129
    .line 130
    invoke-virtual {p1}, Lbnlq;->b()Lbnlp;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    sget-object v1, Lclil;->m:Lclil;

    .line 135
    .line 136
    iput v5, p0, Lbnmy;->a:I

    .line 137
    .line 138
    invoke-interface {p1, v1, p0}, Lbnla;->a(Lclil;Lctej;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v0, :cond_8

    .line 143
    .line 144
    :goto_2
    return-object v0

    .line 145
    :cond_8
    :goto_3
    check-cast p1, Lbpma;

    .line 146
    .line 147
    instance-of p0, p1, Lbplw;

    .line 148
    .line 149
    if-eqz p0, :cond_9

    .line 150
    .line 151
    check-cast p1, Lbplw;

    .line 152
    .line 153
    sget p0, Lbnmz;->f:I

    .line 154
    .line 155
    invoke-interface {p1}, Lbplw;->b()Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :catchall_1
    sget p0, Lbnmz;->f:I

    .line 160
    .line 161
    :cond_9
    :goto_4
    sget-object p0, Lctcg;->a:Lctcg;

    .line 162
    .line 163
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 8

    .line 1
    new-instance v0, Lbnmy;

    .line 2
    .line 3
    iget-object v1, p0, Lbnmy;->b:Lbnmz;

    .line 4
    .line 5
    iget-object v2, p0, Lbnmy;->c:Lbnfj;

    .line 6
    .line 7
    iget-object v3, p0, Lbnmy;->d:Lccak;

    .line 8
    .line 9
    iget-object v4, p0, Lbnmy;->e:Lccah;

    .line 10
    .line 11
    iget v5, p0, Lbnmy;->g:I

    .line 12
    .line 13
    iget-object v6, p0, Lbnmy;->f:Lcmgv;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lbnmy;-><init>(Lbnmz;Lbnfj;Lccak;Lccah;ILcmgv;Lctej;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
