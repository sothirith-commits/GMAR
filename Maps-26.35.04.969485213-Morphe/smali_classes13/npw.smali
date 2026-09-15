.class final Lnpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwxn;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lngw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnpw;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnpw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lwxo;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnpw;->b:I

    .line 4
    .line 5
    iget-object v0, v0, Lnpw;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lngw;

    .line 10
    .line 11
    iget-object v1, v0, Lngw;->a:Lngh;

    .line 12
    .line 13
    new-instance v2, Lwxo;

    .line 14
    .line 15
    iget-object v3, v1, Lngh;->c:Lcqny;

    .line 16
    .line 17
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroid/app/Activity;

    .line 22
    .line 23
    iget-object v0, v0, Lngw;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lnpa;

    .line 26
    .line 27
    iget-object v4, v0, Lnpa;->mL:Lcqny;

    .line 28
    .line 29
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, v0, Lnpa;->aT:Lcqny;

    .line 34
    .line 35
    invoke-static {v5}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v6, v1, Lngh;->v:Lcqny;

    .line 40
    .line 41
    invoke-static {v6}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v7, v0, Lnpa;->f:Lcqny;

    .line 46
    .line 47
    invoke-static {v7}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object v8, v0, Lnpa;->aw:Lcqny;

    .line 52
    .line 53
    invoke-static {v8}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iget-object v9, v0, Lnpa;->uF:Lcqny;

    .line 58
    .line 59
    invoke-static {v9}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    iget-object v10, v1, Lngh;->hg:Lcqny;

    .line 64
    .line 65
    invoke-static {v10}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    iget-object v1, v1, Lngh;->o:Lcqny;

    .line 70
    .line 71
    invoke-static {v1}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    iget-object v1, v0, Lnpa;->wD:Lcqny;

    .line 76
    .line 77
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v12, v1

    .line 82
    check-cast v12, Laxrg;

    .line 83
    .line 84
    iget-object v0, v0, Lnpa;->kD:Lcqny;

    .line 85
    .line 86
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v13, v0

    .line 91
    check-cast v13, Laxrg;

    .line 92
    .line 93
    move-object/from16 v14, p1

    .line 94
    .line 95
    invoke-direct/range {v2 .. v14}, Lwxo;-><init>(Landroid/app/Activity;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Laxrg;Laxrg;Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_0
    check-cast v0, Lngw;

    .line 100
    .line 101
    iget-object v1, v0, Lngw;->a:Lngh;

    .line 102
    .line 103
    new-instance v3, Lwxo;

    .line 104
    .line 105
    iget-object v2, v1, Lngh;->c:Lcqny;

    .line 106
    .line 107
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

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
    iget-object v0, v0, Lngw;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lnpa;

    .line 117
    .line 118
    iget-object v2, v0, Lnpa;->mL:Lcqny;

    .line 119
    .line 120
    invoke-static {v2}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iget-object v2, v0, Lnpa;->aT:Lcqny;

    .line 125
    .line 126
    invoke-static {v2}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iget-object v2, v1, Lngh;->v:Lcqny;

    .line 131
    .line 132
    invoke-static {v2}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    iget-object v2, v0, Lnpa;->f:Lcqny;

    .line 137
    .line 138
    invoke-static {v2}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    iget-object v2, v0, Lnpa;->aw:Lcqny;

    .line 143
    .line 144
    invoke-static {v2}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    iget-object v2, v0, Lnpa;->uF:Lcqny;

    .line 149
    .line 150
    invoke-static {v2}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    iget-object v2, v1, Lngh;->hg:Lcqny;

    .line 155
    .line 156
    invoke-static {v2}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    iget-object v1, v1, Lngh;->o:Lcqny;

    .line 161
    .line 162
    invoke-static {v1}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    iget-object v1, v0, Lnpa;->wD:Lcqny;

    .line 167
    .line 168
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    move-object v13, v1

    .line 173
    check-cast v13, Laxrg;

    .line 174
    .line 175
    iget-object v0, v0, Lnpa;->kD:Lcqny;

    .line 176
    .line 177
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    move-object v14, v0

    .line 182
    check-cast v14, Laxrg;

    .line 183
    .line 184
    move-object/from16 v15, p1

    .line 185
    .line 186
    invoke-direct/range {v3 .. v15}, Lwxo;-><init>(Landroid/app/Activity;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Laxrg;Laxrg;Ljava/lang/Runnable;)V

    .line 187
    .line 188
    .line 189
    return-object v3
.end method
