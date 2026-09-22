.class public final Lbqet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcpxc;

.field private final b:Lcpxc;

.field private final c:Lcpxc;

.field private final d:Lcpxc;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lcpxc;Lcpxc;Lcpxc;Lcpxc;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbqet;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbqet;->a:Lcpxc;

    .line 7
    .line 8
    iput-object p2, p0, Lbqet;->b:Lcpxc;

    .line 9
    .line 10
    iput-object p3, p0, Lbqet;->c:Lcpxc;

    .line 11
    .line 12
    iput-object p4, p0, Lbqet;->d:Lcpxc;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcpxc;Lcpxc;Lcpxc;Lcpxc;I[B)V
    .locals 0

    .line 15
    iput p5, p0, Lbqet;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqet;->b:Lcpxc;

    iput-object p2, p0, Lbqet;->d:Lcpxc;

    iput-object p3, p0, Lbqet;->c:Lcpxc;

    iput-object p4, p0, Lbqet;->a:Lcpxc;

    return-void
.end method

.method public constructor <init>(Lcpxc;Lcpxc;Lcpxc;Lcpxc;I[I)V
    .locals 0

    .line 16
    iput p5, p0, Lbqet;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqet;->c:Lcpxc;

    iput-object p2, p0, Lbqet;->a:Lcpxc;

    iput-object p3, p0, Lbqet;->d:Lcpxc;

    iput-object p4, p0, Lbqet;->b:Lcpxc;

    return-void
.end method

.method public constructor <init>(Lcpxc;Lcpxc;Lcpxc;Lcpxc;I[S)V
    .locals 0

    .line 17
    iput p5, p0, Lbqet;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqet;->c:Lcpxc;

    iput-object p2, p0, Lbqet;->d:Lcpxc;

    iput-object p3, p0, Lbqet;->b:Lcpxc;

    iput-object p4, p0, Lbqet;->a:Lcpxc;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbqet;->e:I

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
    iget-object v0, p0, Lbqet;->a:Lcpxc;

    .line 15
    .line 16
    iget-object v1, p0, Lbqet;->c:Lcpxc;

    .line 17
    .line 18
    check-cast v1, Lbuuh;

    .line 19
    .line 20
    invoke-virtual {v1}, Lbuuh;->b()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/io/File;

    .line 29
    .line 30
    iget-object v2, p0, Lbqet;->d:Lcpxc;

    .line 31
    .line 32
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lbuub;

    .line 37
    .line 38
    iget-object p0, p0, Lbqet;->b:Lcpxc;

    .line 39
    .line 40
    invoke-static {p0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v3, Lbuvb;

    .line 45
    .line 46
    invoke-direct {v3, v1, v0, v2, p0}, Lbuvb;-><init>(Landroid/content/Context;Ljava/io/File;Lbuub;Lcpuk;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_0
    iget-object v0, p0, Lbqet;->c:Lcpxc;

    .line 51
    .line 52
    iget-object v1, p0, Lbqet;->d:Lcpxc;

    .line 53
    .line 54
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lbuue;

    .line 63
    .line 64
    iget-object v2, p0, Lbqet;->b:Lcpxc;

    .line 65
    .line 66
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lbuub;

    .line 71
    .line 72
    iget-object p0, p0, Lbqet;->a:Lcpxc;

    .line 73
    .line 74
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lbuus;

    .line 79
    .line 80
    new-instance v3, Lbuug;

    .line 81
    .line 82
    check-cast v0, Lbuuq;

    .line 83
    .line 84
    invoke-direct {v3, v0, v1, v2, p0}, Lbuug;-><init>(Lbuuq;Lbuue;Lbuub;Lbuus;)V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_1
    iget-object v0, p0, Lbqet;->b:Lcpxc;

    .line 89
    .line 90
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lbpfa;

    .line 95
    .line 96
    iget-object v0, p0, Lbqet;->d:Lcpxc;

    .line 97
    .line 98
    check-cast v0, Lbpzj;

    .line 99
    .line 100
    invoke-virtual {v0}, Lbpzj;->b()Lbocx;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lbqet;->c:Lcpxc;

    .line 104
    .line 105
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lbpah;

    .line 110
    .line 111
    iget-object p0, p0, Lbqet;->a:Lcpxc;

    .line 112
    .line 113
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lbvtl;

    .line 118
    .line 119
    new-instance p0, Lbnwo;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-direct {p0, v0}, Lbnwo;-><init>([B)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_2
    iget-object v0, p0, Lbqet;->b:Lcpxc;

    .line 127
    .line 128
    check-cast v0, Lcpwx;

    .line 129
    .line 130
    iget-object v0, v0, Lcpwx;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Landroid/content/Context;

    .line 133
    .line 134
    iget-object v1, p0, Lbqet;->c:Lcpxc;

    .line 135
    .line 136
    iget-object v2, p0, Lbqet;->d:Lcpxc;

    .line 137
    .line 138
    check-cast v2, Lbpzj;

    .line 139
    .line 140
    invoke-virtual {v2}, Lbpzj;->b()Lbocx;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lbocy;

    .line 149
    .line 150
    iget-object p0, p0, Lbqet;->a:Lcpxc;

    .line 151
    .line 152
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Lbpmy;

    .line 157
    .line 158
    new-instance v3, Lbqej;

    .line 159
    .line 160
    invoke-direct {v3, v0, v2, v1, p0}, Lbqej;-><init>(Landroid/content/Context;Lbocx;Lbocy;Lbpmy;)V

    .line 161
    .line 162
    .line 163
    return-object v3

    .line 164
    :cond_3
    iget-object v0, p0, Lbqet;->a:Lcpxc;

    .line 165
    .line 166
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lbqgu;

    .line 171
    .line 172
    iget-object v1, p0, Lbqet;->d:Lcpxc;

    .line 173
    .line 174
    iget-object v2, p0, Lbqet;->c:Lcpxc;

    .line 175
    .line 176
    iget-object p0, p0, Lbqet;->b:Lcpxc;

    .line 177
    .line 178
    invoke-static {p0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {v2}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v1}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v3, Lbqes;

    .line 191
    .line 192
    invoke-direct {v3, v0, p0, v2, v1}, Lbqes;-><init>(Lbqgu;Lcpuk;Lcpuk;Lcpuk;)V

    .line 193
    .line 194
    .line 195
    return-object v3
.end method
