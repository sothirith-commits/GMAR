.class public final synthetic Lalos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpcy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lalos;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lalos;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lborq;)V
    .locals 3

    .line 1
    iget v0, p0, Lalos;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lalos;->a:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    check-cast p0, Lalpy;

    .line 18
    .line 19
    iget-object v0, p0, Lalpy;->j:Lcqlh;

    .line 20
    .line 21
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lallh;

    .line 26
    .line 27
    new-instance v2, Lalli;

    .line 28
    .line 29
    invoke-direct {v2}, Lalli;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lalli;->b(Lborq;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lalpy;->o:Ladmj;

    .line 36
    .line 37
    iget-object p0, p0, Ladmj;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lallj;

    .line 40
    .line 41
    invoke-virtual {v2, p0}, Lalli;->d(Lallj;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lalli;->a()Lallk;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {v0, p0, v1}, Lallh;->u(Lallk;Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    check-cast p0, Lalpn;

    .line 53
    .line 54
    iget-object v0, p0, Lalpn;->h:Lcqlh;

    .line 55
    .line 56
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lallh;

    .line 61
    .line 62
    new-instance v2, Lalli;

    .line 63
    .line 64
    invoke-direct {v2}, Lalli;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p1}, Lalli;->b(Lborq;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lalpn;->j:Lallj;

    .line 71
    .line 72
    invoke-virtual {v2, p0}, Lalli;->d(Lallj;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lalli;->a()Lallk;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {v0, p0, v1}, Lallh;->u(Lallk;Z)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    iget-object p0, p0, Lalos;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lalpg;

    .line 86
    .line 87
    iget-object v0, p0, Lalpg;->l:Lcqlh;

    .line 88
    .line 89
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lallh;

    .line 94
    .line 95
    new-instance v2, Lalli;

    .line 96
    .line 97
    invoke-direct {v2}, Lalli;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, p1}, Lalli;->b(Lborq;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lalpg;->r:Lallj;

    .line 104
    .line 105
    invoke-virtual {v2, p0}, Lalli;->d(Lallj;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lalli;->a()Lallk;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-interface {v0, p0, v1}, Lallh;->u(Lallk;Z)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    iget-object p0, p0, Lalos;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Laloo;

    .line 119
    .line 120
    iget-object p0, p0, Laloo;->g:Lcqlh;

    .line 121
    .line 122
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lallh;

    .line 127
    .line 128
    new-instance v0, Lalli;

    .line 129
    .line 130
    invoke-direct {v0}, Lalli;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p1}, Lalli;->b(Lborq;)V

    .line 134
    .line 135
    .line 136
    sget-object p1, Lallj;->j:Lallj;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Lalli;->d(Lallj;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lalli;->a()Lallk;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p0, p1, v1}, Lallh;->u(Lallk;Z)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    iget-object p0, p0, Lalos;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Lalou;

    .line 152
    .line 153
    iget-object p0, p0, Lalou;->g:Lcqlh;

    .line 154
    .line 155
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Lallh;

    .line 160
    .line 161
    new-instance v0, Lalli;

    .line 162
    .line 163
    invoke-direct {v0}, Lalli;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p1}, Lalli;->b(Lborq;)V

    .line 167
    .line 168
    .line 169
    sget-object p1, Lallj;->j:Lallj;

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Lalli;->d(Lallj;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lalli;->a()Lallk;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-interface {p0, p1, v1}, Lallh;->u(Lallk;Z)V

    .line 179
    .line 180
    .line 181
    return-void
.end method
