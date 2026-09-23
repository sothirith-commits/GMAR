.class public abstract Laxsy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbqqn;

.field public static final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Laxun;->a:Laxun;

    .line 2
    .line 3
    sget-object v1, Laxun;->b:Laxun;

    .line 4
    .line 5
    sget-object v2, Laxun;->e:Laxun;

    .line 6
    .line 7
    sget-object v3, Laxun;->d:Laxun;

    .line 8
    .line 9
    sget-object v4, Laxun;->k:Laxun;

    .line 10
    .line 11
    sget-object v5, Laxun;->p:Laxun;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    new-array v6, v6, [Laxun;

    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, Lbqqn;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbqqn;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Laxsy;->a:Lbqqn;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Z)Laxsy;
    .locals 8

    .line 1
    new-instance v0, Lbqql;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqql;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Laxun;->a:Laxun;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbqql;->k(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance v2, Laxsv;

    .line 14
    .line 15
    sget-object v3, Lcbrl;->k:Lcbrl;

    .line 16
    .line 17
    sget-object v5, Lcbrn;->h:Lcbrn;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbqql;->h()Lbqqn;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/4 v7, 0x0

    .line 24
    const/16 v4, 0x9

    .line 25
    .line 26
    invoke-direct/range {v2 .. v7}, Laxsv;-><init>(Lcbrl;ILcbrn;Lbqqn;Z)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    invoke-static {}, Laxsy;->k()Laxsy;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static g()Laxsy;
    .locals 10

    .line 1
    new-instance v0, Lbqql;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqql;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    new-array v1, v1, [Laxun;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    sget-object v3, Laxun;->a:Laxun;

    .line 12
    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    sget-object v3, Laxun;->b:Laxun;

    .line 17
    .line 18
    aput-object v3, v1, v2

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    sget-object v3, Laxun;->d:Laxun;

    .line 22
    .line 23
    aput-object v3, v1, v2

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    sget-object v3, Laxun;->e:Laxun;

    .line 27
    .line 28
    aput-object v3, v1, v2

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    sget-object v3, Laxun;->k:Laxun;

    .line 32
    .line 33
    aput-object v3, v1, v2

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    sget-object v3, Laxun;->p:Laxun;

    .line 37
    .line 38
    aput-object v3, v1, v2

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    sget-object v3, Laxun;->q:Laxun;

    .line 42
    .line 43
    aput-object v3, v1, v2

    .line 44
    .line 45
    const/4 v2, 0x7

    .line 46
    sget-object v3, Laxun;->r:Laxun;

    .line 47
    .line 48
    aput-object v3, v1, v2

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lbqql;->i([Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Laxsv;

    .line 54
    .line 55
    sget-object v5, Lcbrl;->a:Lcbrl;

    .line 56
    .line 57
    sget-object v7, Lcbrn;->b:Lcbrn;

    .line 58
    .line 59
    invoke-virtual {v0}, Lbqql;->h()Lbqqn;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const/4 v9, 0x1

    .line 64
    const/4 v6, 0x2

    .line 65
    invoke-direct/range {v4 .. v9}, Laxsv;-><init>(Lcbrl;ILcbrn;Lbqqn;Z)V

    .line 66
    .line 67
    .line 68
    return-object v4
.end method

.method public static h(Lcbrl;)Laxsy;
    .locals 6

    .line 1
    sget-object v0, Lcbrl;->a:Lcbrl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcbrl;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcbrl;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object p0, v1, v2

    .line 21
    .line 22
    const-string p0, "Impossible condition unless a new TodoListMode was added: %s"

    .line 23
    .line 24
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :pswitch_0
    invoke-static {}, Laxsy;->i()Laxsy;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    new-instance v0, Laxsv;

    .line 38
    .line 39
    sget-object v1, Lcbrl;->h:Lcbrl;

    .line 40
    .line 41
    sget-object v3, Lcbrn;->g:Lcbrn;

    .line 42
    .line 43
    sget-object p0, Laxun;->p:Laxun;

    .line 44
    .line 45
    new-instance v4, Lbqyk;

    .line 46
    .line 47
    invoke-direct {v4, p0}, Lbqyk;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    invoke-direct/range {v0 .. v5}, Laxsv;-><init>(Lcbrl;ILcbrn;Lbqqn;Z)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_2
    invoke-static {}, Laxsy;->m()Laxsy;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    invoke-static {}, Laxsy;->j()Laxsy;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-static {}, Laxsy;->l()Laxsy;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_5
    invoke-static {}, Laxsy;->k()Laxsy;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_6
    invoke-static {}, Laxsy;->g()Laxsy;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public static i()Laxsy;
    .locals 7

    .line 1
    new-instance v0, Laxsv;

    .line 2
    .line 3
    sget-object v1, Lcbrl;->i:Lcbrl;

    .line 4
    .line 5
    sget-object v3, Lcbrn;->a:Lcbrn;

    .line 6
    .line 7
    sget-object v2, Laxun;->a:Laxun;

    .line 8
    .line 9
    sget-object v4, Laxun;->b:Laxun;

    .line 10
    .line 11
    sget-object v5, Laxun;->d:Laxun;

    .line 12
    .line 13
    sget-object v6, Laxun;->p:Laxun;

    .line 14
    .line 15
    invoke-static {v2, v4, v5, v6}, Lbqqn;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    const/16 v2, 0xb

    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, Laxsv;-><init>(Lcbrl;ILcbrn;Lbqqn;Z)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static j()Laxsy;
    .locals 6

    .line 1
    new-instance v0, Laxsv;

    .line 2
    .line 3
    sget-object v1, Lcbrl;->d:Lcbrl;

    .line 4
    .line 5
    sget-object v3, Lcbrn;->e:Lcbrn;

    .line 6
    .line 7
    sget-object v2, Laxun;->c:Laxun;

    .line 8
    .line 9
    new-instance v4, Lbqyk;

    .line 10
    .line 11
    invoke-direct {v4, v2}, Lbqyk;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-direct/range {v0 .. v5}, Laxsv;-><init>(Lcbrl;ILcbrn;Lbqqn;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static k()Laxsy;
    .locals 6

    .line 1
    new-instance v0, Laxsv;

    .line 2
    .line 3
    sget-object v1, Lcbrl;->b:Lcbrl;

    .line 4
    .line 5
    sget-object v3, Lcbrn;->c:Lcbrn;

    .line 6
    .line 7
    sget-object v2, Laxun;->a:Laxun;

    .line 8
    .line 9
    new-instance v4, Lbqyk;

    .line 10
    .line 11
    invoke-direct {v4, v2}, Lbqyk;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct/range {v0 .. v5}, Laxsv;-><init>(Lcbrl;ILcbrn;Lbqqn;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static l()Laxsy;
    .locals 6

    .line 1
    new-instance v0, Laxsv;

    .line 2
    .line 3
    sget-object v1, Lcbrl;->c:Lcbrl;

    .line 4
    .line 5
    sget-object v3, Lcbrn;->d:Lcbrn;

    .line 6
    .line 7
    sget-object v2, Laxun;->b:Laxun;

    .line 8
    .line 9
    new-instance v4, Lbqyk;

    .line 10
    .line 11
    invoke-direct {v4, v2}, Lbqyk;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct/range {v0 .. v5}, Laxsv;-><init>(Lcbrl;ILcbrn;Lbqqn;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static m()Laxsy;
    .locals 6

    .line 1
    new-instance v0, Laxsv;

    .line 2
    .line 3
    sget-object v1, Lcbrl;->e:Lcbrl;

    .line 4
    .line 5
    sget-object v3, Lcbrn;->f:Lcbrn;

    .line 6
    .line 7
    sget-object v2, Laxun;->e:Laxun;

    .line 8
    .line 9
    new-instance v4, Lbqyk;

    .line 10
    .line 11
    invoke-direct {v4, v2}, Lbqyk;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-direct/range {v0 .. v5}, Laxsv;-><init>(Lcbrl;ILcbrn;Lbqqn;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static n()Lbqpa;
    .locals 6

    .line 1
    sget-object v0, Laxtj;->a:Laxtj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Laxtj;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput v2, v1, Laxtj;->e:I

    .line 16
    .line 17
    iget v2, v1, Laxtj;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v1, Laxtj;->b:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 27
    .line 28
    check-cast v1, Laxtj;

    .line 29
    .line 30
    iget v2, v1, Laxtj;->b:I

    .line 31
    .line 32
    or-int/lit8 v2, v2, 0x2

    .line 33
    .line 34
    iput v2, v1, Laxtj;->b:I

    .line 35
    .line 36
    const v2, 0x7f140e6a

    .line 37
    .line 38
    .line 39
    iput v2, v1, Laxtj;->f:I

    .line 40
    .line 41
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 45
    .line 46
    check-cast v1, Laxtj;

    .line 47
    .line 48
    iget v3, v1, Laxtj;->b:I

    .line 49
    .line 50
    or-int/lit8 v3, v3, 0x8

    .line 51
    .line 52
    iput v3, v1, Laxtj;->b:I

    .line 53
    .line 54
    const v3, 0x7f140e68

    .line 55
    .line 56
    .line 57
    iput v3, v1, Laxtj;->h:I

    .line 58
    .line 59
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 63
    .line 64
    check-cast v1, Laxtj;

    .line 65
    .line 66
    iget v3, v1, Laxtj;->b:I

    .line 67
    .line 68
    or-int/lit8 v3, v3, 0x10

    .line 69
    .line 70
    iput v3, v1, Laxtj;->b:I

    .line 71
    .line 72
    const v3, 0x7f140e69

    .line 73
    .line 74
    .line 75
    iput v3, v1, Laxtj;->i:I

    .line 76
    .line 77
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 81
    .line 82
    check-cast v1, Laxtj;

    .line 83
    .line 84
    const/4 v3, 0x5

    .line 85
    iput v3, v1, Laxtj;->c:I

    .line 86
    .line 87
    const-string v3, "save_places_to_lists_android"

    .line 88
    .line 89
    iput-object v3, v1, Laxtj;->d:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Laxtj;

    .line 96
    .line 97
    sget-object v1, Laxtj;->a:Laxtj;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 107
    .line 108
    check-cast v4, Laxtj;

    .line 109
    .line 110
    const/4 v5, 0x7

    .line 111
    iput v5, v4, Laxtj;->e:I

    .line 112
    .line 113
    iget v5, v4, Laxtj;->b:I

    .line 114
    .line 115
    or-int/lit8 v5, v5, 0x1

    .line 116
    .line 117
    iput v5, v4, Laxtj;->b:I

    .line 118
    .line 119
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Laxtj;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 133
    .line 134
    check-cast v4, Laxtj;

    .line 135
    .line 136
    const/4 v5, 0x3

    .line 137
    iput v5, v4, Laxtj;->e:I

    .line 138
    .line 139
    iget v5, v4, Laxtj;->b:I

    .line 140
    .line 141
    or-int/lit8 v5, v5, 0x1

    .line 142
    .line 143
    iput v5, v4, Laxtj;->b:I

    .line 144
    .line 145
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 149
    .line 150
    check-cast v4, Laxtj;

    .line 151
    .line 152
    iget v5, v4, Laxtj;->b:I

    .line 153
    .line 154
    or-int/lit8 v5, v5, 0x2

    .line 155
    .line 156
    iput v5, v4, Laxtj;->b:I

    .line 157
    .line 158
    iput v2, v4, Laxtj;->f:I

    .line 159
    .line 160
    sget-object v2, Laxti;->d:Laxti;

    .line 161
    .line 162
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 166
    .line 167
    check-cast v4, Laxtj;

    .line 168
    .line 169
    iget v2, v2, Laxti;->j:I

    .line 170
    .line 171
    iput v2, v4, Laxtj;->j:I

    .line 172
    .line 173
    iget v2, v4, Laxtj;->b:I

    .line 174
    .line 175
    or-int/lit8 v2, v2, 0x40

    .line 176
    .line 177
    iput v2, v4, Laxtj;->b:I

    .line 178
    .line 179
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Laxtj;

    .line 184
    .line 185
    invoke-static {v0, v3, v1}, Lbqpa;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0
.end method

.method public static o(Z)Lbqpa;
    .locals 7

    .line 1
    new-instance v0, Lbqov;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-array p0, v1, [Laxtj;

    .line 12
    .line 13
    sget-object v4, Laxtj;->a:Laxtj;

    .line 14
    .line 15
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 23
    .line 24
    check-cast v5, Laxtj;

    .line 25
    .line 26
    const/16 v6, 0xa

    .line 27
    .line 28
    iput v6, v5, Laxtj;->e:I

    .line 29
    .line 30
    iget v6, v5, Laxtj;->b:I

    .line 31
    .line 32
    or-int/2addr v6, v3

    .line 33
    iput v6, v5, Laxtj;->b:I

    .line 34
    .line 35
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Laxtj;

    .line 40
    .line 41
    aput-object v4, p0, v2

    .line 42
    .line 43
    sget-object v4, Laxtj;->a:Laxtj;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 53
    .line 54
    check-cast v5, Laxtj;

    .line 55
    .line 56
    const/4 v6, 0x3

    .line 57
    iput v6, v5, Laxtj;->e:I

    .line 58
    .line 59
    iget v6, v5, Laxtj;->b:I

    .line 60
    .line 61
    or-int/2addr v6, v3

    .line 62
    iput v6, v5, Laxtj;->b:I

    .line 63
    .line 64
    sget-object v5, Laxti;->g:Laxti;

    .line 65
    .line 66
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 70
    .line 71
    check-cast v6, Laxtj;

    .line 72
    .line 73
    iget v5, v5, Laxti;->j:I

    .line 74
    .line 75
    iput v5, v6, Laxtj;->j:I

    .line 76
    .line 77
    iget v5, v6, Laxtj;->b:I

    .line 78
    .line 79
    or-int/lit8 v5, v5, 0x40

    .line 80
    .line 81
    iput v5, v6, Laxtj;->b:I

    .line 82
    .line 83
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Laxtj;

    .line 88
    .line 89
    aput-object v4, p0, v3

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Lbqov;->j([Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    sget-object p0, Laxtj;->a:Laxtj;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcefq;->createBuilder()Lcefi;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v4, p0, Lcefi;->instance:Lcefq;

    .line 105
    .line 106
    check-cast v4, Laxtj;

    .line 107
    .line 108
    iput v2, v4, Laxtj;->e:I

    .line 109
    .line 110
    iget v5, v4, Laxtj;->b:I

    .line 111
    .line 112
    or-int/2addr v5, v3

    .line 113
    iput v5, v4, Laxtj;->b:I

    .line 114
    .line 115
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v4, p0, Lcefi;->instance:Lcefq;

    .line 119
    .line 120
    check-cast v4, Laxtj;

    .line 121
    .line 122
    iget v5, v4, Laxtj;->b:I

    .line 123
    .line 124
    or-int/2addr v5, v1

    .line 125
    iput v5, v4, Laxtj;->b:I

    .line 126
    .line 127
    const v5, 0x7f140f4f

    .line 128
    .line 129
    .line 130
    iput v5, v4, Laxtj;->f:I

    .line 131
    .line 132
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Laxtj;

    .line 137
    .line 138
    invoke-virtual {v0, p0}, Lbqov;->i(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :goto_0
    new-array p0, v1, [Laxtj;

    .line 142
    .line 143
    sget-object v1, Laxtj;->a:Laxtj;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 153
    .line 154
    check-cast v5, Laxtj;

    .line 155
    .line 156
    const/4 v6, 0x7

    .line 157
    iput v6, v5, Laxtj;->e:I

    .line 158
    .line 159
    iget v6, v5, Laxtj;->b:I

    .line 160
    .line 161
    or-int/2addr v6, v3

    .line 162
    iput v6, v5, Laxtj;->b:I

    .line 163
    .line 164
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Laxtj;

    .line 169
    .line 170
    aput-object v4, p0, v2

    .line 171
    .line 172
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 180
    .line 181
    check-cast v2, Laxtj;

    .line 182
    .line 183
    const/4 v4, 0x4

    .line 184
    iput v4, v2, Laxtj;->e:I

    .line 185
    .line 186
    iget v4, v2, Laxtj;->b:I

    .line 187
    .line 188
    or-int/2addr v4, v3

    .line 189
    iput v4, v2, Laxtj;->b:I

    .line 190
    .line 191
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Laxtj;

    .line 196
    .line 197
    aput-object v1, p0, v3

    .line 198
    .line 199
    invoke-virtual {v0, p0}, Lbqov;->j([Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0
.end method

.method public static p()Lbqpa;
    .locals 6

    .line 1
    sget-object v0, Laxtj;->a:Laxtj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Laxtj;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput v2, v1, Laxtj;->e:I

    .line 16
    .line 17
    iget v2, v1, Laxtj;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v1, Laxtj;->b:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 27
    .line 28
    check-cast v1, Laxtj;

    .line 29
    .line 30
    iget v2, v1, Laxtj;->b:I

    .line 31
    .line 32
    or-int/lit8 v2, v2, 0x2

    .line 33
    .line 34
    iput v2, v1, Laxtj;->b:I

    .line 35
    .line 36
    const v2, 0x7f1415ae

    .line 37
    .line 38
    .line 39
    iput v2, v1, Laxtj;->f:I

    .line 40
    .line 41
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Laxtj;

    .line 46
    .line 47
    sget-object v1, Laxtj;->a:Laxtj;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 57
    .line 58
    check-cast v3, Laxtj;

    .line 59
    .line 60
    const/4 v4, 0x7

    .line 61
    iput v4, v3, Laxtj;->e:I

    .line 62
    .line 63
    iget v4, v3, Laxtj;->b:I

    .line 64
    .line 65
    or-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    iput v4, v3, Laxtj;->b:I

    .line 68
    .line 69
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Laxtj;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 83
    .line 84
    check-cast v4, Laxtj;

    .line 85
    .line 86
    const/4 v5, 0x4

    .line 87
    iput v5, v4, Laxtj;->e:I

    .line 88
    .line 89
    iget v5, v4, Laxtj;->b:I

    .line 90
    .line 91
    or-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    iput v5, v4, Laxtj;->b:I

    .line 94
    .line 95
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Laxtj;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 109
    .line 110
    check-cast v4, Laxtj;

    .line 111
    .line 112
    const/4 v5, 0x3

    .line 113
    iput v5, v4, Laxtj;->e:I

    .line 114
    .line 115
    iget v5, v4, Laxtj;->b:I

    .line 116
    .line 117
    or-int/lit8 v5, v5, 0x1

    .line 118
    .line 119
    iput v5, v4, Laxtj;->b:I

    .line 120
    .line 121
    sget-object v4, Laxti;->b:Laxti;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 127
    .line 128
    check-cast v5, Laxtj;

    .line 129
    .line 130
    iget v4, v4, Laxti;->j:I

    .line 131
    .line 132
    iput v4, v5, Laxtj;->j:I

    .line 133
    .line 134
    iget v4, v5, Laxtj;->b:I

    .line 135
    .line 136
    or-int/lit8 v4, v4, 0x40

    .line 137
    .line 138
    iput v4, v5, Laxtj;->b:I

    .line 139
    .line 140
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Laxtj;

    .line 145
    .line 146
    invoke-static {v0, v2, v3, v1}, Lbqpa;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0
.end method

.method public static q()Lbqpa;
    .locals 6

    .line 1
    sget-object v0, Laxtj;->a:Laxtj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Laxtj;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput v2, v1, Laxtj;->e:I

    .line 16
    .line 17
    iget v2, v1, Laxtj;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v1, Laxtj;->b:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 27
    .line 28
    check-cast v1, Laxtj;

    .line 29
    .line 30
    iget v2, v1, Laxtj;->b:I

    .line 31
    .line 32
    or-int/lit8 v2, v2, 0x2

    .line 33
    .line 34
    iput v2, v1, Laxtj;->b:I

    .line 35
    .line 36
    const v2, 0x7f1417b5

    .line 37
    .line 38
    .line 39
    iput v2, v1, Laxtj;->f:I

    .line 40
    .line 41
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Laxtj;

    .line 46
    .line 47
    sget-object v1, Laxtj;->a:Laxtj;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 57
    .line 58
    check-cast v3, Laxtj;

    .line 59
    .line 60
    const/4 v4, 0x7

    .line 61
    iput v4, v3, Laxtj;->e:I

    .line 62
    .line 63
    iget v4, v3, Laxtj;->b:I

    .line 64
    .line 65
    or-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    iput v4, v3, Laxtj;->b:I

    .line 68
    .line 69
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Laxtj;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 83
    .line 84
    check-cast v4, Laxtj;

    .line 85
    .line 86
    const/4 v5, 0x4

    .line 87
    iput v5, v4, Laxtj;->e:I

    .line 88
    .line 89
    iget v5, v4, Laxtj;->b:I

    .line 90
    .line 91
    or-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    iput v5, v4, Laxtj;->b:I

    .line 94
    .line 95
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Laxtj;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 109
    .line 110
    check-cast v4, Laxtj;

    .line 111
    .line 112
    const/4 v5, 0x3

    .line 113
    iput v5, v4, Laxtj;->e:I

    .line 114
    .line 115
    iget v5, v4, Laxtj;->b:I

    .line 116
    .line 117
    or-int/lit8 v5, v5, 0x1

    .line 118
    .line 119
    iput v5, v4, Laxtj;->b:I

    .line 120
    .line 121
    sget-object v4, Laxti;->h:Laxti;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 127
    .line 128
    check-cast v5, Laxtj;

    .line 129
    .line 130
    iget v4, v4, Laxti;->j:I

    .line 131
    .line 132
    iput v4, v5, Laxtj;->j:I

    .line 133
    .line 134
    iget v4, v5, Laxtj;->b:I

    .line 135
    .line 136
    or-int/lit8 v4, v4, 0x40

    .line 137
    .line 138
    iput v4, v5, Laxtj;->b:I

    .line 139
    .line 140
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Laxtj;

    .line 145
    .line 146
    invoke-static {v0, v2, v3, v1}, Lbqpa;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Laxsy;->a()Lbqqn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laxun;->c:Laxun;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final B()Z
    .locals 2

    .line 1
    sget-object v0, Lcbrl;->a:Lcbrl;

    .line 2
    .line 3
    invoke-virtual {p0}, Laxsy;->b()Lcbrl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcbrl;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-virtual {p0}, Laxsy;->b()Lcbrl;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :pswitch_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :pswitch_1
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final C()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Laxsy;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Laxsy;->x()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Laxsy;->b()Lcbrl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcbrl;->k:Lcbrl;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcbrl;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public final D(Lcbgt;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcbrl;->a:Lcbrl;

    .line 4
    .line 5
    invoke-virtual {p0}, Laxsy;->b()Lcbrl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcbrl;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/lang/AssertionError;

    .line 17
    .line 18
    invoke-virtual {p0}, Laxsy;->b()Lcbrl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :pswitch_0
    sget-object v0, Lcbgt;->bn:Lcbgt;

    .line 27
    .line 28
    new-instance v1, Lbqyk;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lbqyk;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    sget-object v1, Lbqxu;->a:Lbqxu;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    sget-object v0, Lcbgt;->bj:Lcbgt;

    .line 38
    .line 39
    sget-object v1, Lcbgt;->bl:Lcbgt;

    .line 40
    .line 41
    sget-object v2, Lcbgt;->bk:Lcbgt;

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lbqqn;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    sget-object v0, Lcbgt;->bl:Lcbgt;

    .line 49
    .line 50
    sget-object v1, Lcbgt;->bk:Lcbgt;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lbqqn;->K(Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    invoke-virtual {v1, p1}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/4 p1, 0x0

    .line 64
    return p1

    .line 65
    :cond_1
    :goto_1
    const/4 p1, 0x1

    .line 66
    return p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final E(Lbwcj;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laxsy;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Lbwcj;->c:Lbwch;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lbwch;->a:Lbwch;

    .line 12
    .line 13
    :cond_0
    iget-boolean p1, p1, Lbwch;->q:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public abstract a()Lbqqn;
.end method

.method public abstract b()Lcbrl;
.end method

.method public abstract c()Lcbrn;
.end method

.method public abstract d()Z
.end method

.method public abstract e()I
.end method

.method public final r()Lbqpa;
    .locals 4

    .line 1
    sget-object v0, Lcbrl;->a:Lcbrl;

    .line 2
    .line 3
    invoke-virtual {p0}, Laxsy;->b()Lcbrl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcbrl;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-virtual {p0}, Laxsy;->b()Lcbrl;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcbrl;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v1, v2, v3

    .line 29
    .line 30
    const-string v1, "Impossible condition unless a new TodoListMode was added: %s"

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :pswitch_0
    sget v0, Lbqpa;->d:I

    .line 41
    .line 42
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_1
    sget-object v0, Laxtk;->c:Laxtk;

    .line 46
    .line 47
    invoke-static {v0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_2
    sget-object v0, Laxtk;->b:Laxtk;

    .line 53
    .line 54
    invoke-static {v0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_3
    sget-object v0, Laxtk;->c:Laxtk;

    .line 60
    .line 61
    sget-object v1, Laxtk;->b:Laxtk;

    .line 62
    .line 63
    sget-object v2, Laxtk;->d:Laxtk;

    .line 64
    .line 65
    invoke-static {v0, v1, v2}, Lbqpa;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_4
    sget-object v0, Laxtk;->c:Laxtk;

    .line 71
    .line 72
    sget-object v1, Laxtk;->b:Laxtk;

    .line 73
    .line 74
    sget-object v2, Laxtk;->d:Laxtk;

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, Lbqpa;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final s()Lbrxm;
    .locals 4

    .line 1
    sget-object v0, Lcbrl;->a:Lcbrl;

    .line 2
    .line 3
    invoke-virtual {p0}, Laxsy;->b()Lcbrl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcbrl;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-virtual {p0}, Laxsy;->b()Lcbrl;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcbrl;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v1, v2, v3

    .line 29
    .line 30
    const-string v1, "Impossible condition unless a new TodoListMode was added: %s"

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :pswitch_0
    sget-object v0, Lcfgn;->a:Lbrxm;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_1
    sget-object v0, Lcffz;->dF:Lbrxm;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_2
    sget-object v0, Lcffz;->ds:Lbrxm;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_3
    sget-object v0, Lcffz;->el:Lbrxm;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_4
    sget-object v0, Lcffz;->eI:Lbrxm;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_5
    sget-object v0, Lcffz;->cH:Lbrxm;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_6
    sget-object v0, Lcffz;->ew:Lbrxm;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_7
    sget-object v0, Lcffz;->ep:Lbrxm;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_8
    sget-object v0, Lcffz;->dq:Lbrxm;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Lbwcj;)Lcblb;
    .locals 6

    .line 1
    sget-object v0, Lcblb;->a:Lcblb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lcblb;

    .line 13
    .line 14
    iget v2, v1, Lcblb;->b:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    or-int/2addr v2, v3

    .line 18
    iput v2, v1, Lcblb;->b:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, v1, Lcblb;->c:Z

    .line 22
    .line 23
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 27
    .line 28
    check-cast v1, Lcblb;

    .line 29
    .line 30
    iget v4, v1, Lcblb;->b:I

    .line 31
    .line 32
    or-int/lit8 v4, v4, 0x2

    .line 33
    .line 34
    iput v4, v1, Lcblb;->b:I

    .line 35
    .line 36
    iput-boolean v2, v1, Lcblb;->d:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Laxsy;->a()Lbqqn;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lbqqn;->tC()Lbqzm;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_6

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Laxun;

    .line 57
    .line 58
    sget-object v5, Lcbrl;->a:Lcbrl;

    .line 59
    .line 60
    invoke-virtual {v4}, Laxun;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    if-eq v4, v3, :cond_3

    .line 67
    .line 68
    const/4 v5, 0x4

    .line 69
    if-eq v4, v5, :cond_2

    .line 70
    .line 71
    const/16 v5, 0xa

    .line 72
    .line 73
    if-eq v4, v5, :cond_1

    .line 74
    .line 75
    const/16 v5, 0xf

    .line 76
    .line 77
    if-eq v4, v5, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p0, p1}, Laxsy;->E(Lbwcj;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 90
    .line 91
    check-cast v2, Lcblb;

    .line 92
    .line 93
    iget v4, v2, Lcblb;->b:I

    .line 94
    .line 95
    or-int/lit16 v4, v4, 0x400

    .line 96
    .line 97
    iput v4, v2, Lcblb;->b:I

    .line 98
    .line 99
    iput-boolean v3, v2, Lcblb;->h:Z

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 106
    .line 107
    check-cast v2, Lcblb;

    .line 108
    .line 109
    iget v4, v2, Lcblb;->b:I

    .line 110
    .line 111
    or-int/lit8 v4, v4, 0x20

    .line 112
    .line 113
    iput v4, v2, Lcblb;->b:I

    .line 114
    .line 115
    iput-boolean v3, v2, Lcblb;->g:Z

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 122
    .line 123
    check-cast v2, Lcblb;

    .line 124
    .line 125
    iget v4, v2, Lcblb;->b:I

    .line 126
    .line 127
    or-int/lit8 v4, v4, 0x8

    .line 128
    .line 129
    iput v4, v2, Lcblb;->b:I

    .line 130
    .line 131
    iput-boolean v3, v2, Lcblb;->e:Z

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 138
    .line 139
    check-cast v2, Lcblb;

    .line 140
    .line 141
    iget v4, v2, Lcblb;->b:I

    .line 142
    .line 143
    or-int/lit8 v4, v4, 0x2

    .line 144
    .line 145
    iput v4, v2, Lcblb;->b:I

    .line 146
    .line 147
    iput-boolean v3, v2, Lcblb;->d:Z

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 154
    .line 155
    check-cast v2, Lcblb;

    .line 156
    .line 157
    iget v4, v2, Lcblb;->b:I

    .line 158
    .line 159
    or-int/2addr v4, v3

    .line 160
    iput v4, v2, Lcblb;->b:I

    .line 161
    .line 162
    iput-boolean v3, v2, Lcblb;->c:Z

    .line 163
    .line 164
    :cond_5
    :goto_1
    move v2, v3

    .line 165
    goto :goto_0

    .line 166
    :cond_6
    if-eqz v2, :cond_7

    .line 167
    .line 168
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lcblb;

    .line 173
    .line 174
    return-object p1

    .line 175
    :cond_7
    const/4 p1, 0x0

    .line 176
    return-object p1
.end method

.method public final u()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Laxsy;->a()Lbqqn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Laxsr;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, v2}, Laxsr;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbqnf;->D(Lbqfl;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final v()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Laxsy;->a()Lbqqn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laxun;->p:Laxun;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final w()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Laxsy;->b()Lcbrl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcbrl;->a:Lcbrl;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcbrl;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final x()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Laxsy;->b()Lcbrl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcbrl;->i:Lcbrl;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcbrl;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final y()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Laxsy;->b()Lcbrl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcbrl;->h:Lcbrl;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcbrl;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final z()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Laxsy;->a()Lbqqn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Laxsy;->a:Lbqqn;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Laxrj;

    .line 15
    .line 16
    const/16 v3, 0x12

    .line 17
    .line 18
    invoke-direct {v2, v1, v3}, Laxrj;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lbqnf;->D(Lbqfl;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method
