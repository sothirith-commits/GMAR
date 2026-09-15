.class public final synthetic Lxzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufv;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lxzz;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcms;

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    check-cast v8, Ldvw;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, v1, 0x11

    .line 21
    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eq v0, v2, :cond_0

    .line 27
    .line 28
    move v0, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v3

    .line 31
    :goto_0
    and-int/2addr v1, v4

    .line 32
    invoke-interface {v8, v0, v1}, Ldvw;->Q(ZI)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    move-object/from16 v0, p0

    .line 39
    .line 40
    iget-boolean v0, v0, Lxzz;->a:Z

    .line 41
    .line 42
    sget-object v1, Lahsc;->a:Ldwe;

    .line 43
    .line 44
    invoke-interface {v8, v1}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eq v4, v1, :cond_1

    .line 55
    .line 56
    const v1, 0x7f0803bb

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const v1, 0x7f0803ba

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-static {v1, v8, v3}, Lfbd;->c(ILdvw;I)Leob;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v11, Lehm;->g:Lehj;

    .line 68
    .line 69
    const/high16 v2, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-static {v11, v2}, Lcqb;->d(Lehm;F)Lehm;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v8}, Lajje;->aZ(Ldvw;)Lahsi;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget v3, v3, Lahsi;->l:F

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    const/high16 v13, 0x41000000    # 8.0f

    .line 83
    .line 84
    invoke-static {v2, v12, v13}, Lcqw;->A(Lehm;FF)Lehm;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/16 v9, 0x38

    .line 89
    .line 90
    const/16 v10, 0x78

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    invoke-static/range {v1 .. v10}, Laob;->d(Leob;Ljava/lang/String;Lehm;Leha;Lest;FLelb;Ldvw;II)V

    .line 98
    .line 99
    .line 100
    invoke-static {v8}, Lajje;->aZ(Ldvw;)Lahsi;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget v1, v1, Lahsi;->l:F

    .line 105
    .line 106
    invoke-static {v11, v12, v13}, Lcqw;->A(Lehm;FF)Lehm;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    const v0, -0x540f1f1b

    .line 113
    .line 114
    .line 115
    invoke-interface {v8, v0}, Ldvw;->D(I)V

    .line 116
    .line 117
    .line 118
    const v0, 0x7f1407d4

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v8}, Lfbf;->e(ILdvw;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v8}, Ldvw;->r()V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    const v0, -0x540dac32

    .line 130
    .line 131
    .line 132
    invoke-interface {v8, v0}, Ldvw;->D(I)V

    .line 133
    .line 134
    .line 135
    const v0, 0x7f1407dd

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v8}, Lfbf;->e(ILdvw;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v8}, Ldvw;->r()V

    .line 143
    .line 144
    .line 145
    :goto_2
    move-object v1, v0

    .line 146
    invoke-static {v8}, Lajje;->bc(Ldvw;)Lahso;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v0, v0, Lahso;->d:Lfhg;

    .line 151
    .line 152
    const/16 v23, 0x0

    .line 153
    .line 154
    const v24, 0x1fffc

    .line 155
    .line 156
    .line 157
    const-wide/16 v3, 0x0

    .line 158
    .line 159
    const-wide/16 v5, 0x0

    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    move-object/from16 v21, v8

    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    const-wide/16 v9, 0x0

    .line 166
    .line 167
    const/4 v11, 0x0

    .line 168
    const/4 v12, 0x0

    .line 169
    const-wide/16 v13, 0x0

    .line 170
    .line 171
    const/4 v15, 0x0

    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    const/16 v18, 0x0

    .line 177
    .line 178
    const/16 v19, 0x0

    .line 179
    .line 180
    const/16 v22, 0x0

    .line 181
    .line 182
    move-object/from16 v20, v0

    .line 183
    .line 184
    invoke-static/range {v1 .. v24}, Lbnti;->o(Ljava/lang/String;Lehm;JJLfjk;Lfjp;JLflq;Lflp;JIZIILkotlin/jvm/functions/Function1;Lfhg;Ldvw;III)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_3
    move-object/from16 v21, v8

    .line 189
    .line 190
    invoke-interface/range {v21 .. v21}, Ldvw;->x()V

    .line 191
    .line 192
    .line 193
    :goto_3
    sget-object v0, Lcubp;->a:Lcubp;

    .line 194
    .line 195
    return-object v0
.end method
