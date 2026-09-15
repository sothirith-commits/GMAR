.class public final Lbqwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcqny;

.field private final b:Lcqny;

.field private final c:Lcqny;

.field private final d:Lcqny;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lcqny;Lcqny;Lcqny;Lcqny;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbqwc;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbqwc;->a:Lcqny;

    .line 7
    .line 8
    iput-object p2, p0, Lbqwc;->b:Lcqny;

    .line 9
    .line 10
    iput-object p3, p0, Lbqwc;->c:Lcqny;

    .line 11
    .line 12
    iput-object p4, p0, Lbqwc;->d:Lcqny;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcqny;Lcqny;Lcqny;Lcqny;I[B)V
    .locals 0

    .line 15
    iput p5, p0, Lbqwc;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqwc;->b:Lcqny;

    iput-object p2, p0, Lbqwc;->d:Lcqny;

    iput-object p3, p0, Lbqwc;->c:Lcqny;

    iput-object p4, p0, Lbqwc;->a:Lcqny;

    return-void
.end method

.method public constructor <init>(Lcqny;Lcqny;Lcqny;Lcqny;I[I)V
    .locals 0

    .line 16
    iput p5, p0, Lbqwc;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqwc;->c:Lcqny;

    iput-object p2, p0, Lbqwc;->a:Lcqny;

    iput-object p3, p0, Lbqwc;->d:Lcqny;

    iput-object p4, p0, Lbqwc;->b:Lcqny;

    return-void
.end method

.method public constructor <init>(Lcqny;Lcqny;Lcqny;Lcqny;I[S)V
    .locals 0

    .line 17
    iput p5, p0, Lbqwc;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqwc;->c:Lcqny;

    iput-object p2, p0, Lbqwc;->d:Lcqny;

    iput-object p3, p0, Lbqwc;->b:Lcqny;

    iput-object p4, p0, Lbqwc;->a:Lcqny;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbqwc;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

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
    iget-object v0, p0, Lbqwc;->a:Lcqny;

    .line 15
    .line 16
    iget-object v1, p0, Lbqwc;->c:Lcqny;

    .line 17
    .line 18
    check-cast v1, Lbvlb;

    .line 19
    .line 20
    invoke-virtual {v1}, Lbvlb;->b()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/io/File;

    .line 29
    .line 30
    iget-object v2, p0, Lbqwc;->d:Lcqny;

    .line 31
    .line 32
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lbvkv;

    .line 37
    .line 38
    iget-object p0, p0, Lbqwc;->b:Lcqny;

    .line 39
    .line 40
    invoke-static {p0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v3, Lbvlv;

    .line 45
    .line 46
    invoke-direct {v3, v1, v0, v2, p0}, Lbvlv;-><init>(Landroid/content/Context;Ljava/io/File;Lbvkv;Lcqlh;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_0
    iget-object v0, p0, Lbqwc;->c:Lcqny;

    .line 51
    .line 52
    iget-object v1, p0, Lbqwc;->d:Lcqny;

    .line 53
    .line 54
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lbvky;

    .line 63
    .line 64
    iget-object v2, p0, Lbqwc;->b:Lcqny;

    .line 65
    .line 66
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lbvkv;

    .line 71
    .line 72
    iget-object p0, p0, Lbqwc;->a:Lcqny;

    .line 73
    .line 74
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lbvlm;

    .line 79
    .line 80
    new-instance v3, Lbvla;

    .line 81
    .line 82
    check-cast v0, Lbvlk;

    .line 83
    .line 84
    invoke-direct {v3, v0, v1, v2, p0}, Lbvla;-><init>(Lbvlk;Lbvky;Lbvkv;Lbvlm;)V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_1
    iget-object v0, p0, Lbqwc;->b:Lcqny;

    .line 89
    .line 90
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lbpwl;

    .line 95
    .line 96
    iget-object v0, p0, Lbqwc;->d:Lcqny;

    .line 97
    .line 98
    check-cast v0, Lbqqr;

    .line 99
    .line 100
    invoke-virtual {v0}, Lbqqr;->b()Lbnzq;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lbqwc;->c:Lcqny;

    .line 104
    .line 105
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lbprx;

    .line 110
    .line 111
    iget-object p0, p0, Lbqwc;->a:Lcqny;

    .line 112
    .line 113
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lbwkq;

    .line 118
    .line 119
    new-instance p0, Lbtnc;

    .line 120
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_2
    iget-object v0, p0, Lbqwc;->b:Lcqny;

    .line 126
    .line 127
    check-cast v0, Lcqnt;

    .line 128
    .line 129
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Landroid/content/Context;

    .line 132
    .line 133
    iget-object v1, p0, Lbqwc;->c:Lcqny;

    .line 134
    .line 135
    iget-object v2, p0, Lbqwc;->d:Lcqny;

    .line 136
    .line 137
    check-cast v2, Lbqqr;

    .line 138
    .line 139
    invoke-virtual {v2}, Lbqqr;->b()Lbnzq;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lbnzp;

    .line 148
    .line 149
    iget-object p0, p0, Lbqwc;->a:Lcqny;

    .line 150
    .line 151
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lbqec;

    .line 156
    .line 157
    new-instance v3, Lbqvs;

    .line 158
    .line 159
    invoke-direct {v3, v0, v2, v1, p0}, Lbqvs;-><init>(Landroid/content/Context;Lbnzq;Lbnzp;Lbqec;)V

    .line 160
    .line 161
    .line 162
    return-object v3

    .line 163
    :cond_3
    iget-object v0, p0, Lbqwc;->a:Lcqny;

    .line 164
    .line 165
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lbqye;

    .line 170
    .line 171
    iget-object v1, p0, Lbqwc;->d:Lcqny;

    .line 172
    .line 173
    iget-object v2, p0, Lbqwc;->c:Lcqny;

    .line 174
    .line 175
    iget-object p0, p0, Lbqwc;->b:Lcqny;

    .line 176
    .line 177
    invoke-static {p0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {v2}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v1}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v3, Lbqwb;

    .line 190
    .line 191
    invoke-direct {v3, v0, p0, v2, v1}, Lbqwb;-><init>(Lbqye;Lcqlh;Lcqlh;Lcqlh;)V

    .line 192
    .line 193
    .line 194
    return-object v3
.end method
