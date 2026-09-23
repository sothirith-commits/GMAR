.class public Laplp;
.super Laplk;
.source "PG"

# interfaces
.implements Laplc;
.implements Lbfwh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laplk;",
        "Laplc;",
        "Lbfwh;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/android/apps/gmm/reportaproblem/common/utils/AddressFieldInfo;

.field public aX:Lapld;

.field public aY:Lcgri;

.field public aZ:Lcgri;

.field public ag:Llwf;

.field protected ah:Lapln;

.field public b:Ljava/lang/String;

.field public ba:Lapwr;

.field public bb:Laaxw;

.field public bc:Lbfwm;

.field public bd:Lcgri;

.field public be:Lcgri;

.field public bf:Lasyl;

.field public bg:Lcgri;

.field public bh:Ljava/util/concurrent/Executor;

.field public bi:Lbnsc;

.field public bj:Laxxf;

.field private final bk:Laplo;

.field private bl:Lbfkf;

.field private bm:Lbfuo;

.field private bn:Z

.field private bo:Lcasd;

.field private bp:Lapmj;

.field private bq:Z

.field public c:Z

.field public d:Lcom/google/android/apps/gmm/reportaproblem/common/fragments/ReportAProblemPannablePlacePickerFragment$OnDone;

.field public e:Lbfkf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laplk;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laplo;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Laplo;-><init>(Laplp;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laplp;->bk:Laplo;

    .line 11
    .line 12
    return-void
.end method

.method public static final by(Lbfkf;ZZZLcasd;Laeie;Lcom/google/android/apps/gmm/reportaproblem/common/fragments/ReportAProblemPannablePlacePickerFragment$OnDone;Ljava/lang/String;)Laplp;
    .locals 3

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Laplp;

    .line 5
    .line 6
    invoke-direct {v0}, Laplp;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "resultKey"

    .line 15
    .line 16
    invoke-virtual {v1, v2, p7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p7, "shouldReverseGeocodeKey"

    .line 20
    .line 21
    invoke-virtual {v1, p7, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const-string p1, "shouldShowStreetViewKey"

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string p1, "openInSatelliteMode"

    .line 30
    .line 31
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string p1, "viewportMetadataType"

    .line 35
    .line 36
    iget p2, p4, Lcasd;->m:I

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const-string p1, "args"

    .line 42
    .line 43
    invoke-virtual {v1, p1, p5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 44
    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    new-instance p1, Llwj;

    .line 49
    .line 50
    invoke-direct {p1}, Llwj;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, Llwj;->s(Lbfkf;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Llwj;->a()Llwf;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p0, 0x0

    .line 62
    :goto_0
    const-string p1, "placemark"

    .line 63
    .line 64
    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 65
    .line 66
    .line 67
    const-string p0, "onDoneKey"

    .line 68
    .line 69
    invoke-virtual {v1, p0, p6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Laehr;->al(Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)V
    .locals 5

    .line 1
    check-cast p1, Lbxlt;

    .line 2
    .line 3
    check-cast p2, Lbxlu;

    .line 4
    .line 5
    iget-boolean p1, p0, Llgr;->aL:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p2, :cond_b

    .line 11
    .line 12
    iget p1, p2, Lbxlu;->b:I

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    and-int/2addr p1, v0

    .line 16
    if-eqz p1, :cond_b

    .line 17
    .line 18
    iget-object p1, p2, Lbxlu;->d:Lcgei;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Lcgei;->a:Lcgei;

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v1, Llwj;

    .line 28
    .line 29
    invoke-direct {v1}, Llwj;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Llwj;->O(Lcgei;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Laplp;->e:Lbfkf;

    .line 36
    .line 37
    const-string v3, "Required value was null."

    .line 38
    .line 39
    if-eqz v2, :cond_a

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Llwj;->s(Lbfkf;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Llwj;->a()Llwf;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Laplp;->ag:Llwf;

    .line 49
    .line 50
    new-instance v1, Lcom/google/android/apps/gmm/reportaproblem/common/utils/AddressFieldInfo;

    .line 51
    .line 52
    iget-object v2, p1, Lcgei;->u:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lcgei;->j:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Lapmd;->a(Lbxlu;)Lcgdz;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance v4, Larzm;

    .line 70
    .line 71
    invoke-direct {v4, p2}, Larzm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v2, p1, v2, v4}, Lcom/google/android/apps/gmm/reportaproblem/common/utils/AddressFieldInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Larzm;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Laplp;->a:Lcom/google/android/apps/gmm/reportaproblem/common/utils/AddressFieldInfo;

    .line 78
    .line 79
    iget-object p1, p0, Laplp;->ag:Llwf;

    .line 80
    .line 81
    if-eqz p1, :cond_9

    .line 82
    .line 83
    invoke-virtual {p1}, Llwf;->al()Lcalz;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-nez p2, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {p2}, Lcalz;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    const/4 v1, 0x1

    .line 95
    if-eq p2, v1, :cond_7

    .line 96
    .line 97
    const/4 v1, 0x2

    .line 98
    if-eq p2, v1, :cond_6

    .line 99
    .line 100
    const/4 v1, 0x3

    .line 101
    if-eq p2, v1, :cond_5

    .line 102
    .line 103
    if-eq p2, v0, :cond_4

    .line 104
    .line 105
    const/4 v0, 0x5

    .line 106
    if-eq p2, v0, :cond_3

    .line 107
    .line 108
    :goto_0
    invoke-virtual {p1}, Llwf;->bM()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {p1}, Llwf;->bC()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-virtual {p1}, Llwf;->bH()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    invoke-virtual {p1}, Llwf;->bE()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_1

    .line 128
    :cond_6
    invoke-virtual {p1}, Llwf;->bF()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto :goto_1

    .line 133
    :cond_7
    invoke-virtual {p1}, Llwf;->bG()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :goto_1
    invoke-virtual {p0}, Laplp;->bx()Lapln;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p1}, Lapln;->L(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object p2, p0, Laplp;->bb:Laaxw;

    .line 148
    .line 149
    if-nez p2, :cond_8

    .line 150
    .line 151
    const-string p2, "accessibilityUtil"

    .line 152
    .line 153
    invoke-static {p2}, Lckha;->b(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 p2, 0x0

    .line 157
    :cond_8
    iget-object v0, p0, Laplp;->ap:Lbdjv;

    .line 158
    .line 159
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p2, v0, p1}, Laaxw;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_b
    invoke-virtual {p0}, Laehr;->pz()Lbf;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const p2, 0x7f140f6b

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method protected final aV(Lbflp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laplp;->bl:Lbfkf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lbfta;

    .line 6
    .line 7
    const/high16 v2, 0x41900000    # 18.0f

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Lbfta;-><init>(Lbfkf;F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Laehr;->aP()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, v1, Lbfsv;->g:I

    .line 17
    .line 18
    invoke-interface {p1, v1}, Lbflp;->e(Lbfsv;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Laplp;->bl:Lbfkf;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final bA()Lbfwm;
    .locals 1

    .line 1
    iget-object v0, p0, Laplp;->bc:Lbfwm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mapGestureDispatcher"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final bB()Lcgri;
    .locals 1

    .line 1
    iget-object v0, p0, Laplp;->aZ:Lcgri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "lazyCameraAnimationController"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final bC(Lbfkf;)V
    .locals 13

    .line 1
    iput-object p1, p0, Laplp;->e:Lbfkf;

    .line 2
    .line 3
    iget-boolean v0, p0, Llgr;->aL:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Laplp;->bq:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Laplp;->bD()Lbnsc;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-wide v3, p1, Lbfkf;->a:D

    .line 18
    .line 19
    iget-wide v5, p1, Lbfkf;->b:D

    .line 20
    .line 21
    move-object v7, p0

    .line 22
    invoke-virtual/range {v2 .. v7}, Lbnsc;->a(DDLaplc;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Laplp;->bx()Lapln;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lapln;->J()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Laplp;->bx()Lapln;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Lapln;->K(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v7, p0

    .line 41
    :goto_0
    iget-boolean v0, v7, Laplp;->bn:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Laplp;->bD()Lbnsc;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Lapwz;

    .line 50
    .line 51
    invoke-direct {v2, p0, v1}, Lapwz;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lbnsc;->d:Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {v1}, Laucr;->a()Z

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v1, v0, Lbnsc;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Laywp;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Laywp;->f(Lbfkf;)Lcefi;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lbxkr;

    .line 78
    .line 79
    iget-object v1, v0, Lbnsc;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lapld;

    .line 82
    .line 83
    invoke-virtual {v1, p1, v2}, Lapld;->a(Lcom/google/protobuf/MessageLite;Laplc;)Laucr;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, v0, Lbnsc;->d:Ljava/lang/Object;

    .line 88
    .line 89
    :cond_3
    invoke-virtual {p0}, Laplp;->bx()Lapln;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {p1, v0}, Laehp;->G(Z)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v7, Laplp;->bp:Lapmj;

    .line 98
    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    const-string p1, "featurePickerUtils"

    .line 102
    .line 103
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    :cond_4
    iget-object v8, v7, Laplp;->bo:Lcasd;

    .line 108
    .line 109
    iget-object v9, v7, Llgr;->aM:Llht;

    .line 110
    .line 111
    if-eqz v9, :cond_5

    .line 112
    .line 113
    new-instance v10, Laplm;

    .line 114
    .line 115
    invoke-direct {v10}, Laplm;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Laplp;->bw()Lapld;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    move-object v12, v7

    .line 123
    move-object v7, p1

    .line 124
    invoke-virtual/range {v7 .. v12}, Lapmj;->b(Lcasd;Llht;Llgp;Lapld;Llgr;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    const-string v0, "Required value was null."

    .line 131
    .line 132
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method

.method public final bD()Lbnsc;
    .locals 1

    .line 1
    iget-object v0, p0, Laplp;->bi:Lbnsc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "networkController"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected final bv()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final bw()Lapld;
    .locals 1

    .line 1
    iget-object v0, p0, Laplp;->aX:Lapld;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "rapNetworkController"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected final bx()Lapln;
    .locals 1

    .line 1
    iget-object v0, p0, Laplp;->ah:Lapln;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "rapPannableViewModel"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final bz()Lapwr;
    .locals 1

    .line 1
    iget-object v0, p0, Laplp;->ba:Lapwr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "rapMapStatePreserver"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Laplk;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laplp;->bj:Laxxf;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "rapUtilsFactory"

    .line 10
    .line 11
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    iget-object v2, p0, Laplp;->bk:Laplo;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Laxxf;->V(Lapmi;)Lapmj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Laplp;->bp:Lapmj;

    .line 22
    .line 23
    new-instance v0, Lvgn;

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    invoke-direct {v0, p0, v2, v1}, Lvgn;-><init>(Ljava/lang/Object;I[B)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Laplp;->bm:Lbfuo;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lbc;->m:Landroid/os/Bundle;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Lbqgx;

    .line 40
    .line 41
    invoke-direct {p1}, Lbqgx;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    move-object v0, p1

    .line 46
    :goto_0
    const-string v2, "resultKey"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p0, Laplp;->b:Ljava/lang/String;

    .line 53
    .line 54
    const-string v2, "selectedLatLngKey"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lbfkf;

    .line 61
    .line 62
    iput-object v2, p0, Laplp;->e:Lbfkf;

    .line 63
    .line 64
    const-string v2, "addressFieldInfoKey"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/google/android/apps/gmm/reportaproblem/common/utils/AddressFieldInfo;

    .line 71
    .line 72
    iput-object v0, p0, Laplp;->a:Lcom/google/android/apps/gmm/reportaproblem/common/utils/AddressFieldInfo;

    .line 73
    .line 74
    invoke-virtual {p0}, Laehr;->B()Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v2, "args"

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    check-cast v0, Laeie;

    .line 88
    .line 89
    new-instance v2, Lapln;

    .line 90
    .line 91
    invoke-direct {v2, p0, v0}, Lapln;-><init>(Laplp;Laeie;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Laplp;->ah:Lapln;

    .line 95
    .line 96
    invoke-virtual {p0}, Laplp;->bx()Lapln;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Laplp;->ao:Laehp;

    .line 101
    .line 102
    invoke-virtual {p0}, Laplp;->bx()Lapln;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lapln;->J()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lbc;->m:Landroid/os/Bundle;

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    const-string v2, "placemark"

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Llwf;

    .line 120
    .line 121
    iput-object v2, p0, Laplp;->ag:Llwf;

    .line 122
    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    if-nez p1, :cond_3

    .line 126
    .line 127
    invoke-virtual {v2}, Llwf;->u()Lbfkf;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iput-object v2, p0, Laplp;->bl:Lbfkf;

    .line 132
    .line 133
    :cond_3
    const-string v2, "onDoneKey"

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lcom/google/android/apps/gmm/reportaproblem/common/fragments/ReportAProblemPannablePlacePickerFragment$OnDone;

    .line 140
    .line 141
    iput-object v2, p0, Laplp;->d:Lcom/google/android/apps/gmm/reportaproblem/common/fragments/ReportAProblemPannablePlacePickerFragment$OnDone;

    .line 142
    .line 143
    const-string v2, "shouldReverseGeocodeKey"

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    iput-boolean v2, p0, Laplp;->bq:Z

    .line 150
    .line 151
    const-string v2, "shouldShowStreetViewKey"

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    iput-boolean v2, p0, Laplp;->bn:Z

    .line 158
    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    iget-object v2, p0, Laplp;->bf:Lasyl;

    .line 162
    .line 163
    if-nez v2, :cond_4

    .line 164
    .line 165
    const-string v2, "streetViewThumbnailViewModelFactory"

    .line 166
    .line 167
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move-object v2, v1

    .line 171
    :cond_4
    sget-object v3, Lcfgp;->U:Lbrxm;

    .line 172
    .line 173
    invoke-interface {v2, v3}, Lasyl;->b(Lbrxm;)Lasym;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iput-object v2, p0, Laplp;->ar:Lasym;

    .line 178
    .line 179
    :cond_5
    const-string v2, "viewportMetadataType"

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {v0}, Lcasd;->a(I)Lcasd;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Laplp;->bo:Lcasd;

    .line 190
    .line 191
    invoke-virtual {p0}, Laplp;->bz()Lapwr;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0, p1}, Lapwr;->b(Landroid/os/Bundle;)V

    .line 196
    .line 197
    .line 198
    new-instance p1, Lbnsc;

    .line 199
    .line 200
    invoke-virtual {p0}, Laplp;->bw()Lapld;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v2, p0, Laplp;->aY:Lcgri;

    .line 205
    .line 206
    if-nez v2, :cond_6

    .line 207
    .line 208
    const-string v2, "viewerLocationInputCameraProvider"

    .line 209
    .line 210
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move-object v2, v1

    .line 214
    :cond_6
    iget-object v3, p0, Laplp;->be:Lcgri;

    .line 215
    .line 216
    if-nez v3, :cond_7

    .line 217
    .line 218
    const-string v3, "locationDetailsRequestUtil"

    .line 219
    .line 220
    invoke-static {v3}, Lckha;->b(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_7
    move-object v1, v3

    .line 225
    :goto_1
    invoke-direct {p1, v0, v2, v1}, Lbnsc;-><init>(Lapld;Lcgri;Lcgri;)V

    .line 226
    .line 227
    .line 228
    iput-object p1, p0, Laplp;->bi:Lbnsc;

    .line 229
    .line 230
    return-void

    .line 231
    :cond_8
    new-instance p1, Lbqgx;

    .line 232
    .line 233
    invoke-direct {p1}, Lbqgx;-><init>()V

    .line 234
    .line 235
    .line 236
    throw p1
.end method

.method public final j(Lbfws;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lbfxb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lbfws;->a:Lbfkm;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbfkm;->w()Lbfkf;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Laplp;->bC(Lbfkf;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgp;->S:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ok()V
    .locals 10

    .line 1
    new-instance v0, Lascm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lascm;-><init>([B[B[B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laehr;->B()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "openInSatelliteMode"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lascm;->j(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Laplp;->bz()Lapwr;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0}, Lascm;->i()Lapwq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Lapwr;->e(Lapwq;)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, Laplk;->ok()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Laplp;->bA()Lbfwm;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p0, Laplp;->bh:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    const-string v2, "rapUiExecutor"

    .line 46
    .line 47
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v2, v1

    .line 51
    :cond_1
    invoke-virtual {v0, p0, v2}, Lbfwm;->d(Lbfwh;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Laplp;->bm:Lbfuo;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Laplp;->bB()Lcgri;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lbflp;

    .line 67
    .line 68
    iget-object v2, p0, Laplp;->bm:Lbfuo;

    .line 69
    .line 70
    invoke-interface {v0, v2}, Lbflp;->c(Lbfuo;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Laplp;->bp:Lapmj;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    const-string v0, "featurePickerUtils"

    .line 78
    .line 79
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v4, v1

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move-object v4, v0

    .line 85
    :goto_0
    iget-object v5, p0, Laplp;->bo:Lcasd;

    .line 86
    .line 87
    iget-object v6, p0, Llgr;->aM:Llht;

    .line 88
    .line 89
    if-eqz v6, :cond_8

    .line 90
    .line 91
    new-instance v7, Laplm;

    .line 92
    .line 93
    invoke-direct {v7}, Laplm;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Laplp;->bw()Lapld;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    move-object v9, p0

    .line 101
    invoke-virtual/range {v4 .. v9}, Lapmj;->b(Lcasd;Llht;Llgp;Lapld;Llgr;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v9, Laplp;->ag:Llwf;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0}, Llwf;->u()Lbfkf;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    :cond_4
    invoke-virtual {p0}, Laplp;->bx()Lapln;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Laehp;->w()Lbfkf;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :cond_5
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Laplp;->bC(Lbfkf;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-virtual {p0}, Laplp;->bx()Lapln;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, v9, Laplp;->e:Lbfkf;

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    const/4 v3, 0x0

    .line 137
    :goto_1
    invoke-virtual {v0, v3}, Laehp;->G(Z)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_8
    move-object v9, p0

    .line 142
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    const-string v1, "Required value was null."

    .line 145
    .line 146
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0
.end method

.method protected final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oq(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laplk;->oq(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laplp;->bz()Lapwr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lapwr;->c(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laplp;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "resultKey"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Laplp;->e:Lbfkf;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v1, "selectedLatLngKey"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Laplp;->a:Lcom/google/android/apps/gmm/reportaproblem/common/utils/AddressFieldInfo;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v1, "addressFieldInfoKey"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final qf()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laplp;->bA()Lbfwm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lbfwm;->w(Lbfwh;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laplp;->bm:Lbfuo;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Laplp;->bB()Lcgri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbflp;

    .line 21
    .line 22
    iget-object v1, p0, Laplp;->bm:Lbfuo;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lbflp;->j(Lbfuo;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Laplp;->bz()Lapwr;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lapwr;->a()V

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, Laplk;->qf()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
