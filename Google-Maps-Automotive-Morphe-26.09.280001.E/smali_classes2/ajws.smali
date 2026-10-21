.class public final Lajws;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ladtn;


# static fields
.field public static final a:Lzku;

.field public static final b:Ladtm;

.field public static final c:Ladtm;

.field public static final d:Ladtm;

.field public static final e:Ladtm;

.field public static final f:Ladtm;

.field public static final g:Ladtm;

.field public static final h:Ladtm;

.field public static final i:Ladtm;

.field public static final j:Ladtm;

.field public static final k:Ladtm;

.field public static final l:Ladtm;

.field public static final m:Ladtm;

.field public static final n:Ladtm;

.field public static final o:Ladtm;

.field public static final p:Ladtm;

.field public static final q:Lajws;

.field private static final t:Lzku;

.field private static final u:Lzku;


# instance fields
.field public final r:Labrt;

.field public final s:Labtb;

.field private final v:Labsb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzku;

    .line 2
    .line 3
    const-string v1, "peoplestack.PeopleStackAutocompleteService."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzku;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lajws;->a:Lzku;

    .line 9
    .line 10
    new-instance v0, Lzku;

    .line 11
    .line 12
    const-string v1, "peoplestack.PeopleStackAutocompleteService/"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lzku;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lajws;->t:Lzku;

    .line 18
    .line 19
    new-instance v0, Lafec;

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, v1, v2}, Lafec;-><init>(I[[I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lajws;->b:Ladtm;

    .line 28
    .line 29
    new-instance v0, Lafec;

    .line 30
    .line 31
    const/16 v1, 0xb

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lafec;-><init>(I[[Z)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lajws;->c:Ladtm;

    .line 37
    .line 38
    new-instance v0, Lafec;

    .line 39
    .line 40
    const/16 v1, 0xc

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lafec;-><init>(I[[F)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lajws;->d:Ladtm;

    .line 46
    .line 47
    new-instance v0, Lafec;

    .line 48
    .line 49
    const/16 v1, 0xd

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lafec;-><init>(I[[[B)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lajws;->e:Ladtm;

    .line 55
    .line 56
    new-instance v0, Lafec;

    .line 57
    .line 58
    const/16 v1, 0xe

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Lafec;-><init>(I[[[C)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lajws;->f:Ladtm;

    .line 64
    .line 65
    new-instance v0, Lafec;

    .line 66
    .line 67
    const/16 v1, 0xf

    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, Lafec;-><init>(I[[[S)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lajws;->g:Ladtm;

    .line 73
    .line 74
    new-instance v0, Lafec;

    .line 75
    .line 76
    const/16 v1, 0x10

    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Lafec;-><init>(I[[[I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lajws;->h:Ladtm;

    .line 82
    .line 83
    new-instance v0, Lafec;

    .line 84
    .line 85
    const/16 v1, 0x11

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lafec;-><init>(I[[[Z)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lajws;->i:Ladtm;

    .line 91
    .line 92
    new-instance v0, Lafec;

    .line 93
    .line 94
    const/16 v1, 0x12

    .line 95
    .line 96
    invoke-direct {v0, v1, v2}, Lafec;-><init>(I[[[F)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lajws;->j:Ladtm;

    .line 100
    .line 101
    new-instance v0, Lafec;

    .line 102
    .line 103
    const/4 v1, 0x4

    .line 104
    invoke-direct {v0, v1, v2}, Lafec;-><init>(I[I)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lajws;->k:Ladtm;

    .line 108
    .line 109
    new-instance v0, Lafec;

    .line 110
    .line 111
    const/4 v1, 0x5

    .line 112
    invoke-direct {v0, v1, v2}, Lafec;-><init>(I[Z)V

    .line 113
    .line 114
    .line 115
    sput-object v0, Lajws;->l:Ladtm;

    .line 116
    .line 117
    new-instance v0, Lafec;

    .line 118
    .line 119
    const/4 v1, 0x6

    .line 120
    invoke-direct {v0, v1, v2}, Lafec;-><init>(I[F)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lajws;->m:Ladtm;

    .line 124
    .line 125
    new-instance v0, Lafec;

    .line 126
    .line 127
    const/4 v1, 0x7

    .line 128
    invoke-direct {v0, v1, v2}, Lafec;-><init>(I[[B)V

    .line 129
    .line 130
    .line 131
    sput-object v0, Lajws;->n:Ladtm;

    .line 132
    .line 133
    new-instance v0, Lafec;

    .line 134
    .line 135
    const/16 v1, 0x8

    .line 136
    .line 137
    invoke-direct {v0, v1, v2}, Lafec;-><init>(I[[C)V

    .line 138
    .line 139
    .line 140
    sput-object v0, Lajws;->o:Ladtm;

    .line 141
    .line 142
    new-instance v0, Lafec;

    .line 143
    .line 144
    const/16 v1, 0x9

    .line 145
    .line 146
    invoke-direct {v0, v1, v2}, Lafec;-><init>(I[[S)V

    .line 147
    .line 148
    .line 149
    sput-object v0, Lajws;->p:Ladtm;

    .line 150
    .line 151
    new-instance v0, Lajws;

    .line 152
    .line 153
    invoke-direct {v0}, Lajws;-><init>()V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lajws;->q:Lajws;

    .line 157
    .line 158
    new-instance v0, Lzku;

    .line 159
    .line 160
    const-string v1, "peoplestack-pa.googleapis.com"

    .line 161
    .line 162
    invoke-direct {v0, v1}, Lzku;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sput-object v0, Lajws;->u:Lzku;

    .line 166
    .line 167
    return-void
.end method

.method private constructor <init>()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Labro;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, v2}, Labrh;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v3, "autopush-peoplestack-pa.sandbox.googleapis.com"

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Labro;->i(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "staging-peoplestack-pa.sandbox.googleapis.com"

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Labro;->i(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "peoplestack-pa.googleapis.com"

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Labro;->i(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Labro;->h()Labrt;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lajws;->r:Labrt;

    .line 32
    .line 33
    new-instance v1, Labsz;

    .line 34
    .line 35
    invoke-direct {v1}, Labsz;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "https://www.googleapis.com/auth/peopleapi.readonly"

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Labsz;->i(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Labsz;->h()Labtb;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Lajws;->s:Labtb;

    .line 48
    .line 49
    sget-object v3, Lajws;->b:Ladtm;

    .line 50
    .line 51
    sget-object v4, Lajws;->c:Ladtm;

    .line 52
    .line 53
    sget-object v5, Lajws;->d:Ladtm;

    .line 54
    .line 55
    sget-object v6, Lajws;->e:Ladtm;

    .line 56
    .line 57
    sget-object v7, Lajws;->f:Ladtm;

    .line 58
    .line 59
    sget-object v8, Lajws;->g:Ladtm;

    .line 60
    .line 61
    const/16 v1, 0x9

    .line 62
    .line 63
    new-array v9, v1, [Ladtm;

    .line 64
    .line 65
    sget-object v1, Lajws;->h:Ladtm;

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    aput-object v1, v9, v10

    .line 69
    .line 70
    sget-object v10, Lajws;->i:Ladtm;

    .line 71
    .line 72
    const/4 v11, 0x1

    .line 73
    aput-object v10, v9, v11

    .line 74
    .line 75
    sget-object v12, Lajws;->j:Ladtm;

    .line 76
    .line 77
    const/4 v13, 0x2

    .line 78
    aput-object v12, v9, v13

    .line 79
    .line 80
    sget-object v13, Lajws;->k:Ladtm;

    .line 81
    .line 82
    const/4 v14, 0x3

    .line 83
    aput-object v13, v9, v14

    .line 84
    .line 85
    sget-object v14, Lajws;->l:Ladtm;

    .line 86
    .line 87
    aput-object v14, v9, v2

    .line 88
    .line 89
    sget-object v15, Lajws;->m:Ladtm;

    .line 90
    .line 91
    const/16 v16, 0x5

    .line 92
    .line 93
    aput-object v15, v9, v16

    .line 94
    .line 95
    sget-object v11, Lajws;->n:Ladtm;

    .line 96
    .line 97
    const/16 v17, 0x6

    .line 98
    .line 99
    aput-object v11, v9, v17

    .line 100
    .line 101
    sget-object v2, Lajws;->o:Ladtm;

    .line 102
    .line 103
    const/16 v18, 0x7

    .line 104
    .line 105
    aput-object v2, v9, v18

    .line 106
    .line 107
    sget-object v0, Lajws;->p:Ladtm;

    .line 108
    .line 109
    const/16 v18, 0x8

    .line 110
    .line 111
    aput-object v0, v9, v18

    .line 112
    .line 113
    invoke-static/range {v3 .. v9}, Labtb;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Labtb;

    .line 114
    .line 115
    .line 116
    new-instance v9, Labrx;

    .line 117
    .line 118
    move-object/from16 v18, v0

    .line 119
    .line 120
    const/4 v0, 0x4

    .line 121
    invoke-direct {v9, v0}, Labrx;-><init>(I)V

    .line 122
    .line 123
    .line 124
    const-string v0, "Autocomplete"

    .line 125
    .line 126
    invoke-virtual {v9, v0, v3}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "Warmup"

    .line 130
    .line 131
    invoke-virtual {v9, v0, v4}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "Lookup"

    .line 135
    .line 136
    invoke-virtual {v9, v0, v5}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "SmartAddress"

    .line 140
    .line 141
    invoke-virtual {v9, v0, v6}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "MutateConnectionLabel"

    .line 145
    .line 146
    invoke-virtual {v9, v0, v7}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "CreateGroup"

    .line 150
    .line 151
    invoke-virtual {v9, v0, v8}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const-string v0, "ReadGroups"

    .line 155
    .line 156
    invoke-virtual {v9, v0, v1}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "ReadAllGroups"

    .line 160
    .line 161
    invoke-virtual {v9, v0, v10}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "UpdateGroup"

    .line 165
    .line 166
    invoke-virtual {v9, v0, v12}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "LeaveGroup"

    .line 170
    .line 171
    invoke-virtual {v9, v0, v13}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const-string v0, "JoinGroup"

    .line 175
    .line 176
    invoke-virtual {v9, v0, v14}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const-string v0, "DeleteGroups"

    .line 180
    .line 181
    invoke-virtual {v9, v0, v15}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const-string v0, "BlockPerson"

    .line 185
    .line 186
    invoke-virtual {v9, v0, v11}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const-string v0, "RecordShareReceived"

    .line 190
    .line 191
    invoke-virtual {v9, v0, v2}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "RecordShareSent"

    .line 195
    .line 196
    move-object/from16 v1, v18

    .line 197
    .line 198
    invoke-virtual {v9, v0, v1}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    invoke-virtual {v9, v0}, Labrx;->c(Z)Labsb;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    move-object/from16 v2, p0

    .line 207
    .line 208
    iput-object v1, v2, Lajws;->v:Labsb;

    .line 209
    .line 210
    new-instance v1, Labrx;

    .line 211
    .line 212
    const/4 v2, 0x4

    .line 213
    invoke-direct {v1, v2}, Labrx;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0}, Labrx;->c(Z)Labsb;

    .line 217
    .line 218
    .line 219
    return-void
.end method


# virtual methods
.method public final a()Lzku;
    .locals 0

    .line 1
    sget-object p0, Lajws;->u:Lzku;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ladtm;
    .locals 2

    .line 1
    sget-object v0, Lajws;->t:Lzku;

    .line 2
    .line 3
    iget-object v0, v0, Lzku;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Lajws;->v:Labsb;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Labsb;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Labsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ladtm;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method
