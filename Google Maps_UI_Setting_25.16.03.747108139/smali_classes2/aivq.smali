.class public final Laivq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbssf;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Laivq;->c:I

    .line 2
    .line 3
    iput-boolean p2, p0, Laivq;->a:Z

    .line 4
    .line 5
    iput-object p1, p0, Laivq;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Laivq;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Void;

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lbogu;

    .line 19
    .line 20
    sget-object v1, Lbvxy;->D:Lbnqt;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lbogu;-><init>(Lbnqt;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbnqq;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Laivq;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lbntv;

    .line 31
    .line 32
    iget-object v0, v0, Lbntv;->d:Lbnty;

    .line 33
    .line 34
    iget-object v1, v0, Lbnty;->e:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lbnty;->d:Lbnst;

    .line 40
    .line 41
    invoke-interface {v1, v2, p1}, Lbnst;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput-object p1, v0, Lbnty;->j:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 46
    .line 47
    iget-object p1, v0, Lbnty;->k:Lawg;

    .line 48
    .line 49
    invoke-virtual {p1}, Lawg;->a()V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Lbnty;->f:Lbntt;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-boolean v0, p0, Laivq;->a:Z

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {p1}, Lbntt;->sX()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-interface {p1}, Lbntt;->l()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    check-cast p1, Lakle;

    .line 69
    .line 70
    iget-boolean p1, p0, Laivq;->a:Z

    .line 71
    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Laivq;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lakaw;

    .line 77
    .line 78
    iget-object v0, p1, Lakaw;->c:Lakle;

    .line 79
    .line 80
    invoke-interface {v0}, Lakle;->k()Lcbdh;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object p1, p1, Lakaw;->d:Larpx;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Larpx;->l(Lcbdh;)Lajot;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget v0, Lbqpa;->d:I

    .line 91
    .line 92
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lajot;->c(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void

    .line 98
    :cond_3
    check-cast p1, Lhga;

    .line 99
    .line 100
    iget-object p1, p0, Laivq;->b:Ljava/lang/Object;

    .line 101
    .line 102
    sget-object v0, Lazsj;->I:Lazss;

    .line 103
    .line 104
    check-cast p1, Laevq;

    .line 105
    .line 106
    iget-object v1, p1, Laevq;->c:Lazpw;

    .line 107
    .line 108
    invoke-interface {v1, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lazpa;

    .line 113
    .line 114
    iget-boolean v1, p0, Laivq;->a:Z

    .line 115
    .line 116
    if-eq v2, v1, :cond_4

    .line 117
    .line 118
    const/4 v1, 0x4

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    const/4 v1, 0x3

    .line 121
    :goto_0
    invoke-static {v1}, La;->aX(I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v0, v1}, Lazpa;->a(I)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Laujw;->dQ:Laujr;

    .line 129
    .line 130
    invoke-virtual {p1}, Laevq;->c()Lbyet;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v1, v1, Lbyet;->b:Lbyeq;

    .line 135
    .line 136
    if-nez v1, :cond_5

    .line 137
    .line 138
    sget-object v1, Lbyeq;->a:Lbyeq;

    .line 139
    .line 140
    :cond_5
    iget-object p1, p1, Laevq;->e:Laujh;

    .line 141
    .line 142
    invoke-interface {p1, v0, v1}, Laujh;->N(Laujr;Lcom/google/protobuf/MessageLite;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_6
    iget-boolean v0, p0, Laivq;->a:Z

    .line 147
    .line 148
    check-cast p1, Ljava/lang/Boolean;

    .line 149
    .line 150
    if-nez v0, :cond_7

    .line 151
    .line 152
    iget-object p1, p0, Laivq;->b:Ljava/lang/Object;

    .line 153
    .line 154
    sget-object v0, Laijs;->f:Laijs;

    .line 155
    .line 156
    check-cast p1, Laivr;

    .line 157
    .line 158
    iget-object p1, p1, Laivr;->c:Laivt;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Laivt;->d(Laijs;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_8

    .line 169
    .line 170
    iget-object p1, p0, Laivq;->b:Ljava/lang/Object;

    .line 171
    .line 172
    sget-object v0, Laijs;->h:Laijs;

    .line 173
    .line 174
    check-cast p1, Laivr;

    .line 175
    .line 176
    iget-object p1, p1, Laivr;->c:Laivt;

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Laivt;->d(Laijs;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_8
    iget-object p1, p0, Laivq;->b:Ljava/lang/Object;

    .line 183
    .line 184
    move-object v0, p1

    .line 185
    check-cast v0, Laivr;

    .line 186
    .line 187
    iget-object v2, v0, Laivr;->a:Laika;

    .line 188
    .line 189
    iget v2, v2, Laika;->h:I

    .line 190
    .line 191
    invoke-static {v2}, Laijy;->a(I)Laijy;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-nez v2, :cond_9

    .line 196
    .line 197
    sget-object v2, Laijy;->b:Laijy;

    .line 198
    .line 199
    :cond_9
    iget-object v0, v0, Laivr;->c:Laivt;

    .line 200
    .line 201
    invoke-virtual {v2}, Laijy;->ordinal()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eq v2, v1, :cond_a

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_a
    iget-object v1, v0, Laivt;->o:Lbazv;

    .line 209
    .line 210
    invoke-virtual {v1}, Lbazv;->as()Lbseu;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-boolean v1, v1, Lbseu;->c:Z

    .line 215
    .line 216
    if-eqz v1, :cond_b

    .line 217
    .line 218
    sget-object p1, Laijs;->k:Laijs;

    .line 219
    .line 220
    invoke-virtual {v0, p1}, Laivt;->d(Laijs;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_b
    :goto_1
    iget-object v0, v0, Laivt;->e:Ljava/util/concurrent/Executor;

    .line 225
    .line 226
    new-instance v1, Laivp;

    .line 227
    .line 228
    const/4 v2, 0x0

    .line 229
    invoke-direct {v1, p1, v2}, Laivp;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public final pK(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Laivq;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Laivq;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lbntv;

    .line 14
    .line 15
    iget-object v0, v0, Lbntv;->d:Lbnty;

    .line 16
    .line 17
    iget-object v1, v0, Lbnty;->k:Lawg;

    .line 18
    .line 19
    invoke-virtual {v1}, Lawg;->a()V

    .line 20
    .line 21
    .line 22
    const-string v1, "HideSuggestion"

    .line 23
    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p1}, Lawg;->c(Ljava/lang/Throwable;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput-boolean p1, v0, Lbnty;->i:Z

    .line 39
    .line 40
    iget-boolean p1, p0, Laivq;->a:Z

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lbnty;->d(Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    iget-object p1, p0, Laivq;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Laevq;

    .line 49
    .line 50
    iget-object p1, p1, Laevq;->c:Lazpw;

    .line 51
    .line 52
    sget-object v0, Lazsj;->I:Lazss;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lazpa;

    .line 59
    .line 60
    invoke-static {v2}, La;->aX(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v0}, Lazpa;->a(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    iget-object p1, p0, Laivq;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Laivr;

    .line 71
    .line 72
    iget-object p1, p1, Laivr;->c:Laivt;

    .line 73
    .line 74
    sget-object v0, Laijs;->h:Laijs;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Laivt;->d(Laijs;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
