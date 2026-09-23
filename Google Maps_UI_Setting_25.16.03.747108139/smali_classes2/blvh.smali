.class public final Lblvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcgtm;

.field private final b:Lcgtm;

.field private final c:Lcgtm;

.field private final d:Lcgtm;

.field private final e:Lcgtm;

.field private final f:Lcgtm;

.field private final g:Lcgtm;

.field private final synthetic h:I


# direct methods
.method public constructor <init>(Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;I)V
    .locals 0

    .line 1
    iput p8, p0, Lblvh;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblvh;->a:Lcgtm;

    iput-object p2, p0, Lblvh;->b:Lcgtm;

    iput-object p3, p0, Lblvh;->c:Lcgtm;

    iput-object p4, p0, Lblvh;->d:Lcgtm;

    iput-object p5, p0, Lblvh;->e:Lcgtm;

    iput-object p6, p0, Lblvh;->f:Lcgtm;

    iput-object p7, p0, Lblvh;->g:Lcgtm;

    return-void
.end method

.method public constructor <init>(Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;I[B)V
    .locals 0

    .line 2
    iput p8, p0, Lblvh;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblvh;->g:Lcgtm;

    iput-object p2, p0, Lblvh;->d:Lcgtm;

    iput-object p3, p0, Lblvh;->f:Lcgtm;

    iput-object p4, p0, Lblvh;->c:Lcgtm;

    iput-object p5, p0, Lblvh;->e:Lcgtm;

    iput-object p6, p0, Lblvh;->b:Lcgtm;

    iput-object p7, p0, Lblvh;->a:Lcgtm;

    return-void
.end method

.method public constructor <init>(Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;I[C)V
    .locals 0

    .line 3
    iput p8, p0, Lblvh;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblvh;->d:Lcgtm;

    iput-object p2, p0, Lblvh;->f:Lcgtm;

    iput-object p3, p0, Lblvh;->e:Lcgtm;

    iput-object p4, p0, Lblvh;->b:Lcgtm;

    iput-object p5, p0, Lblvh;->a:Lcgtm;

    iput-object p6, p0, Lblvh;->c:Lcgtm;

    iput-object p7, p0, Lblvh;->g:Lcgtm;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lblvh;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lblvh;->f:Lcgtm;

    .line 9
    .line 10
    iget-object v1, p0, Lblvh;->d:Lcgtm;

    .line 11
    .line 12
    check-cast v1, Lblqt;

    .line 13
    .line 14
    invoke-virtual {v1}, Lblqt;->a()Lblqg;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v4, v0

    .line 23
    check-cast v4, Lbllt;

    .line 24
    .line 25
    iget-object v0, p0, Lblvh;->e:Lcgtm;

    .line 26
    .line 27
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v5, v0

    .line 32
    check-cast v5, Lbdbg;

    .line 33
    .line 34
    iget-object v0, p0, Lblvh;->b:Lcgtm;

    .line 35
    .line 36
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v6, v0

    .line 41
    check-cast v6, Lbqfj;

    .line 42
    .line 43
    iget-object v0, p0, Lblvh;->a:Lcgtm;

    .line 44
    .line 45
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v7, v0

    .line 50
    check-cast v7, Lbler;

    .line 51
    .line 52
    iget-object v0, p0, Lblvh;->g:Lcgtm;

    .line 53
    .line 54
    iget-object v1, p0, Lblvh;->c:Lcgtm;

    .line 55
    .line 56
    check-cast v1, Lbloa;

    .line 57
    .line 58
    invoke-virtual {v1}, Lbloa;->a()Lbjvu;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v9, v0

    .line 67
    check-cast v9, Lbkzc;

    .line 68
    .line 69
    new-instance v2, Lblwo;

    .line 70
    .line 71
    invoke-direct/range {v2 .. v9}, Lblwo;-><init>(Lblqg;Lbllt;Lbdbg;Lbqfj;Lbler;Lbjvu;Lbkzc;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_0
    iget-object v0, p0, Lblvh;->f:Lcgtm;

    .line 76
    .line 77
    iget-object v1, p0, Lblvh;->d:Lcgtm;

    .line 78
    .line 79
    iget-object v2, p0, Lblvh;->g:Lcgtm;

    .line 80
    .line 81
    check-cast v2, Lblkm;

    .line 82
    .line 83
    invoke-virtual {v2}, Lblkm;->a()Lckep;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v1}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v6, v0

    .line 96
    check-cast v6, Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, p0, Lblvh;->c:Lcgtm;

    .line 99
    .line 100
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v7, v0

    .line 105
    check-cast v7, Lbiwa;

    .line 106
    .line 107
    iget-object v0, p0, Lblvh;->e:Lcgtm;

    .line 108
    .line 109
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v8, v0

    .line 114
    check-cast v8, Lbivi;

    .line 115
    .line 116
    iget-object v0, p0, Lblvh;->b:Lcgtm;

    .line 117
    .line 118
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object v9, v0

    .line 123
    check-cast v9, Lbjcl;

    .line 124
    .line 125
    iget-object v10, p0, Lblvh;->a:Lcgtm;

    .line 126
    .line 127
    new-instance v3, Lbjct;

    .line 128
    .line 129
    invoke-direct/range {v3 .. v10}, Lbjct;-><init>(Lckep;Lcgri;Ljava/lang/String;Lbiwa;Lbivi;Lbjcl;Lckbj;)V

    .line 130
    .line 131
    .line 132
    return-object v3

    .line 133
    :cond_1
    iget-object v0, p0, Lblvh;->b:Lcgtm;

    .line 134
    .line 135
    iget-object v1, p0, Lblvh;->a:Lcgtm;

    .line 136
    .line 137
    check-cast v1, Lblqt;

    .line 138
    .line 139
    invoke-virtual {v1}, Lblqt;->a()Lblqg;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move-object v4, v0

    .line 148
    check-cast v4, Lbltr;

    .line 149
    .line 150
    iget-object v0, p0, Lblvh;->c:Lcgtm;

    .line 151
    .line 152
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object v5, v0

    .line 157
    check-cast v5, Lblue;

    .line 158
    .line 159
    iget-object v0, p0, Lblvh;->d:Lcgtm;

    .line 160
    .line 161
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    move-object v6, v0

    .line 166
    check-cast v6, Lblby;

    .line 167
    .line 168
    iget-object v0, p0, Lblvh;->e:Lcgtm;

    .line 169
    .line 170
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    move-object v7, v0

    .line 175
    check-cast v7, Lblai;

    .line 176
    .line 177
    iget-object v0, p0, Lblvh;->f:Lcgtm;

    .line 178
    .line 179
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    move-object v8, v0

    .line 184
    check-cast v8, Lblut;

    .line 185
    .line 186
    iget-object v9, p0, Lblvh;->g:Lcgtm;

    .line 187
    .line 188
    new-instance v2, Lblvg;

    .line 189
    .line 190
    invoke-direct/range {v2 .. v9}, Lblvg;-><init>(Lblqg;Lbltr;Lblue;Lblby;Lblai;Lblut;Lckbj;)V

    .line 191
    .line 192
    .line 193
    return-object v2
.end method
