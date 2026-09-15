.class public final Lbiux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawfk;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbiux;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Lbxfh;


# instance fields
.field public a:Lbiur;

.field public b:Lbive;

.field public c:Lavpk;

.field public d:Laeyq;

.field public e:Lbive;

.field public f:Lcljp;

.field public g:Lbnbb;

.field public h:Lbnbb;

.field public i:Lbnbb;

.field public j:Lbnbb;

.field public k:Lhc;

.field public l:Lhc;

.field private n:Lawsz;

.field private final o:Lauct;

.field private final p:Z

.field private final q:Ljava/lang/String;

.field private r:Lbcgg;

.field private s:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "biux"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbiux;->m:Lbxfh;

    .line 9
    .line 10
    new-instance v0, Lbiuv;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbiuv;-><init>(I)V

    .line 15
    .line 16
    sput-object v0, Lbiux;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-class v0, Lawso;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbeqv;->b(Ljava/lang/Class;)Laycr;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lawso;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lawso;->ar()Lawsk;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-class v1, Lbcpo;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lbeqv;->b(Ljava/lang/Class;)Laycr;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lbcpo;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lbcpo;->aO()Lbcpq;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    const-string v2, "SHOW_THANKS_KEY"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    iput-boolean v2, p0, Lbiux;->p:Z

    .line 36
    .line 37
    const-string v2, "SNACKBAR_THANKS_KEY"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    iput-object v2, p0, Lbiux;->q:Ljava/lang/String;

    .line 44
    .line 45
    :try_start_0
    const-class v2, Lbcgg;

    .line 46
    .line 47
    const-string v3, "SEND_COMPLETE_INTERACTION_UE3_PARAMS_KEY"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, p1, v3}, Lawsk;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    check-cast v2, Lbcgg;

    .line 54
    .line 55
    iput-object v2, p0, Lbiux;->r:Lbcgg;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v2

    .line 58
    .line 59
    sget-object v3, Lbiux;->m:Lbxfh;

    .line 60
    .line 61
    sget-object v4, Lbmpj;->a:Lbmpj;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    const/16 v4, 0x28c2

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, v4}, Lbxfe;->L(I)Lbxfv;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    check-cast v3, Lbxfe;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    :cond_0
    const-string v4, "Unable to fetch SEND_COMPLETE_INTERACTION_UE3_PARAMS_KEY storage reference %s"

    .line 86
    .line 87
    .line 88
    invoke-interface {v3, v4, v2}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    :goto_0
    const/4 v2, 0x0

    .line 90
    .line 91
    :try_start_1
    const-class v3, Lokb;

    .line 92
    .line 93
    const-string v4, "PLACEMARK_KEY"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3, p1, v4}, Lawsk;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lawsz;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    iput-object v3, p0, Lbiux;->n:Lawsz;

    .line 103
    .line 104
    const-class v3, Lauct;

    .line 105
    .line 106
    const-string v4, "RAP_MODEL_KEY"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3, p1, v4}, Lawsk;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    check-cast p1, Lauct;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 113
    .line 114
    :try_start_2
    sget-object v0, Lbcty;->b:Lbcsm;

    .line 115
    .line 116
    if-eqz p1, :cond_1

    .line 117
    const/4 v3, 0x1

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    const/4 v3, 0x0

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-interface {v1, v0, v3}, Lbcpq;->m(Lbcsm;Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 123
    goto :goto_3

    .line 124
    :catch_1
    move-exception v0

    .line 125
    goto :goto_2

    .line 126
    :catch_2
    move-exception p1

    .line 127
    move-object v0, p1

    .line 128
    move-object p1, v2

    .line 129
    .line 130
    :goto_2
    sget-object v1, Lbiux;->m:Lbxfh;

    .line 131
    .line 132
    sget-object v3, Lbmpj;->a:Lbmpj;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v3}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    const/16 v3, 0x28c1

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, v3}, Lbxfe;->L(I)Lbxfv;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    check-cast v1, Lbxfe;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    if-eqz v3, :cond_2

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    :cond_2
    const-string v3, "Unable to fetch placemark storage reference %s"

    .line 157
    .line 158
    .line 159
    invoke-interface {v1, v3, v0}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :goto_3
    invoke-static {p1}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    new-instance v0, Lauct;

    .line 166
    .line 167
    new-instance v1, Loke;

    .line 168
    .line 169
    .line 170
    invoke-direct {v1}, Loke;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Loke;->a()Lokb;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    sget-object v3, Lciim;->a:Lciim;

    .line 177
    .line 178
    .line 179
    invoke-direct {v0, v1, v3}, Lauct;-><init>(Lokb;Lciim;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    check-cast p1, Lauct;

    .line 186
    .line 187
    iput-object p1, p0, Lbiux;->o:Lauct;

    .line 188
    .line 189
    iput-object v2, p0, Lbiux;->s:Lcom/google/common/collect/ImmutableList;

    .line 190
    return-void
.end method

.method public constructor <init>(Lawsz;Lauct;ZLjava/lang/String;)V
    .locals 0

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbiux;->n:Lawsz;

    iput-object p2, p0, Lbiux;->o:Lauct;

    iput-boolean p3, p0, Lbiux;->p:Z

    iput-object p4, p0, Lbiux;->q:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lbiux;->r:Lbcgg;

    return-void
.end method


# virtual methods
.method public final a(Lnwi;)Ljava/util/List;
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lbiux;->s:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lbiqc;

    .line 8
    const/4 v1, 0x3

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbiqc;-><init>(I)V

    .line 12
    .line 13
    const-class v1, Lbiuw;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1, v0, p0}, Layvt;->D(Landroid/content/Context;Ljava/lang/Class;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 17
    .line 18
    iget-object p1, p0, Lbiux;->n:Lawsz;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    sget-object p0, Lbiux;->m:Lbxfh;

    .line 23
    .line 24
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 25
    .line 26
    const-string v0, "Unable to register report a problem webview callbacks without placemarkRef."

    .line 27
    .line 28
    const/16 v1, 0x28c3

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, v1, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 32
    .line 33
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lbiux;->g:Lbnbb;

    .line 37
    .line 38
    iget-object v1, v0, Lbnbb;->b:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v2, Lbiuq;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Landroid/app/Activity;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    iget-object v0, v0, Lbnbb;->a:Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Lagfb;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v1, v0, p1}, Lbiuq;-><init>(Landroid/app/Activity;Lagfb;Lawsz;)V

    .line 64
    .line 65
    iget-object p1, p0, Lbiux;->l:Lhc;

    .line 66
    .line 67
    iget-object v0, p0, Lbiux;->o:Lauct;

    .line 68
    .line 69
    iget-object v1, v0, Lauct;->n:Lbwsc;

    .line 70
    .line 71
    sget-object v3, Lcqfq;->p:Lcqfq;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1, v3}, Lhc;->K(Lbwsc;Lcqfq;)Lbiuo;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    iget-object p1, p0, Lbiux;->e:Lbive;

    .line 78
    .line 79
    iget-object v4, p0, Lbiux;->a:Lbiur;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v4}, Lbive;->a(Lbiur;)Lbiva;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    iget-object v4, p0, Lbiux;->n:Lawsz;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    iput-object v4, p1, Lbiva;->g:Lawsz;

    .line 91
    .line 92
    iput-object v1, p1, Lbiva;->k:Lbwsc;

    .line 93
    .line 94
    iget-boolean v4, p0, Lbiux;->p:Z

    .line 95
    .line 96
    iput-boolean v4, p1, Lbiva;->h:Z

    .line 97
    .line 98
    iget-object v4, p0, Lbiux;->q:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v4, p1, Lbiva;->i:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v4, p0, Lbiux;->r:Lbcgg;

    .line 103
    .line 104
    iput-object v4, p1, Lbiva;->j:Lbcgg;

    .line 105
    .line 106
    new-instance v4, Lbivc;

    .line 107
    .line 108
    .line 109
    invoke-direct {v4, p1}, Lbivc;-><init>(Lbiva;)V

    .line 110
    .line 111
    iget-object p1, p0, Lbiux;->b:Lbive;

    .line 112
    .line 113
    iget-object v12, p0, Lbiux;->a:Lbiur;

    .line 114
    .line 115
    iget-object v5, p1, Lbive;->a:Lcuan;

    .line 116
    move-object v6, v5

    .line 117
    .line 118
    new-instance v5, Lbiva;

    .line 119
    .line 120
    .line 121
    invoke-interface {v6}, Lcuan;->a()Ljava/lang/Object;

    .line 122
    move-result-object v6

    .line 123
    .line 124
    check-cast v6, Landroid/app/Activity;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    iget-object v7, p1, Lbive;->b:Lcuan;

    .line 130
    .line 131
    .line 132
    invoke-interface {v7}, Lcuan;->a()Ljava/lang/Object;

    .line 133
    move-result-object v7

    .line 134
    .line 135
    check-cast v7, Labam;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    iget-object v8, p1, Lbive;->c:Lcuan;

    .line 141
    .line 142
    .line 143
    invoke-interface {v8}, Lcuan;->a()Ljava/lang/Object;

    .line 144
    move-result-object v8

    .line 145
    .line 146
    check-cast v8, Lajug;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    iget-object v9, p1, Lbive;->d:Lcuan;

    .line 152
    .line 153
    .line 154
    invoke-interface {v9}, Lcuan;->a()Ljava/lang/Object;

    .line 155
    move-result-object v9

    .line 156
    .line 157
    check-cast v9, Laevw;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    iget-object v10, p1, Lbive;->e:Lcuan;

    .line 163
    .line 164
    .line 165
    invoke-interface {v10}, Lcuan;->a()Ljava/lang/Object;

    .line 166
    move-result-object v10

    .line 167
    .line 168
    check-cast v10, Lbcfv;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    iget-object p1, p1, Lbive;->f:Lcuan;

    .line 174
    .line 175
    .line 176
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 177
    move-result-object p1

    .line 178
    move-object v11, p1

    .line 179
    .line 180
    check-cast v11, Lbcgk;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-direct/range {v5 .. v12}, Lbiva;-><init>(Landroid/app/Activity;Labam;Lajug;Laevw;Lbcfv;Lbcgk;Lbiur;)V

    .line 190
    .line 191
    iget-object p1, p0, Lbiux;->n:Lawsz;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    iput-object p1, v5, Lbiva;->g:Lawsz;

    .line 197
    .line 198
    iput-object v1, v5, Lbiva;->k:Lbwsc;

    .line 199
    move-object p1, v5

    .line 200
    .line 201
    new-instance v5, Lbivd;

    .line 202
    .line 203
    .line 204
    invoke-direct {v5, p1}, Lbivd;-><init>(Lbiva;)V

    .line 205
    .line 206
    iget-object p1, p0, Lbiux;->j:Lbnbb;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lbnbb;->Q()Lbiul;

    .line 210
    move-result-object v6

    .line 211
    .line 212
    iget-object p1, p0, Lbiux;->f:Lcljp;

    .line 213
    .line 214
    iget-object v7, p0, Lbiux;->a:Lbiur;

    .line 215
    .line 216
    iget-object v8, p0, Lbiux;->n:Lawsz;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {v8}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 223
    move-result-object v8

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lauct;->a()Lciim;

    .line 227
    move-result-object v9

    .line 228
    .line 229
    .line 230
    invoke-static {v9}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 231
    move-result-object v9

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v7, v8, v9, v1}, Lcljp;->L(Lbiur;Lbwkq;Lbwkq;Lbwsc;)Lbiuk;

    .line 235
    move-result-object v7

    .line 236
    .line 237
    iget-object v8, p0, Lbiux;->c:Lavpk;

    .line 238
    .line 239
    iget-object v9, p0, Lbiux;->d:Laeyq;

    .line 240
    .line 241
    iget-object p1, p0, Lbiux;->i:Lbnbb;

    .line 242
    .line 243
    iget-object v10, p0, Lbiux;->n:Lawsz;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    iget-object v11, p1, Lbnbb;->b:Ljava/lang/Object;

    .line 249
    move-object v12, v10

    .line 250
    .line 251
    new-instance v10, Lbium;

    .line 252
    .line 253
    .line 254
    invoke-interface {v11}, Lcuan;->a()Ljava/lang/Object;

    .line 255
    move-result-object v11

    .line 256
    .line 257
    check-cast v11, Landroid/app/Activity;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    iget-object p1, p1, Lbnbb;->a:Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 266
    move-result-object p1

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-direct {v10, v11, p1, v12}, Lbium;-><init>(Landroid/app/Activity;Lcqlh;Lawsz;)V

    .line 273
    .line 274
    iget-object p1, p0, Lbiux;->k:Lhc;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v1}, Lhc;->J(Lbwsc;)Lbiut;

    .line 278
    move-result-object v11

    .line 279
    .line 280
    iget-object p1, p0, Lbiux;->h:Lbnbb;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Lauct;->a()Lciim;

    .line 284
    move-result-object v0

    .line 285
    .line 286
    iget-object v1, p0, Lbiux;->n:Lawsz;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    iget-object v12, p1, Lbnbb;->b:Ljava/lang/Object;

    .line 292
    move-object v13, v12

    .line 293
    .line 294
    new-instance v12, Lbiup;

    .line 295
    .line 296
    .line 297
    invoke-interface {v13}, Lcuan;->a()Ljava/lang/Object;

    .line 298
    move-result-object v13

    .line 299
    .line 300
    check-cast v13, Landroid/app/Activity;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    iget-object p1, p1, Lbnbb;->a:Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 309
    move-result-object p1

    .line 310
    .line 311
    check-cast p1, Lawsk;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-direct {v12, v13, p1, v0, v1}, Lbiup;-><init>(Landroid/app/Activity;Lawsk;Lciim;Lawsz;)V

    .line 318
    .line 319
    .line 320
    invoke-static/range {v2 .. v12}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 321
    move-result-object p1

    .line 322
    .line 323
    iput-object p1, p0, Lbiux;->s:Lcom/google/common/collect/ImmutableList;

    .line 324
    return-object p1
.end method

.method public final synthetic b(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lnwi;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    const p0, 0x7f1419fc

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lbk;->oi()Lcc;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcc;->am()Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    const/4 p1, 0x0

    .line 27
    const/4 v1, -0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v1, v0}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 31
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic e(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    .line 2
    const-class p0, Lbcpo;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbeqv;->b(Ljava/lang/Class;)Laycr;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbcpo;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lbcpo;->aO()Lbcpq;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    sget-object v0, Lbcuc;->E:Lbcsv;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lbspr;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lbspr;->d()V

    .line 24
    .line 25
    sget-object v0, Lbcuc;->F:Lbcsv;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lbspr;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lbspr;->d()V

    .line 35
    .line 36
    sget-object v0, Lbcuc;->G:Lbcsv;

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    check-cast p0, Lbspr;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lbspr;->d()V

    .line 46
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic j(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic k(Lnwi;Lawfc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lawfc;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p1, Lawfc;->h:Lawka;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lawgk;->h()V

    .line 6
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    .line 2
    const-class p2, Lawso;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lbeqv;->b(Ljava/lang/Class;)Laycr;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    check-cast p2, Lawso;

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lawso;->ar()Lawsk;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    new-instance v0, Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    const-string v1, "RAP_MODEL_KEY"

    .line 20
    .line 21
    iget-object v2, p0, Lbiux;->o:Lauct;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0, v1, v2}, Lawsk;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 25
    .line 26
    const-string v1, "SHOW_THANKS_KEY"

    .line 27
    .line 28
    iget-boolean v2, p0, Lbiux;->p:Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    const-string v1, "SNACKBAR_THANKS_KEY"

    .line 34
    .line 35
    iget-object v2, p0, Lbiux;->q:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    const-string v1, "SEND_COMPLETE_INTERACTION_UE3_PARAMS_KEY"

    .line 41
    .line 42
    iget-object v2, p0, Lbiux;->r:Lbcgg;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0, v1, v2}, Lawsk;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 46
    .line 47
    const-string v1, "PLACEMARK_KEY"

    .line 48
    .line 49
    iget-object p0, p0, Lbiux;->n:Lawsz;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0, v1, p0}, Lawsk;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 56
    return-void
.end method
