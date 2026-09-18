.class public final Lhht;
.super Lmat;
.source "PG"

# interfaces
.implements Lmax;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field private final c:Lfyo;

.field private final d:Lanqa;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lfxx;Landroid/content/Context;Lmaw;Lei;Lfyo;Ljava/lang/Runnable;Ljava/lang/Runnable;I)V
    .locals 11

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    iput v0, p0, Lhht;->e:I

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
    invoke-direct {p0}, Lmat;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lhht;->a:Landroid/content/Context;

    .line 15
    .line 16
    move-object/from16 v0, p5

    .line 17
    .line 18
    iput-object v0, p0, Lhht;->c:Lfyo;

    .line 19
    .line 20
    new-instance v0, Lgil;

    .line 21
    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lgil;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lanqh;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lanqh;-><init>(Lantx;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lhht;->d:Lanqa;

    .line 33
    .line 34
    new-instance v0, Lhde;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    const/4 v3, -0x1

    .line 43
    const-string v4, "third_party_license_metadata"

    .line 44
    .line 45
    invoke-static {p2, v4, v1, v2, v3}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->a(Landroid/content/Context;Ljava/lang/String;JI)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v1, "\n"

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    array-length v2, p2

    .line 58
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    move v4, v3

    .line 63
    :goto_0
    if-ge v4, v2, :cond_1

    .line 64
    .line 65
    aget-object v5, p2, v4

    .line 66
    .line 67
    const/16 v6, 0x20

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const-string v8, ":"

    .line 78
    .line 79
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    array-length v8, v7

    .line 84
    const/4 v9, 0x2

    .line 85
    const/4 v10, 0x1

    .line 86
    if-ne v8, v9, :cond_0

    .line 87
    .line 88
    if-lez v6, :cond_0

    .line 89
    .line 90
    move v8, v10

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    move v8, v3

    .line 93
    :goto_1
    const-string v9, "Invalid license meta-data line:\n%s"

    .line 94
    .line 95
    invoke-static {v8, v9, v5}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    aget-object v8, v7, v3

    .line 99
    .line 100
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    aget-object v7, v7, v10

    .line 105
    .line 106
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    add-int/lit8 v6, v6, 0x1

    .line 111
    .line 112
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    new-instance v6, Lzpn;

    .line 117
    .line 118
    invoke-direct {v6, v5, v8, v9, v7}, Lzpn;-><init>(Ljava/lang/String;JI)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Lwmd;->P(Ljava/util/Collection;)Labhe;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    new-instance v1, Lhda;

    .line 135
    .line 136
    move-object v5, p0

    .line 137
    move-object v4, p1

    .line 138
    move-object v2, p3

    .line 139
    move-object v3, p4

    .line 140
    move-object/from16 v6, p6

    .line 141
    .line 142
    move-object/from16 v7, p7

    .line 143
    .line 144
    invoke-direct/range {v1 .. v7}, Lhda;-><init>(Lmaw;Lei;Lfxx;Lhht;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, p2, v6, v7, v1}, Lhde;-><init>(Labhe;Ljava/lang/Runnable;Ljava/lang/Runnable;Lqiw;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Lhht;->b:Ljava/lang/Object;

    .line 151
    .line 152
    return-void
.end method

.method public constructor <init>(Lfyo;Lmav;Landroid/content/Context;ZZZZI)V
    .locals 1

    .line 153
    iput p8, p0, Lhht;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    invoke-direct {p0}, Lmat;-><init>()V

    new-instance p8, Lhgx;

    const/4 v0, 0x6

    invoke-direct {p8, p0, v0}, Lhgx;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lanqh;

    invoke-direct {v0, p8}, Lanqh;-><init>(Lantx;)V

    iput-object v0, p0, Lhht;->d:Lanqa;

    iput-object p1, p0, Lhht;->c:Lfyo;

    iput-object p3, p0, Lhht;->a:Landroid/content/Context;

    new-instance p1, Lhrk;

    move p3, p4

    move p4, p5

    move p5, p6

    move p6, p7

    invoke-direct/range {p1 .. p6}, Lhrk;-><init>(Lmav;ZZZZ)V

    iput-object p1, p0, Lhht;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lhht;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lhht;->d:Lanqa;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lanqa;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lluh;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Lanqa;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lluh;

    .line 19
    .line 20
    return-object p0
.end method

.method public final c()Lggi;
    .locals 0

    .line 1
    iget p0, p0, Lhht;->e:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lmiw;->bU()Lggi;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    invoke-static {p0}, Lgez;->a(Ltqw;)Lggi;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final d()Lmax;
    .locals 2

    .line 1
    iget v0, p0, Lhht;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lhht;->c:Lfyo;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lfyo;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {v1, p0}, Lfyo;->m(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final e()Lyzx;
    .locals 1

    .line 1
    iget p0, p0, Lhht;->e:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lyzx;

    .line 6
    .line 7
    const-string v0, "OpenSourceLicensesOverlay"

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Lyzx;

    .line 14
    .line 15
    const-string v0, "CarEvPaymentNetworksAboutRankingOverlay"

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget v0, p0, Lhht;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lhht;->c:Lfyo;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lfyo;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v1, p0}, Lfyo;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
