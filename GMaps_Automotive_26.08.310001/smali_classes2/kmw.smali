.class public final Lkmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljsz;
.implements Ltlb;


# static fields
.field public static final synthetic a:[Lanww;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ltju;

.field public final d:Lpqy;

.field public final e:Lmaw;

.field public final f:Lksb;

.field public final g:Lhlp;

.field public final h:Lanui;

.field public final i:Lanwb;

.field public final j:Lixc;

.field public final k:Ldkm;

.field public final l:Lei;

.field public final m:Lei;

.field private final synthetic n:Lmmq;

.field private final o:Lhmf;

.field private final p:Lkmj;

.field private final q:Lanui;

.field private final r:Ljsv;

.field private final s:Lema;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lanww;

    .line 3
    .line 4
    new-instance v1, Lanvj;

    .line 5
    .line 6
    const-string v2, "uiState"

    .line 7
    .line 8
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/placedetails/nextgen/ev/viewmodelimpl/PlaceDetailsEvInfoViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Lkmw;

    .line 11
    .line 12
    invoke-direct {v1, v4, v2, v3}, Lanvj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sput-object v0, Lkmw;->a:[Lanww;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltju;Lhmf;Lixc;Lei;Lei;Ljsw;Lei;Lpqy;Lei;Lyyl;Ldkm;Lmmq;Lmau;Lmaw;Ljvk;Ljvx;Lksb;)V
    .locals 5

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    move-object/from16 v1, p14

    .line 4
    .line 5
    move-object/from16 v2, p15

    .line 6
    .line 7
    move-object/from16 v3, p17

    .line 8
    .line 9
    move-object/from16 v4, p18

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lkmw;->n:Lmmq;

    .line 33
    .line 34
    iput-object p1, p0, Lkmw;->b:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p2, p0, Lkmw;->c:Ltju;

    .line 37
    .line 38
    iput-object p3, p0, Lkmw;->o:Lhmf;

    .line 39
    .line 40
    iput-object p4, p0, Lkmw;->j:Lixc;

    .line 41
    .line 42
    iput-object p5, p0, Lkmw;->l:Lei;

    .line 43
    .line 44
    iput-object p6, p0, Lkmw;->m:Lei;

    .line 45
    .line 46
    iput-object p9, p0, Lkmw;->d:Lpqy;

    .line 47
    .line 48
    move-object/from16 p1, p12

    .line 49
    .line 50
    iput-object p1, p0, Lkmw;->k:Ldkm;

    .line 51
    .line 52
    iput-object v2, p0, Lkmw;->e:Lmaw;

    .line 53
    .line 54
    iput-object v4, p0, Lkmw;->f:Lksb;

    .line 55
    .line 56
    invoke-interface/range {p16 .. p16}, Ljvk;->b()Laogg;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Laogg;->d()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lifs;

    .line 65
    .line 66
    invoke-virtual {p1}, Lifs;->e()Lify;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lify;->l()Laigm;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 p2, 0x0

    .line 75
    sget-object p3, Lhky;->a:Lhky;

    .line 76
    .line 77
    move-object/from16 p4, p11

    .line 78
    .line 79
    invoke-virtual {p4, v2, p1, p2, p3}, Lyyl;->g(Lmaw;Laigm;Laegr;Lhky;)Lhlp;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lkmw;->g:Lhlp;

    .line 84
    .line 85
    invoke-virtual {p8, v1, v4, v3}, Lei;->Z(Lmau;Lksb;Ljvx;)Lema;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lkmw;->s:Lema;

    .line 90
    .line 91
    move-object/from16 p3, p16

    .line 92
    .line 93
    invoke-virtual {p10, v1, v4, p3, v3}, Lei;->W(Lmau;Lksb;Ljvk;Ljvx;)Lkmj;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p0, Lkmw;->p:Lkmj;

    .line 98
    .line 99
    new-instance p4, Ljrd;

    .line 100
    .line 101
    const/16 p5, 0x11

    .line 102
    .line 103
    invoke-direct {p4, p0, p5}, Ljrd;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p4}, Lrzk;->s(Lanui;)Lanui;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    iput-object p4, p0, Lkmw;->h:Lanui;

    .line 111
    .line 112
    new-instance p4, Ljrd;

    .line 113
    .line 114
    const/16 p5, 0x12

    .line 115
    .line 116
    invoke-direct {p4, p0, p5}, Ljrd;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p4}, Lrzk;->s(Lanui;)Lanui;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    iput-object p4, p0, Lkmw;->q:Lanui;

    .line 124
    .line 125
    invoke-interface {p3}, Ljvk;->b()Laogg;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    invoke-interface {p4}, Laogg;->d()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    check-cast p4, Lifs;

    .line 134
    .line 135
    invoke-virtual {p4}, Lifs;->e()Lify;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    invoke-virtual {p1}, Lema;->l()Laogg;

    .line 140
    .line 141
    .line 142
    move-result-object p5

    .line 143
    invoke-interface {p5}, Laogg;->d()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p5

    .line 147
    check-cast p5, Lj$/time/Duration;

    .line 148
    .line 149
    iget-object p6, p2, Lkmj;->d:Laogg;

    .line 150
    .line 151
    invoke-interface {p6}, Laogg;->d()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p6

    .line 155
    check-cast p6, Lkmg;

    .line 156
    .line 157
    invoke-virtual {p0, p4, p5, p6}, Lkmw;->y(Lify;Lj$/time/Duration;Lkmg;)Lkmu;

    .line 158
    .line 159
    .line 160
    move-result-object p4

    .line 161
    new-instance p5, Lkmv;

    .line 162
    .line 163
    invoke-direct {p5, p4, p0}, Lkmv;-><init>(Ljava/lang/Object;Lkmw;)V

    .line 164
    .line 165
    .line 166
    iput-object p5, p0, Lkmw;->i:Lanwb;

    .line 167
    .line 168
    invoke-interface {v1}, Lmau;->kI()Lanzm;

    .line 169
    .line 170
    .line 171
    move-result-object p4

    .line 172
    invoke-interface {p3}, Ljvk;->b()Laogg;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    new-instance p5, Lklw;

    .line 177
    .line 178
    const/4 p6, 0x6

    .line 179
    invoke-direct {p5, p3, p6}, Lklw;-><init>(Laody;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lema;->l()Laogg;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object p2, p2, Lkmj;->d:Laogg;

    .line 187
    .line 188
    new-instance p3, Lkms;

    .line 189
    .line 190
    invoke-direct {p3, p0}, Lkms;-><init>(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p5, p1, p2, p3}, Lahfl;->J(Laody;Laody;Laody;Lanuo;)Laody;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1}, Laoek;->a(Laody;)Laody;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    new-instance p2, Ljho;

    .line 202
    .line 203
    const/16 p3, 0x9

    .line 204
    .line 205
    invoke-direct {p2, p0, p3}, Ljho;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, p4, p1, p2}, Lmmq;->c(Lanzm;Laody;Ljava/util/function/Consumer;)V

    .line 209
    .line 210
    .line 211
    new-instance p1, Ljzl;

    .line 212
    .line 213
    invoke-direct {p1, p0, p6}, Ljzl;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    sget-object p2, Laken;->hC:Lacax;

    .line 217
    .line 218
    invoke-static {p2}, Lrgy;->c(Lacax;)Lrgy;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-interface {p7, p1, v4, p2}, Ljsw;->a(Ljava/lang/Runnable;Lksb;Lrgy;)Ljsv;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iput-object p1, p0, Lkmw;->r:Ljsv;

    .line 227
    .line 228
    return-void
.end method

.method private final A()Lkmt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkmw;->z()Lkmu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lkmu;->f:Lkmg;

    .line 6
    .line 7
    iget-object p0, p0, Lkmw;->q:Lanui;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lkmt;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkmw;->g:Lhlp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhlp;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Lrgy;
    .locals 0

    .line 1
    iget-object p0, p0, Lkmw;->g:Lhlp;

    .line 2
    .line 3
    iget-object p0, p0, Lhlp;->d:Lrgy;

    .line 4
    .line 5
    return-object p0
.end method

.method public final e()Lrgy;
    .locals 0

    .line 1
    iget-object p0, p0, Lkmw;->g:Lhlp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhlp;->e()Lrgy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Lrgy;
    .locals 0

    .line 1
    iget-object p0, p0, Lkmw;->g:Lhlp;

    .line 2
    .line 3
    iget-object p0, p0, Lhlp;->c:Lrgy;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final g()Ltlc;
    .locals 0

    .line 1
    iget-object p0, p0, Lkmw;->g:Lhlp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhlp;->g()Ltlc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Ltqb;
    .locals 0

    .line 1
    iget-object p0, p0, Lkmw;->g:Lhlp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhlp;->h()Ltqb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i(Lhic;)Labhe;
    .locals 0

    .line 1
    iget-object p0, p0, Lkmw;->g:Lhlp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhlp;->i(Lhic;)Labhe;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkmw;->g:Lhlp;

    .line 2
    .line 3
    iget-object p0, p0, Lhlp;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkmw;->g:Lhlp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhlp;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final kM()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkmw;->n:Lmmq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmmq;->kM()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final kP()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkmw;->n:Lmmq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmmq;->kP()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkmw;->g:Lhlp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhlp;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkmw;->g:Lhlp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhlp;->m()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkmw;->g:Lhlp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhlp;->n()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkmw;->g:Lhlp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhlp;->o()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkmw;->g:Lhlp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhlp;->p()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkmw;->g:Lhlp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhlp;->q()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final r()Lpra;
    .locals 0

    .line 1
    iget-object p0, p0, Lkmw;->g:Lhlp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhlp;->r()Lpra;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final s()Ljsv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkmw;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lkmw;->r:Ljsv;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkmw;->u()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lkmw;->v()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lkmw;->b:Landroid/content/Context;

    .line 22
    .line 23
    const v0, 0x7f140610

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lkmw;->u()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lkmw;->r()Lpra;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_1
    iget-object p0, p0, Lkmw;->b:Landroid/content/Context;

    .line 50
    .line 51
    const v0, 0x7f140611

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_2
    return-object v1
.end method

.method public final u()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkmw;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lkmw;->A()Lkmt;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lkmt;->b:Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {p0, v0}, Lanrh;->bp(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-direct {p0}, Lkmw;->A()Lkmt;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p0, p0, Lkmt;->b:Ljava/util/List;

    .line 24
    .line 25
    return-object p0
.end method

.method public final v()Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lkmw;->A()Lkmt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lkmt;->a:Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkmw;->z()Lkmu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lkmu;->c:Z

    .line 6
    .line 7
    return p0
.end method

.method public final x()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkmw;->z()Lkmu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lkmu;->b:Z

    .line 6
    .line 7
    return p0
.end method

.method public final y(Lify;Lj$/time/Duration;Lkmg;)Lkmu;
    .locals 10

    .line 1
    iget-object v0, p1, Lify;->d:Lfln;

    .line 2
    .line 3
    invoke-virtual {p1}, Lify;->l()Laigm;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 p1, 0x0

    .line 8
    if-eqz v3, :cond_6

    .line 9
    .line 10
    invoke-static {v3}, Lcuh;->G(Laigm;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    iget-object v1, p0, Lkmw;->o:Lhmf;

    .line 17
    .line 18
    invoke-interface {v1}, Lhmf;->al()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-boolean v2, p3, Lkmg;->c:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, p1

    .line 31
    :goto_0
    iget-object v4, v3, Laigm;->d:Lajre;

    .line 32
    .line 33
    invoke-interface {v4, p1}, Lajre;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Laikg;

    .line 38
    .line 39
    iget-object v4, v4, Laikg;->j:Lajre;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    sget-object p2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {v4, p2}, Lcuh;->K(Ljava/util/List;Lj$/time/Duration;)Lajah;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    iget-object p2, p2, Lajah;->d:Laegr;

    .line 58
    .line 59
    if-nez p2, :cond_3

    .line 60
    .line 61
    sget-object p2, Laegr;->a:Laegr;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 p2, 0x0

    .line 65
    :cond_3
    :goto_1
    move-object v6, p2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    sget-object p2, Lhky;->d:Lhky;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    sget-object p2, Lhky;->b:Lhky;

    .line 72
    .line 73
    :goto_2
    move-object v7, p2

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-boolean p1, v0, Lfln;->d:Z

    .line 77
    .line 78
    :cond_5
    move v4, p1

    .line 79
    iget-object p0, p0, Lkmw;->k:Ldkm;

    .line 80
    .line 81
    invoke-virtual {p0, p3}, Ldkm;->i(Lkmg;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-interface {v1}, Lhmf;->al()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    new-instance v1, Lkmu;

    .line 90
    .line 91
    move-object v8, p3

    .line 92
    invoke-direct/range {v1 .. v8}, Lkmu;-><init>(ZLaigm;ZZLaegr;Lhky;Lkmg;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_6
    new-instance v9, Lkmg;

    .line 97
    .line 98
    sget-object p2, Lanrk;->a:Lanrk;

    .line 99
    .line 100
    invoke-direct {v9, p2, p2, p1}, Lkmg;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lkmw;->o:Lhmf;

    .line 104
    .line 105
    sget-object v8, Lhky;->a:Lhky;

    .line 106
    .line 107
    invoke-interface {p0}, Lhmf;->al()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    new-instance v2, Lkmu;

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    invoke-direct/range {v2 .. v9}, Lkmu;-><init>(ZLaigm;ZZLaegr;Lhky;Lkmg;)V

    .line 118
    .line 119
    .line 120
    return-object v2
.end method

.method public final z()Lkmu;
    .locals 2

    .line 1
    sget-object v0, Lkmw;->a:[Lanww;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lkmw;->i:Lanwb;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lanwb;->c(Lanww;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lkmu;

    .line 13
    .line 14
    return-object p0
.end method
