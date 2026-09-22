.class final Lnil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxbt;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lnii;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnil;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnil;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lxai;Lcom/google/common/collect/ImmutableList;Lxay;)Lxbs;
    .locals 14

    .line 1
    iget v0, p0, Lnil;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lnil;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lnii;

    .line 8
    .line 9
    iget-object v0, p0, Lnii;->a:Lnht;

    .line 10
    .line 11
    iget-object v1, v0, Lnht;->c:Lcpxc;

    .line 12
    .line 13
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v3, v1

    .line 18
    check-cast v3, Landroid/app/Activity;

    .line 19
    .line 20
    iget-object v1, p0, Lnii;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lnqk;

    .line 23
    .line 24
    iget-object v2, v1, Lnqk;->dz:Lcpxc;

    .line 25
    .line 26
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v4, v2

    .line 31
    check-cast v4, Lbgsg;

    .line 32
    .line 33
    iget-object v0, v0, Lnht;->hb:Lcpxc;

    .line 34
    .line 35
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v5, v0

    .line 40
    check-cast v5, Lagib;

    .line 41
    .line 42
    iget-object v0, p0, Lnii;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lnij;

    .line 45
    .line 46
    iget-object v0, v0, Lnij;->c:Lcpxc;

    .line 47
    .line 48
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Lxbw;

    .line 54
    .line 55
    iget-object p0, p0, Lnii;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lnlr;

    .line 58
    .line 59
    iget-object p0, p0, Lnlr;->F:Lcpxc;

    .line 60
    .line 61
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    move-object v7, p0

    .line 66
    check-cast v7, Lxam;

    .line 67
    .line 68
    iget-object p0, v1, Lnqk;->a:Lnqq;

    .line 69
    .line 70
    iget-object p0, p0, Lnqq;->kW:Lcpxc;

    .line 71
    .line 72
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    move-object v8, p0

    .line 77
    check-cast v8, Lbcyf;

    .line 78
    .line 79
    iget-object p0, v1, Lnqk;->oX:Lcpxc;

    .line 80
    .line 81
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    move-object v9, p0

    .line 86
    check-cast v9, Lbvkf;

    .line 87
    .line 88
    new-instance v2, Lxbs;

    .line 89
    .line 90
    move-object v10, p1

    .line 91
    move-object/from16 v11, p2

    .line 92
    .line 93
    move-object/from16 v12, p3

    .line 94
    .line 95
    invoke-direct/range {v2 .. v12}, Lxbs;-><init>(Landroid/app/Activity;Lbgsg;Lagib;Lxbw;Lxam;Lbcyf;Lbvkf;Lxai;Lcom/google/common/collect/ImmutableList;Lxay;)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_0
    check-cast p0, Lnii;

    .line 100
    .line 101
    iget-object v0, p0, Lnii;->a:Lnht;

    .line 102
    .line 103
    iget-object v1, v0, Lnht;->c:Lcpxc;

    .line 104
    .line 105
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object v4, v1

    .line 110
    check-cast v4, Landroid/app/Activity;

    .line 111
    .line 112
    iget-object v1, p0, Lnii;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lnqk;

    .line 115
    .line 116
    iget-object v2, v1, Lnqk;->dz:Lcpxc;

    .line 117
    .line 118
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object v5, v2

    .line 123
    check-cast v5, Lbgsg;

    .line 124
    .line 125
    iget-object v0, v0, Lnht;->hb:Lcpxc;

    .line 126
    .line 127
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move-object v6, v0

    .line 132
    check-cast v6, Lagib;

    .line 133
    .line 134
    iget-object v0, p0, Lnii;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lnij;

    .line 137
    .line 138
    iget-object v0, v0, Lnij;->c:Lcpxc;

    .line 139
    .line 140
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object v7, v0

    .line 145
    check-cast v7, Lxbw;

    .line 146
    .line 147
    iget-object p0, p0, Lnii;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Lnrq;

    .line 150
    .line 151
    iget-object p0, p0, Lnrq;->F:Lcpxc;

    .line 152
    .line 153
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    move-object v8, p0

    .line 158
    check-cast v8, Lxam;

    .line 159
    .line 160
    iget-object p0, v1, Lnqk;->a:Lnqq;

    .line 161
    .line 162
    iget-object p0, p0, Lnqq;->kW:Lcpxc;

    .line 163
    .line 164
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    move-object v9, p0

    .line 169
    check-cast v9, Lbcyf;

    .line 170
    .line 171
    iget-object p0, v1, Lnqk;->oX:Lcpxc;

    .line 172
    .line 173
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    move-object v10, p0

    .line 178
    check-cast v10, Lbvkf;

    .line 179
    .line 180
    new-instance v3, Lxbs;

    .line 181
    .line 182
    move-object v11, p1

    .line 183
    move-object/from16 v12, p2

    .line 184
    .line 185
    move-object/from16 v13, p3

    .line 186
    .line 187
    invoke-direct/range {v3 .. v13}, Lxbs;-><init>(Landroid/app/Activity;Lbgsg;Lagib;Lxbw;Lxam;Lbcyf;Lbvkf;Lxai;Lcom/google/common/collect/ImmutableList;Lxay;)V

    .line 188
    .line 189
    .line 190
    return-object v3
.end method
