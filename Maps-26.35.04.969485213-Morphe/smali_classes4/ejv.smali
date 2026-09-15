.class public final Lejv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lejv;

.field public static final b:Lejv;

.field public static final c:Lejv;


# instance fields
.field public final d:Ldzw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lejv;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lejv;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lejv;->a:Lejv;

    .line 8
    .line 9
    new-instance v0, Lejv;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lejv;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lejv;->b:Lejv;

    .line 15
    .line 16
    new-instance v0, Lejv;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lejv;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lejv;->c:Lejv;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ldzw;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    new-array v1, v1, [Lejy;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ldzw;-><init>([Ljava/lang/Object;I)V

    .line 14
    .line 15
    iput-object v0, p0, Lejv;->d:Ldzw;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    .line 2
    sget-object v0, Lejv;->a:Lejv;

    .line 3
    .line 4
    const-string v1, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    .line 5
    .line 6
    if-eq p0, v0, :cond_11

    .line 7
    .line 8
    sget-object v0, Lejv;->b:Lejv;

    .line 9
    .line 10
    if-eq p0, v0, :cond_10

    .line 11
    .line 12
    iget-object p0, p0, Lejv;->d:Ldzw;

    .line 13
    .line 14
    iget v0, p0, Ldzw;->b:I

    .line 15
    .line 16
    if-eqz v0, :cond_f

    .line 17
    .line 18
    iget-object p0, p0, Ldzw;->a:[Ljava/lang/Object;

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    .line 22
    :goto_0
    if-ge v2, v0, :cond_e

    .line 23
    .line 24
    aget-object v3, p0, v2

    .line 25
    .line 26
    check-cast v3, Lejy;

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, Lewp;->M()Lehl;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    iget-boolean v4, v4, Lehl;->C:Z

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    const-string v4, "visitChildren called on an unattached node"

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Lesc;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    :cond_0
    new-instance v4, Ldzw;

    .line 42
    .line 43
    const/16 v5, 0x10

    .line 44
    .line 45
    new-array v6, v5, [Lehl;

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v6, v1}, Ldzw;-><init>([Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, Lewp;->M()Lehl;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    iget-object v6, v6, Lehl;->w:Lehl;

    .line 55
    .line 56
    if-nez v6, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, Lewp;->M()Lehl;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v3}, Lehr;->ab(Ldzw;Lehl;)V

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v4, v6}, Ldzw;->o(Ljava/lang/Object;)V

    .line 68
    .line 69
    :cond_2
    :goto_1
    iget v3, v4, Ldzw;->b:I

    .line 70
    .line 71
    if-eqz v3, :cond_d

    .line 72
    .line 73
    add-int/lit8 v3, v3, -0x1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v3}, Ldzw;->d(I)Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    check-cast v3, Lehl;

    .line 80
    .line 81
    iget v6, v3, Lehl;->u:I

    .line 82
    .line 83
    and-int/lit16 v6, v6, 0x400

    .line 84
    .line 85
    if-nez v6, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v3}, Lehr;->ab(Ldzw;Lehl;)V

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_3
    :goto_2
    if-eqz v3, :cond_2

    .line 92
    .line 93
    iget v6, v3, Lehl;->t:I

    .line 94
    .line 95
    and-int/lit16 v6, v6, 0x400

    .line 96
    .line 97
    if-eqz v6, :cond_c

    .line 98
    const/4 v6, 0x0

    .line 99
    move-object v7, v6

    .line 100
    .line 101
    :cond_4
    :goto_3
    if-eqz v3, :cond_2

    .line 102
    .line 103
    instance-of v8, v3, Lekc;

    .line 104
    .line 105
    if-eqz v8, :cond_5

    .line 106
    .line 107
    check-cast v3, Lekc;

    .line 108
    const/4 v8, 0x7

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v8}, Lekc;->k(I)Z

    .line 112
    move-result v3

    .line 113
    .line 114
    if-eqz v3, :cond_b

    .line 115
    goto :goto_6

    .line 116
    .line 117
    :cond_5
    iget v8, v3, Lehl;->t:I

    .line 118
    .line 119
    and-int/lit16 v8, v8, 0x400

    .line 120
    .line 121
    if-eqz v8, :cond_b

    .line 122
    .line 123
    instance-of v8, v3, Lewq;

    .line 124
    .line 125
    if-eqz v8, :cond_b

    .line 126
    move-object v8, v3

    .line 127
    .line 128
    check-cast v8, Lewq;

    .line 129
    .line 130
    iget-object v8, v8, Lewq;->E:Lehl;

    .line 131
    move v9, v1

    .line 132
    :goto_4
    const/4 v10, 0x1

    .line 133
    .line 134
    if-eqz v8, :cond_a

    .line 135
    .line 136
    iget v11, v8, Lehl;->t:I

    .line 137
    .line 138
    and-int/lit16 v11, v11, 0x400

    .line 139
    .line 140
    if-eqz v11, :cond_9

    .line 141
    .line 142
    add-int/lit8 v9, v9, 0x1

    .line 143
    .line 144
    if-ne v9, v10, :cond_6

    .line 145
    move-object v3, v8

    .line 146
    goto :goto_5

    .line 147
    .line 148
    :cond_6
    if-nez v7, :cond_7

    .line 149
    .line 150
    new-instance v7, Ldzw;

    .line 151
    .line 152
    new-array v10, v5, [Lehl;

    .line 153
    .line 154
    .line 155
    invoke-direct {v7, v10, v1}, Ldzw;-><init>([Ljava/lang/Object;I)V

    .line 156
    .line 157
    :cond_7
    if-eqz v3, :cond_8

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v3}, Ldzw;->o(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    invoke-virtual {v7, v8}, Ldzw;->o(Ljava/lang/Object;)V

    .line 164
    move-object v3, v6

    .line 165
    .line 166
    :cond_9
    :goto_5
    iget-object v8, v8, Lehl;->w:Lehl;

    .line 167
    goto :goto_4

    .line 168
    .line 169
    :cond_a
    if-eq v9, v10, :cond_4

    .line 170
    .line 171
    .line 172
    :cond_b
    invoke-static {v7}, Lehr;->R(Ldzw;)Lehl;

    .line 173
    move-result-object v3

    .line 174
    goto :goto_3

    .line 175
    .line 176
    :cond_c
    iget-object v3, v3, Lehl;->w:Lehl;

    .line 177
    goto :goto_2

    .line 178
    .line 179
    :cond_d
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    :cond_e
    return-void

    .line 183
    .line 184
    :cond_f
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 185
    .line 186
    const-string v0, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 190
    return-void

    .line 191
    .line 192
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    .line 195
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    throw p0

    .line 197
    .line 198
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    .line 201
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    throw p0
.end method
