.class public final Lbpar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcpxc;

.field private final b:Lcpxc;

.field private final c:Lcpxc;

.field private final d:Lcpxc;

.field private final e:Lcpxc;

.field private final f:Lcpxc;

.field private final g:Lcpxc;

.field private final h:Lcpxc;

.field private final i:Lcpxc;

.field private final j:Lcpxc;

.field private final synthetic k:I


# direct methods
.method public constructor <init>(Lcpxc;Lcpxc;Lcpxc;Lcpxc;Lcpxc;Lcpxc;Lcpxc;Lcpxc;Lcpxc;Lcpxc;I)V
    .locals 0

    .line 1
    iput p11, p0, Lbpar;->k:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbpar;->a:Lcpxc;

    .line 7
    .line 8
    iput-object p2, p0, Lbpar;->b:Lcpxc;

    .line 9
    .line 10
    iput-object p3, p0, Lbpar;->c:Lcpxc;

    .line 11
    .line 12
    iput-object p4, p0, Lbpar;->d:Lcpxc;

    .line 13
    .line 14
    iput-object p5, p0, Lbpar;->e:Lcpxc;

    .line 15
    .line 16
    iput-object p6, p0, Lbpar;->f:Lcpxc;

    .line 17
    .line 18
    iput-object p7, p0, Lbpar;->g:Lcpxc;

    .line 19
    .line 20
    iput-object p8, p0, Lbpar;->h:Lcpxc;

    .line 21
    .line 22
    iput-object p9, p0, Lbpar;->i:Lcpxc;

    .line 23
    .line 24
    iput-object p10, p0, Lbpar;->j:Lcpxc;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lcpxc;Lcpxc;Lcpxc;Lcpxc;Lcpxc;Lcpxc;Lcpxc;Lcpxc;Lcpxc;Lcpxc;I[B)V
    .locals 0

    .line 27
    iput p11, p0, Lbpar;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpar;->d:Lcpxc;

    iput-object p2, p0, Lbpar;->h:Lcpxc;

    iput-object p3, p0, Lbpar;->j:Lcpxc;

    iput-object p4, p0, Lbpar;->f:Lcpxc;

    iput-object p5, p0, Lbpar;->g:Lcpxc;

    iput-object p6, p0, Lbpar;->i:Lcpxc;

    iput-object p7, p0, Lbpar;->b:Lcpxc;

    iput-object p8, p0, Lbpar;->a:Lcpxc;

    iput-object p9, p0, Lbpar;->c:Lcpxc;

    iput-object p10, p0, Lbpar;->e:Lcpxc;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lbpar;->k:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbpar;->d:Lcpxc;

    .line 6
    .line 7
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lbqgu;

    .line 13
    .line 14
    iget-object v0, p0, Lbpar;->j:Lcpxc;

    .line 15
    .line 16
    iget-object v1, p0, Lbpar;->h:Lcpxc;

    .line 17
    .line 18
    invoke-static {v1}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v4, v0

    .line 27
    check-cast v4, Lbpbo;

    .line 28
    .line 29
    iget-object v0, p0, Lbpar;->f:Lcpxc;

    .line 30
    .line 31
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v5, v0

    .line 36
    check-cast v5, Lbozu;

    .line 37
    .line 38
    iget-object v0, p0, Lbpar;->i:Lcpxc;

    .line 39
    .line 40
    iget-object v1, p0, Lbpar;->g:Lcpxc;

    .line 41
    .line 42
    check-cast v1, Lbpcy;

    .line 43
    .line 44
    invoke-virtual {v1}, Lbpcy;->b()Lbpso;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v11, p0, Lbpar;->e:Lcpxc;

    .line 49
    .line 50
    iget-object v10, p0, Lbpar;->c:Lcpxc;

    .line 51
    .line 52
    iget-object v9, p0, Lbpar;->a:Lcpxc;

    .line 53
    .line 54
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-object v8, p0, Lbpar;->b:Lcpxc;

    .line 59
    .line 60
    new-instance v1, Lbozq;

    .line 61
    .line 62
    invoke-direct/range {v1 .. v11}, Lbozq;-><init>(Lbqgu;Lcpuk;Lbpbo;Lbozu;Lbpso;Lcpuk;Lctbe;Lctbe;Lctbe;Lctbe;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_0
    iget-object v0, p0, Lbpar;->a:Lcpxc;

    .line 67
    .line 68
    check-cast v0, Lcpwx;

    .line 69
    .line 70
    iget-object v0, v0, Lcpwx;->b:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v2, v0

    .line 73
    check-cast v2, Landroid/content/Context;

    .line 74
    .line 75
    iget-object v0, p0, Lbpar;->b:Lcpxc;

    .line 76
    .line 77
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v3, v0

    .line 82
    check-cast v3, Lbpmy;

    .line 83
    .line 84
    iget-object v0, p0, Lbpar;->d:Lcpxc;

    .line 85
    .line 86
    iget-object v1, p0, Lbpar;->c:Lcpxc;

    .line 87
    .line 88
    check-cast v1, Lbpqj;

    .line 89
    .line 90
    invoke-virtual {v1}, Lbpqj;->b()Lbpql;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v5, v0

    .line 99
    check-cast v5, Lbgld;

    .line 100
    .line 101
    iget-object v0, p0, Lbpar;->e:Lcpxc;

    .line 102
    .line 103
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v6, v0

    .line 108
    check-cast v6, Lbpxq;

    .line 109
    .line 110
    iget-object v0, p0, Lbpar;->f:Lcpxc;

    .line 111
    .line 112
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object v7, v0

    .line 117
    check-cast v7, Lbpdx;

    .line 118
    .line 119
    iget-object v0, p0, Lbpar;->g:Lcpxc;

    .line 120
    .line 121
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object v8, v0

    .line 126
    check-cast v8, Lbfpj;

    .line 127
    .line 128
    iget-object v0, p0, Lbpar;->h:Lcpxc;

    .line 129
    .line 130
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move-object v9, v0

    .line 135
    check-cast v9, Lbphk;

    .line 136
    .line 137
    new-instance v10, Lbqbb;

    .line 138
    .line 139
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lbpar;->i:Lcpxc;

    .line 143
    .line 144
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move-object v11, v0

    .line 149
    check-cast v11, Ljava/util/Random;

    .line 150
    .line 151
    iget-object p0, p0, Lbpar;->j:Lcpxc;

    .line 152
    .line 153
    check-cast p0, Lbpqg;

    .line 154
    .line 155
    invoke-virtual {p0}, Lbpqg;->b()Lctmm;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    new-instance v1, Lbpaq;

    .line 160
    .line 161
    invoke-direct/range {v1 .. v12}, Lbpaq;-><init>(Landroid/content/Context;Lbpmy;Lbpql;Lbgld;Lbpxq;Lbpdx;Lbfpj;Lbphk;Lbqba;Ljava/util/Random;Lctmm;)V

    .line 162
    .line 163
    .line 164
    return-object v1
.end method
