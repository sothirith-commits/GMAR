.class public final Lhlr;
.super Lmhr;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lmhv;


# instance fields
.field private final synthetic $cid:I

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field private final c:Lgbd;

.field private final d:Laokl;

.field private final e:Laoaz;


# direct methods
.method public constructor <init>(Lteu;Lgam;Landroid/content/Context;Lmhu;Lpgc;Lgbd;Ljava/lang/Runnable;Ljava/lang/Runnable;I)V
    .locals 11

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    iput v0, p0, Lhlr;->$cid:I

    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lmhr;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lhlr;->a:Landroid/content/Context;

    .line 18
    .line 19
    move-object/from16 v1, p6

    .line 20
    .line 21
    iput-object v1, p0, Lhlr;->c:Lgbd;

    .line 22
    .line 23
    const-string v1, "OpenSourceLicensesOverlay"

    .line 24
    .line 25
    invoke-virtual {p1, p0, v1}, Lteu;->ag(Ldne;Ljava/lang/String;)Laokl;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lhlr;->d:Laokl;

    .line 30
    .line 31
    new-instance p1, Lhdk;

    .line 32
    .line 33
    const/16 v1, 0x11

    .line 34
    .line 35
    invoke-direct {p1, p0, v1}, Lhdk;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Laobg;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Laobg;-><init>(Laoex;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lhlr;->e:Laoaz;

    .line 44
    .line 45
    new-instance p1, Lhhg;

    .line 46
    .line 47
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-wide/16 v1, 0x0

    .line 52
    .line 53
    const/4 v3, -0x1

    .line 54
    const-string v4, "third_party_license_metadata"

    .line 55
    .line 56
    invoke-static {v0, v4, v1, v2, v3}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->a(Landroid/content/Context;Ljava/lang/String;JI)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "\n"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    .line 67
    .line 68
    array-length v2, v0

    .line 69
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    move v4, v3

    .line 74
    :goto_0
    if-ge v4, v2, :cond_1

    .line 75
    .line 76
    aget-object v5, v0, v4

    .line 77
    .line 78
    const/16 v6, 0x20

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const-string v8, ":"

    .line 89
    .line 90
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    array-length v8, v7

    .line 95
    const/4 v9, 0x2

    .line 96
    const/4 v10, 0x1

    .line 97
    if-ne v8, v9, :cond_0

    .line 98
    .line 99
    if-lez v6, :cond_0

    .line 100
    .line 101
    move v8, v10

    .line 102
    goto :goto_1

    .line 103
    :cond_0
    move v8, v3

    .line 104
    :goto_1
    const-string v9, "Invalid license meta-data line:\n%s"

    .line 105
    .line 106
    invoke-static {v8, v9, v5}, Laccm;->bF(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    aget-object v8, v7, v3

    .line 110
    .line 111
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v8

    .line 115
    aget-object v7, v7, v10

    .line 116
    .line 117
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    add-int/lit8 v6, v6, 0x1

    .line 122
    .line 123
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    new-instance v6, Lzzg;

    .line 128
    .line 129
    invoke-direct {v6, v5, v8, v9, v7}, Lzzg;-><init>(Ljava/lang/String;JI)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    add-int/lit8 v4, v4, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Laccm;->aS(Ljava/util/Collection;)Labpw;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v1, Lhhc;

    .line 146
    .line 147
    move-object v5, p0

    .line 148
    move-object v4, p2

    .line 149
    move-object v2, p4

    .line 150
    move-object/from16 v3, p5

    .line 151
    .line 152
    move-object/from16 v6, p7

    .line 153
    .line 154
    move-object/from16 v7, p8

    .line 155
    .line 156
    invoke-direct/range {v1 .. v7}, Lhhc;-><init>(Lmhu;Lpgc;Lgam;Lhlr;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p1, v0, v6, v7, v1}, Lhhg;-><init>(Labpw;Ljava/lang/Runnable;Ljava/lang/Runnable;Lqtb;)V

    .line 160
    .line 161
    .line 162
    iput-object p1, p0, Lhlr;->b:Ljava/lang/Object;

    .line 163
    .line 164
    return-void
.end method

.method public constructor <init>(Lteu;Lgbd;Lmht;Landroid/content/Context;ZZZZI)V
    .locals 0

    .line 165
    iput p9, p0, Lhlr;->$cid:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    invoke-direct {p0}, Lmhr;-><init>()V

    iput-object p4, p0, Lhlr;->a:Landroid/content/Context;

    iput-object p2, p0, Lhlr;->c:Lgbd;

    const-string p2, "CarEvPaymentNetworksAboutRankingOverlay"

    .line 167
    invoke-virtual {p1, p0, p2}, Lteu;->ag(Ldne;Ljava/lang/String;)Laokl;

    move-result-object p1

    iput-object p1, p0, Lhlr;->d:Laokl;

    new-instance p1, Lifw;

    move-object p2, p3

    move p3, p5

    move p4, p6

    move p5, p7

    move p6, p8

    invoke-direct/range {p1 .. p6}, Lifw;-><init>(Lmht;ZZZZ)V

    iput-object p1, p0, Lhlr;->b:Ljava/lang/Object;

    new-instance p1, Lhlp;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lhlp;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Laobg;

    invoke-direct {p2, p1}, Laobg;-><init>(Laoex;)V

    iput-object p2, p0, Lhlr;->e:Laoaz;

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lhlr;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lhlr;->e:Laoaz;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Laoaz;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lmbe;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0}, Laoaz;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lmbe;

    .line 19
    .line 20
    :goto_0
    return-object p0
.end method

.method public final c()Lgjb;
    .locals 3

    .line 1
    iget p0, p0, Lhlr;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lgim;

    .line 7
    .line 8
    new-instance v1, Lghw;

    .line 9
    .line 10
    invoke-direct {v1, v0, v0, v0}, Lghw;-><init>(Ltzs;Ltzs;Ltzs;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {p0, v2, v2, v1, v0}, Lgim;-><init>(ZZLghz;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0}, Lghs;->a(Ltzs;)Lgjb;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    return-object p0
.end method

.method public final d()Lmhv;
    .locals 2

    .line 1
    iget v0, p0, Lhlr;->$cid:I

    .line 2
    .line 3
    iget-object v1, p0, Lhlr;->c:Lgbd;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lgbd;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1, p0}, Lgbd;->m(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-object p0
.end method

.method public final e()Lzjq;
    .locals 1

    .line 1
    iget p0, p0, Lhlr;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lzjq;

    .line 6
    .line 7
    const-string v0, "OpenSourceLicensesOverlay"

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lzjq;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Lzjq;

    .line 14
    .line 15
    const-string v0, "CarEvPaymentNetworksAboutRankingOverlay"

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lzjq;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object p0
.end method

.method public final f()Laokl;
    .locals 0

    .line 1
    iget-object p0, p0, Lhlr;->d:Laokl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget v0, p0, Lhlr;->$cid:I

    .line 2
    .line 3
    iget-object v1, p0, Lhlr;->c:Lgbd;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lgbd;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1, p0}, Lgbd;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method
