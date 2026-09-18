.class public final synthetic Likv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lantx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lalvm;Lalvm;Lhvj;Lhmf;I)V
    .locals 0

    .line 1
    iput p5, p0, Likv;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Likv;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Likv;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Likv;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Likv;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lilt;Lwkt;Lila;Lkzf;I)V
    .locals 0

    .line 15
    iput p5, p0, Likv;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Likv;->a:Ljava/lang/Object;

    iput-object p2, p0, Likv;->d:Ljava/lang/Object;

    iput-object p3, p0, Likv;->c:Ljava/lang/Object;

    iput-object p4, p0, Likv;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lilt;Lwkt;Lkzf;Lila;I)V
    .locals 0

    .line 16
    iput p5, p0, Likv;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Likv;->a:Ljava/lang/Object;

    iput-object p2, p0, Likv;->c:Ljava/lang/Object;

    iput-object p3, p0, Likv;->d:Ljava/lang/Object;

    iput-object p4, p0, Likv;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Likv;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Likv;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Lilt;->a()Laody;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v3, Lkmb;

    .line 16
    .line 17
    invoke-direct {v3, v1, v2, v1}, Lkmb;-><init>(Lansr;I[B)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Likv;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lwkt;

    .line 23
    .line 24
    iget-object v2, v2, Lwkt;->e:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v4, p0, Likv;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Lila;

    .line 29
    .line 30
    iget-object v5, v4, Lila;->d:Laody;

    .line 31
    .line 32
    iget-object p0, p0, Likv;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lkzf;

    .line 35
    .line 36
    iget-object p0, p0, Lkzf;->f:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0, v2, v5, p0, v3}, Lahfl;->K(Laody;Laody;Laody;Laody;Lanup;)Laody;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Lgbf;

    .line 43
    .line 44
    const/16 v2, 0x9

    .line 45
    .line 46
    invoke-direct {v0, v1, v4, v2}, Lgbf;-><init>(Lansr;Lila;I)V

    .line 47
    .line 48
    .line 49
    sget v2, Laofa;->a:I

    .line 50
    .line 51
    new-instance v2, Laogz;

    .line 52
    .line 53
    invoke-direct {v2, v0, p0}, Laogz;-><init>(Lanun;Laody;)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Lfxj;

    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-direct {p0, v1, v0, v1}, Lfxj;-><init>(Lansr;I[[C)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, p0}, Laofa;->b(Laody;Lanum;)Laody;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance v0, Laogf;

    .line 68
    .line 69
    const-wide/16 v1, 0x0

    .line 70
    .line 71
    const-wide v5, 0x7fffffffffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1, v2, v5, v6}, Laogf;-><init>(JJ)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v4, Lila;->b:Lanzm;

    .line 80
    .line 81
    sget-object v2, Labnu;->a:Labhe;

    .line 82
    .line 83
    invoke-static {p0, v1, v0, v2}, Lahfl;->N(Laody;Lanzm;Laogb;Ljava/lang/Object;)Laogg;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_0
    new-instance v0, Lscy;

    .line 89
    .line 90
    iget-object v1, p0, Likv;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Lscy;-><init>(Lhvj;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lhvk;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    sget-object v2, Lairb;->a:Lairb;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lhvk;->i(Lairb;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Likv;->d:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {v2}, Lhmf;->x()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iput-boolean v2, v1, Lhvk;->c:Z

    .line 112
    .line 113
    iget-short v2, v1, Lhvk;->d:S

    .line 114
    .line 115
    or-int/lit16 v2, v2, 0x400

    .line 116
    .line 117
    int-to-short v2, v2

    .line 118
    iput-short v2, v1, Lhvk;->d:S

    .line 119
    .line 120
    invoke-virtual {v1}, Lhvk;->a()Lhvs;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v2, p0, Likv;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Lalvm;

    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, Lalvm;->aW(Lscy;Lhvs;)Lgpk;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object p0, p0, Likv;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Lalvm;

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lalvm;->ah(Lgpk;)Lgpk;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_1
    iget-object v0, p0, Likv;->b:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v2, p0, Likv;->a:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-interface {v2}, Lilt;->a()Laody;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v0, Lila;

    .line 150
    .line 151
    invoke-virtual {v0}, Lila;->b()Laody;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    new-instance v8, Likx;

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    invoke-direct {v8, v1, v2}, Likx;-><init>(Lansr;I)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Likv;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Lwkt;

    .line 164
    .line 165
    iget-object v4, v1, Lwkt;->e:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object p0, p0, Likv;->d:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Lkzf;

    .line 170
    .line 171
    iget-object v5, p0, Lkzf;->f:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v7, v0, Lila;->d:Laody;

    .line 174
    .line 175
    invoke-static/range {v3 .. v8}, Lahfl;->L(Laody;Laody;Laody;Laody;Laody;Lanuq;)Laody;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0
.end method
