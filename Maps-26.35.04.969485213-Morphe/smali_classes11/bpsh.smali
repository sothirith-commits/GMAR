.class public final Lbpsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcqny;

.field private final b:Lcqny;

.field private final c:Lcqny;

.field private final d:Lcqny;

.field private final e:Lcqny;

.field private final f:Lcqny;

.field private final g:Lcqny;

.field private final h:Lcqny;

.field private final i:Lcqny;

.field private final j:Lcqny;

.field private final synthetic k:I


# direct methods
.method public constructor <init>(Lcqny;Lcqny;Lcqny;Lcqny;Lcqny;Lcqny;Lcqny;Lcqny;Lcqny;Lcqny;I)V
    .locals 0

    .line 1
    iput p11, p0, Lbpsh;->k:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbpsh;->a:Lcqny;

    .line 7
    .line 8
    iput-object p2, p0, Lbpsh;->b:Lcqny;

    .line 9
    .line 10
    iput-object p3, p0, Lbpsh;->c:Lcqny;

    .line 11
    .line 12
    iput-object p4, p0, Lbpsh;->d:Lcqny;

    .line 13
    .line 14
    iput-object p5, p0, Lbpsh;->e:Lcqny;

    .line 15
    .line 16
    iput-object p6, p0, Lbpsh;->f:Lcqny;

    .line 17
    .line 18
    iput-object p7, p0, Lbpsh;->g:Lcqny;

    .line 19
    .line 20
    iput-object p8, p0, Lbpsh;->h:Lcqny;

    .line 21
    .line 22
    iput-object p9, p0, Lbpsh;->i:Lcqny;

    .line 23
    .line 24
    iput-object p10, p0, Lbpsh;->j:Lcqny;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lcqny;Lcqny;Lcqny;Lcqny;Lcqny;Lcqny;Lcqny;Lcqny;Lcqny;Lcqny;I[B)V
    .locals 0

    .line 27
    iput p11, p0, Lbpsh;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpsh;->d:Lcqny;

    iput-object p2, p0, Lbpsh;->h:Lcqny;

    iput-object p3, p0, Lbpsh;->j:Lcqny;

    iput-object p4, p0, Lbpsh;->f:Lcqny;

    iput-object p5, p0, Lbpsh;->g:Lcqny;

    iput-object p6, p0, Lbpsh;->i:Lcqny;

    iput-object p7, p0, Lbpsh;->b:Lcqny;

    iput-object p8, p0, Lbpsh;->a:Lcqny;

    iput-object p9, p0, Lbpsh;->c:Lcqny;

    iput-object p10, p0, Lbpsh;->e:Lcqny;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lbpsh;->k:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbpsh;->d:Lcqny;

    .line 6
    .line 7
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lbqye;

    .line 13
    .line 14
    iget-object v0, p0, Lbpsh;->j:Lcqny;

    .line 15
    .line 16
    iget-object v1, p0, Lbpsh;->h:Lcqny;

    .line 17
    .line 18
    invoke-static {v1}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v4, v0

    .line 27
    check-cast v4, Lbptf;

    .line 28
    .line 29
    iget-object v0, p0, Lbpsh;->f:Lcqny;

    .line 30
    .line 31
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v5, v0

    .line 36
    check-cast v5, Lbprk;

    .line 37
    .line 38
    iget-object v0, p0, Lbpsh;->i:Lcqny;

    .line 39
    .line 40
    iget-object v1, p0, Lbpsh;->g:Lcqny;

    .line 41
    .line 42
    check-cast v1, Lbpup;

    .line 43
    .line 44
    invoke-virtual {v1}, Lbpup;->b()Lbqju;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v11, p0, Lbpsh;->e:Lcqny;

    .line 49
    .line 50
    iget-object v10, p0, Lbpsh;->c:Lcqny;

    .line 51
    .line 52
    iget-object v9, p0, Lbpsh;->a:Lcqny;

    .line 53
    .line 54
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-object v8, p0, Lbpsh;->b:Lcqny;

    .line 59
    .line 60
    new-instance v1, Lbprg;

    .line 61
    .line 62
    invoke-direct/range {v1 .. v11}, Lbprg;-><init>(Lbqye;Lcqlh;Lbptf;Lbprk;Lbqju;Lcqlh;Lcuan;Lcuan;Lcuan;Lcuan;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_0
    iget-object v0, p0, Lbpsh;->a:Lcqny;

    .line 67
    .line 68
    check-cast v0, Lcqnt;

    .line 69
    .line 70
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v2, v0

    .line 73
    check-cast v2, Landroid/content/Context;

    .line 74
    .line 75
    iget-object v0, p0, Lbpsh;->b:Lcqny;

    .line 76
    .line 77
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v3, v0

    .line 82
    check-cast v3, Lbqec;

    .line 83
    .line 84
    iget-object v0, p0, Lbpsh;->d:Lcqny;

    .line 85
    .line 86
    iget-object v1, p0, Lbpsh;->c:Lcqny;

    .line 87
    .line 88
    check-cast v1, Lbqhm;

    .line 89
    .line 90
    invoke-virtual {v1}, Lbqhm;->b()Lbqho;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v5, v0

    .line 99
    check-cast v5, Lbghz;

    .line 100
    .line 101
    iget-object v0, p0, Lbpsh;->e:Lcqny;

    .line 102
    .line 103
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v6, v0

    .line 108
    check-cast v6, Lbqox;

    .line 109
    .line 110
    iget-object v0, p0, Lbpsh;->f:Lcqny;

    .line 111
    .line 112
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object v7, v0

    .line 117
    check-cast v7, Lbpvi;

    .line 118
    .line 119
    iget-object v0, p0, Lbpsh;->g:Lcqny;

    .line 120
    .line 121
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object v8, v0

    .line 126
    check-cast v8, Lbfmh;

    .line 127
    .line 128
    iget-object v0, p0, Lbpsh;->h:Lcqny;

    .line 129
    .line 130
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move-object v9, v0

    .line 135
    check-cast v9, Lbpyu;

    .line 136
    .line 137
    new-instance v10, Lbqsi;

    .line 138
    .line 139
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lbpsh;->i:Lcqny;

    .line 143
    .line 144
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

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
    iget-object p0, p0, Lbpsh;->j:Lcqny;

    .line 152
    .line 153
    check-cast p0, Lbqhj;

    .line 154
    .line 155
    invoke-virtual {p0}, Lbqhj;->b()Lculq;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    new-instance v1, Lbpsg;

    .line 160
    .line 161
    invoke-direct/range {v1 .. v12}, Lbpsg;-><init>(Landroid/content/Context;Lbqec;Lbqho;Lbghz;Lbqox;Lbpvi;Lbfmh;Lbpyu;Lbqsh;Ljava/util/Random;Lculq;)V

    .line 162
    .line 163
    .line 164
    return-object v1
.end method
