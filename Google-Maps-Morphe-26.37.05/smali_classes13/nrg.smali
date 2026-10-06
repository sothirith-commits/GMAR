.class final Lnrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwzw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lnii;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnrg;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnrg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lwzx;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnrg;->b:I

    .line 4
    .line 5
    iget-object v0, v0, Lnrg;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lnii;

    .line 10
    .line 11
    iget-object v1, v0, Lnii;->a:Lnht;

    .line 12
    .line 13
    new-instance v2, Lwzx;

    .line 14
    .line 15
    iget-object v3, v1, Lnht;->c:Lcpxc;

    .line 16
    .line 17
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroid/app/Activity;

    .line 22
    .line 23
    iget-object v0, v0, Lnii;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lnqk;

    .line 26
    .line 27
    iget-object v4, v0, Lnqk;->jZ:Lcpxc;

    .line 28
    .line 29
    invoke-static {v4}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, v0, Lnqk;->aT:Lcpxc;

    .line 34
    .line 35
    invoke-static {v5}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v6, v1, Lnht;->v:Lcpxc;

    .line 40
    .line 41
    invoke-static {v6}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v7, v0, Lnqk;->f:Lcpxc;

    .line 46
    .line 47
    invoke-static {v7}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object v8, v0, Lnqk;->aw:Lcpxc;

    .line 52
    .line 53
    invoke-static {v8}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iget-object v9, v0, Lnqk;->uX:Lcpxc;

    .line 58
    .line 59
    invoke-static {v9}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    iget-object v10, v1, Lnht;->hf:Lcpxc;

    .line 64
    .line 65
    invoke-static {v10}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    iget-object v1, v1, Lnht;->o:Lcpxc;

    .line 70
    .line 71
    invoke-static {v1}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    iget-object v1, v0, Lnqk;->wZ:Lcpxc;

    .line 76
    .line 77
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v12, v1

    .line 82
    check-cast v12, Laxtp;

    .line 83
    .line 84
    iget-object v0, v0, Lnqk;->bx:Lcpxc;

    .line 85
    .line 86
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v13, v0

    .line 91
    check-cast v13, Laxtp;

    .line 92
    .line 93
    move-object/from16 v14, p1

    .line 94
    .line 95
    invoke-direct/range {v2 .. v14}, Lwzx;-><init>(Landroid/app/Activity;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Laxtp;Laxtp;Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_0
    check-cast v0, Lnii;

    .line 100
    .line 101
    iget-object v1, v0, Lnii;->a:Lnht;

    .line 102
    .line 103
    new-instance v3, Lwzx;

    .line 104
    .line 105
    iget-object v2, v1, Lnht;->c:Lcpxc;

    .line 106
    .line 107
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v4, v2

    .line 112
    check-cast v4, Landroid/app/Activity;

    .line 113
    .line 114
    iget-object v0, v0, Lnii;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lnqk;

    .line 117
    .line 118
    iget-object v2, v0, Lnqk;->jZ:Lcpxc;

    .line 119
    .line 120
    invoke-static {v2}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iget-object v2, v0, Lnqk;->aT:Lcpxc;

    .line 125
    .line 126
    invoke-static {v2}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iget-object v2, v1, Lnht;->v:Lcpxc;

    .line 131
    .line 132
    invoke-static {v2}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    iget-object v2, v0, Lnqk;->f:Lcpxc;

    .line 137
    .line 138
    invoke-static {v2}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    iget-object v2, v0, Lnqk;->aw:Lcpxc;

    .line 143
    .line 144
    invoke-static {v2}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    iget-object v2, v0, Lnqk;->uX:Lcpxc;

    .line 149
    .line 150
    invoke-static {v2}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    iget-object v2, v1, Lnht;->hf:Lcpxc;

    .line 155
    .line 156
    invoke-static {v2}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    iget-object v1, v1, Lnht;->o:Lcpxc;

    .line 161
    .line 162
    invoke-static {v1}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    iget-object v1, v0, Lnqk;->wZ:Lcpxc;

    .line 167
    .line 168
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    move-object v13, v1

    .line 173
    check-cast v13, Laxtp;

    .line 174
    .line 175
    iget-object v0, v0, Lnqk;->bx:Lcpxc;

    .line 176
    .line 177
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    move-object v14, v0

    .line 182
    check-cast v14, Laxtp;

    .line 183
    .line 184
    move-object/from16 v15, p1

    .line 185
    .line 186
    invoke-direct/range {v3 .. v15}, Lwzx;-><init>(Landroid/app/Activity;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Laxtp;Laxtp;Ljava/lang/Runnable;)V

    .line 187
    .line 188
    .line 189
    return-object v3
.end method
