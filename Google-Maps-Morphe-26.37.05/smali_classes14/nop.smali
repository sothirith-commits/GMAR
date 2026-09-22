.class final Lnop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpjr;


# instance fields
.field final synthetic a:Lnos;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lnos;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnop;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnop;->a:Lnos;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/common/collect/ImmutableList;Lbvsz;Lpju;Lpkd;)Lusb;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnop;->b:I

    .line 4
    .line 5
    iget-object v0, v0, Lnop;->a:Lnos;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lpjq;

    .line 10
    .line 11
    iget-object v1, v0, Lnos;->b:Lnth;

    .line 12
    .line 13
    iget-object v3, v1, Lnth;->bt:Lcpxc;

    .line 14
    .line 15
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lntx;

    .line 20
    .line 21
    iget-object v4, v1, Lnth;->bV:Lcpxc;

    .line 22
    .line 23
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lbmv;

    .line 28
    .line 29
    iget-object v5, v1, Lnth;->cz:Lcpxc;

    .line 30
    .line 31
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lusc;

    .line 36
    .line 37
    iget-object v6, v1, Lnth;->i:Lcpxc;

    .line 38
    .line 39
    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lpql;

    .line 44
    .line 45
    iget-object v7, v1, Lnth;->S:Lcpxc;

    .line 46
    .line 47
    invoke-interface {v7}, Lcpxc;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lppu;

    .line 52
    .line 53
    iget-object v0, v0, Lnos;->a:Lnqk;

    .line 54
    .line 55
    iget-object v8, v0, Lnqk;->cd:Lcpxc;

    .line 56
    .line 57
    invoke-interface {v8}, Lcpxc;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Lqpf;

    .line 62
    .line 63
    invoke-virtual {v1}, Lnth;->m()Lumi;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    iget-object v1, v1, Lnth;->aL:Lcpxc;

    .line 68
    .line 69
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v10, v1

    .line 74
    check-cast v10, Lvkh;

    .line 75
    .line 76
    iget-object v0, v0, Lnqk;->dz:Lcpxc;

    .line 77
    .line 78
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v11, v0

    .line 83
    check-cast v11, Lbgsg;

    .line 84
    .line 85
    move-object/from16 v12, p1

    .line 86
    .line 87
    move-object/from16 v13, p2

    .line 88
    .line 89
    move-object/from16 v14, p3

    .line 90
    .line 91
    move-object/from16 v15, p4

    .line 92
    .line 93
    invoke-direct/range {v2 .. v15}, Lpjq;-><init>(Lntx;Lbmv;Lusc;Lpql;Lppu;Lqpf;Lumi;Lvkh;Lbgsg;Lcom/google/common/collect/ImmutableList;Lbvsz;Lpju;Lpkd;)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_0
    new-instance v3, Lpjq;

    .line 98
    .line 99
    iget-object v1, v0, Lnos;->b:Lnth;

    .line 100
    .line 101
    iget-object v2, v1, Lnth;->bt:Lcpxc;

    .line 102
    .line 103
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object v4, v2

    .line 108
    check-cast v4, Lntx;

    .line 109
    .line 110
    iget-object v2, v1, Lnth;->bV:Lcpxc;

    .line 111
    .line 112
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object v5, v2

    .line 117
    check-cast v5, Lbmv;

    .line 118
    .line 119
    iget-object v2, v1, Lnth;->cz:Lcpxc;

    .line 120
    .line 121
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    move-object v6, v2

    .line 126
    check-cast v6, Lusc;

    .line 127
    .line 128
    iget-object v2, v1, Lnth;->i:Lcpxc;

    .line 129
    .line 130
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move-object v7, v2

    .line 135
    check-cast v7, Lpql;

    .line 136
    .line 137
    iget-object v2, v1, Lnth;->S:Lcpxc;

    .line 138
    .line 139
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move-object v8, v2

    .line 144
    check-cast v8, Lppu;

    .line 145
    .line 146
    iget-object v0, v0, Lnos;->a:Lnqk;

    .line 147
    .line 148
    iget-object v2, v0, Lnqk;->cd:Lcpxc;

    .line 149
    .line 150
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    move-object v9, v2

    .line 155
    check-cast v9, Lqpf;

    .line 156
    .line 157
    invoke-virtual {v1}, Lnth;->m()Lumi;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    iget-object v1, v1, Lnth;->aL:Lcpxc;

    .line 162
    .line 163
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    move-object v11, v1

    .line 168
    check-cast v11, Lvkh;

    .line 169
    .line 170
    iget-object v0, v0, Lnqk;->dz:Lcpxc;

    .line 171
    .line 172
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    move-object v12, v0

    .line 177
    check-cast v12, Lbgsg;

    .line 178
    .line 179
    move-object/from16 v13, p1

    .line 180
    .line 181
    move-object/from16 v14, p2

    .line 182
    .line 183
    move-object/from16 v15, p3

    .line 184
    .line 185
    move-object/from16 v16, p4

    .line 186
    .line 187
    invoke-direct/range {v3 .. v16}, Lpjq;-><init>(Lntx;Lbmv;Lusc;Lpql;Lppu;Lqpf;Lumi;Lvkh;Lbgsg;Lcom/google/common/collect/ImmutableList;Lbvsz;Lpju;Lpkd;)V

    .line 188
    .line 189
    .line 190
    return-object v3
.end method
