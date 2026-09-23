.class public final Lcxc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcxc;

.field public static final b:Lcxc;

.field public static final c:Lcxc;


# instance fields
.field public final d:Lcqi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcxc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcxc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcxc;->a:Lcxc;

    .line 7
    .line 8
    new-instance v0, Lcxc;

    .line 9
    .line 10
    invoke-direct {v0}, Lcxc;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcxc;->b:Lcxc;

    .line 14
    .line 15
    new-instance v0, Lcxc;

    .line 16
    .line 17
    invoke-direct {v0}, Lcxc;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcxc;->c:Lcxc;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcqi;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lcxe;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcqi;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcxc;->d:Lcqi;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic b(Lcxc;)V
    .locals 2

    .line 1
    new-instance v0, Lccl;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lccl;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcxc;->a(Lckgd;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lckgd;)Z
    .locals 14

    .line 1
    sget-object v0, Lcxc;->a:Lcxc;

    .line 2
    .line 3
    const-string v1, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    .line 4
    .line 5
    if-eq p0, v0, :cond_12

    .line 6
    .line 7
    sget-object v0, Lcxc;->b:Lcxc;

    .line 8
    .line 9
    if-eq p0, v0, :cond_11

    .line 10
    .line 11
    iget-object v0, p0, Lcxc;->d:Lcqi;

    .line 12
    .line 13
    iget v1, v0, Lcqi;->b:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 19
    .line 20
    const-string v0, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    iget-object v0, v0, Lcqi;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    move v3, v2

    .line 29
    move v4, v3

    .line 30
    :goto_0
    if-ge v3, v1, :cond_10

    .line 31
    .line 32
    aget-object v5, v0, v3

    .line 33
    .line 34
    check-cast v5, Lcxe;

    .line 35
    .line 36
    invoke-interface {v5}, Ldhm;->C()Lcve;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-boolean v6, v6, Lcve;->z:Z

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    const-string v6, "visitChildren called on an unattached node"

    .line 45
    .line 46
    invoke-static {v6}, Ldef;->c(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    new-instance v6, Lcqi;

    .line 50
    .line 51
    const/16 v7, 0x10

    .line 52
    .line 53
    new-array v8, v7, [Lcve;

    .line 54
    .line 55
    invoke-direct {v6, v8}, Lcqi;-><init>([Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v5}, Ldhm;->C()Lcve;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget-object v8, v8, Lcve;->t:Lcve;

    .line 63
    .line 64
    if-nez v8, :cond_2

    .line 65
    .line 66
    invoke-interface {v5}, Ldhm;->C()Lcve;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v6, v5}, Lcmu;->af(Lcqi;Lcve;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v6, v8}, Lcqi;->n(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    iget v5, v6, Lcqi;->b:I

    .line 78
    .line 79
    if-eqz v5, :cond_f

    .line 80
    .line 81
    add-int/lit8 v5, v5, -0x1

    .line 82
    .line 83
    invoke-virtual {v6, v5}, Lcqi;->c(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lcve;

    .line 88
    .line 89
    iget v8, v5, Lcve;->r:I

    .line 90
    .line 91
    and-int/lit16 v8, v8, 0x400

    .line 92
    .line 93
    if-nez v8, :cond_4

    .line 94
    .line 95
    invoke-static {v6, v5}, Lcmu;->af(Lcqi;Lcve;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    :goto_2
    if-eqz v5, :cond_3

    .line 100
    .line 101
    iget v8, v5, Lcve;->q:I

    .line 102
    .line 103
    and-int/lit16 v8, v8, 0x400

    .line 104
    .line 105
    if-eqz v8, :cond_e

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    move-object v9, v8

    .line 109
    :cond_5
    :goto_3
    if-eqz v5, :cond_3

    .line 110
    .line 111
    instance-of v10, v5, Lcxh;

    .line 112
    .line 113
    const/4 v11, 0x1

    .line 114
    if-eqz v10, :cond_7

    .line 115
    .line 116
    check-cast v5, Lcxh;

    .line 117
    .line 118
    invoke-virtual {v5}, Lcxh;->b()Lcwx;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    check-cast v10, Lcwy;

    .line 123
    .line 124
    iget-boolean v10, v10, Lcwy;->a:Z

    .line 125
    .line 126
    if-eqz v10, :cond_6

    .line 127
    .line 128
    invoke-interface {p1, v5}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    goto :goto_4

    .line 139
    :cond_6
    const/4 v10, 0x7

    .line 140
    invoke-static {v5, v10, p1}, Lcxw;->w(Lcxh;ILckgd;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    :goto_4
    if-eqz v5, :cond_d

    .line 145
    .line 146
    move v4, v11

    .line 147
    goto :goto_7

    .line 148
    :cond_7
    iget v10, v5, Lcve;->q:I

    .line 149
    .line 150
    and-int/lit16 v10, v10, 0x400

    .line 151
    .line 152
    if-eqz v10, :cond_d

    .line 153
    .line 154
    instance-of v10, v5, Ldhn;

    .line 155
    .line 156
    if-eqz v10, :cond_d

    .line 157
    .line 158
    move-object v10, v5

    .line 159
    check-cast v10, Ldhn;

    .line 160
    .line 161
    iget-object v10, v10, Ldhn;->n:Lcve;

    .line 162
    .line 163
    move v12, v2

    .line 164
    :goto_5
    if-eqz v10, :cond_c

    .line 165
    .line 166
    iget v13, v10, Lcve;->q:I

    .line 167
    .line 168
    and-int/lit16 v13, v13, 0x400

    .line 169
    .line 170
    if-eqz v13, :cond_b

    .line 171
    .line 172
    add-int/lit8 v12, v12, 0x1

    .line 173
    .line 174
    if-ne v12, v11, :cond_8

    .line 175
    .line 176
    move-object v5, v10

    .line 177
    goto :goto_6

    .line 178
    :cond_8
    if-nez v9, :cond_9

    .line 179
    .line 180
    new-instance v9, Lcqi;

    .line 181
    .line 182
    new-array v13, v7, [Lcve;

    .line 183
    .line 184
    invoke-direct {v9, v13}, Lcqi;-><init>([Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_9
    if-eqz v5, :cond_a

    .line 188
    .line 189
    invoke-virtual {v9, v5}, Lcqi;->n(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_a
    invoke-virtual {v9, v10}, Lcqi;->n(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    move-object v5, v8

    .line 196
    :cond_b
    :goto_6
    iget-object v10, v10, Lcve;->t:Lcve;

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_c
    if-eq v12, v11, :cond_5

    .line 200
    .line 201
    :cond_d
    invoke-static {v9}, Lcmu;->W(Lcqi;)Lcve;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    goto :goto_3

    .line 206
    :cond_e
    iget-object v5, v5, Lcve;->t:Lcve;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_f
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_10
    return v4

    .line 214
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1
.end method
