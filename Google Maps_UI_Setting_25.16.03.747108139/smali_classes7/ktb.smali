.class final Lktb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyc;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lktb;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lktb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcawc;)Lvyd;
    .locals 9

    .line 1
    iget v0, p0, Lktb;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lktb;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lktl;

    .line 14
    .line 15
    iget-object v1, v0, Lktl;->b:Lkrj;

    .line 16
    .line 17
    new-instance v2, Lvyd;

    .line 18
    .line 19
    iget-object v3, v1, Lkrj;->c:Lcgtm;

    .line 20
    .line 21
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/app/Activity;

    .line 26
    .line 27
    iget-object v1, v1, Lkrj;->kZ:Lcgtm;

    .line 28
    .line 29
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v4, v1

    .line 34
    check-cast v4, Lrsr;

    .line 35
    .line 36
    iget-object v0, v0, Lktl;->a:Llbd;

    .line 37
    .line 38
    iget-object v1, v0, Llbd;->ky:Lcgtm;

    .line 39
    .line 40
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v5, v1

    .line 45
    check-cast v5, Lugx;

    .line 46
    .line 47
    iget-object v0, v0, Llbd;->gX:Lcgtm;

    .line 48
    .line 49
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v6, v0

    .line 54
    check-cast v6, Labav;

    .line 55
    .line 56
    move-object v7, p1

    .line 57
    invoke-direct/range {v2 .. v7}, Lvyd;-><init>(Landroid/app/Activity;Lrsr;Lugx;Labav;Lcawc;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_0
    move-object v8, p1

    .line 62
    iget-object p1, p0, Lktb;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lkti;

    .line 65
    .line 66
    iget-object v0, p1, Lkti;->b:Lkrj;

    .line 67
    .line 68
    new-instance v3, Lvyd;

    .line 69
    .line 70
    iget-object v1, v0, Lkrj;->c:Lcgtm;

    .line 71
    .line 72
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v4, v1

    .line 77
    check-cast v4, Landroid/app/Activity;

    .line 78
    .line 79
    iget-object v0, v0, Lkrj;->kZ:Lcgtm;

    .line 80
    .line 81
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v5, v0

    .line 86
    check-cast v5, Lrsr;

    .line 87
    .line 88
    iget-object p1, p1, Lkti;->a:Llbd;

    .line 89
    .line 90
    iget-object v0, p1, Llbd;->ky:Lcgtm;

    .line 91
    .line 92
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v6, v0

    .line 97
    check-cast v6, Lugx;

    .line 98
    .line 99
    iget-object p1, p1, Llbd;->gX:Lcgtm;

    .line 100
    .line 101
    invoke-interface {p1}, Lcgtm;->b()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    move-object v7, p1

    .line 106
    check-cast v7, Labav;

    .line 107
    .line 108
    invoke-direct/range {v3 .. v8}, Lvyd;-><init>(Landroid/app/Activity;Lrsr;Lugx;Labav;Lcawc;)V

    .line 109
    .line 110
    .line 111
    return-object v3

    .line 112
    :cond_1
    move-object v8, p1

    .line 113
    iget-object p1, p0, Lktb;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lksz;

    .line 116
    .line 117
    iget-object v0, p1, Lksz;->b:Lkrj;

    .line 118
    .line 119
    new-instance v3, Lvyd;

    .line 120
    .line 121
    iget-object v1, v0, Lkrj;->c:Lcgtm;

    .line 122
    .line 123
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    move-object v4, v1

    .line 128
    check-cast v4, Landroid/app/Activity;

    .line 129
    .line 130
    iget-object v0, v0, Lkrj;->kZ:Lcgtm;

    .line 131
    .line 132
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    move-object v5, v0

    .line 137
    check-cast v5, Lrsr;

    .line 138
    .line 139
    iget-object p1, p1, Lksz;->a:Llbd;

    .line 140
    .line 141
    iget-object v0, p1, Llbd;->ky:Lcgtm;

    .line 142
    .line 143
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move-object v6, v0

    .line 148
    check-cast v6, Lugx;

    .line 149
    .line 150
    iget-object p1, p1, Llbd;->gX:Lcgtm;

    .line 151
    .line 152
    invoke-interface {p1}, Lcgtm;->b()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    move-object v7, p1

    .line 157
    check-cast v7, Labav;

    .line 158
    .line 159
    invoke-direct/range {v3 .. v8}, Lvyd;-><init>(Landroid/app/Activity;Lrsr;Lugx;Labav;Lcawc;)V

    .line 160
    .line 161
    .line 162
    return-object v3

    .line 163
    :cond_2
    move-object v8, p1

    .line 164
    iget-object p1, p0, Lktb;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Lktf;

    .line 167
    .line 168
    iget-object v0, p1, Lktf;->b:Lkrj;

    .line 169
    .line 170
    new-instance v3, Lvyd;

    .line 171
    .line 172
    iget-object v1, v0, Lkrj;->c:Lcgtm;

    .line 173
    .line 174
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    move-object v4, v1

    .line 179
    check-cast v4, Landroid/app/Activity;

    .line 180
    .line 181
    iget-object v0, v0, Lkrj;->kZ:Lcgtm;

    .line 182
    .line 183
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    move-object v5, v0

    .line 188
    check-cast v5, Lrsr;

    .line 189
    .line 190
    iget-object p1, p1, Lktf;->a:Llbd;

    .line 191
    .line 192
    iget-object v0, p1, Llbd;->ky:Lcgtm;

    .line 193
    .line 194
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    move-object v6, v0

    .line 199
    check-cast v6, Lugx;

    .line 200
    .line 201
    iget-object p1, p1, Llbd;->gX:Lcgtm;

    .line 202
    .line 203
    invoke-interface {p1}, Lcgtm;->b()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    move-object v7, p1

    .line 208
    check-cast v7, Labav;

    .line 209
    .line 210
    invoke-direct/range {v3 .. v8}, Lvyd;-><init>(Landroid/app/Activity;Lrsr;Lugx;Labav;Lcawc;)V

    .line 211
    .line 212
    .line 213
    return-object v3
.end method
