.class public final Larzp;
.super Lagcu;
.source "PG"


# static fields
.field public static final a:Lbwny;

.field public static final b:Lbvtn;


# instance fields
.field public final c:Lndy;

.field public final d:Larci;

.field public final e:Latwr;

.field public final i:Latvs;

.field private final j:Z

.field private final k:Lbbcf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "arzp"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Larzp;->a:Lbwny;

    .line 9
    .line 10
    new-instance v0, Larzm;

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Larzm;-><init>(I)V

    .line 15
    .line 16
    sput-object v0, Larzp;->b:Lbvtn;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Larci;Latwr;Lbbcf;Lndy;Latvs;Lawcf;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Layfj;->s:Layfj;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, Lagcu;-><init>(Landroid/content/Intent;Ljava/lang/String;Layfj;)V

    .line 6
    .line 7
    iput-object p6, p0, Larzp;->c:Lndy;

    .line 8
    .line 9
    iput-object p3, p0, Larzp;->d:Larci;

    .line 10
    .line 11
    iput-object p4, p0, Larzp;->e:Latwr;

    .line 12
    .line 13
    iput-object p5, p0, Larzp;->k:Lbbcf;

    .line 14
    .line 15
    iput-object p7, p0, Larzp;->i:Latvs;

    .line 16
    .line 17
    .line 18
    invoke-interface {p8}, Lawcf;->h()Lcdau;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iget-object p1, p1, Lcdau;->c:Lcdas;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lcdas;->a:Lcdas;

    .line 26
    .line 27
    :cond_0
    iget-boolean p1, p1, Lcdas;->s:Z

    .line 28
    .line 29
    iput-boolean p1, p0, Larzp;->j:Z

    .line 30
    return-void
.end method

.method private final d(Ljava/lang/String;Lciqv;)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lckdu;->b:Lckdu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lccqs;

    .line 9
    .line 10
    sget-object v1, Lcjbv;->h:Lcjbv;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lccqs;->ae(Lcjbv;)V

    .line 14
    .line 15
    sget-object v1, Lckdt;->a:Lckdt;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 23
    .line 24
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 25
    .line 26
    check-cast v2, Lckdt;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    iget v3, v2, Lckdt;->b:I

    .line 32
    .line 33
    or-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    iput v3, v2, Lckdt;->b:I

    .line 36
    .line 37
    iput-object p1, v2, Lckdt;->c:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 41
    .line 42
    iget-object p1, v0, Lccqs;->instance:Lcmes;

    .line 43
    .line 44
    check-cast p1, Lckdu;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    check-cast v1, Lckdt;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    iget-object v2, p1, Lckdu;->d:Lcmfj;

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Lcmfj;->c()Z

    .line 59
    move-result v3

    .line 60
    .line 61
    if-nez v3, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    iput-object v2, p1, Lckdu;->d:Lcmfj;

    .line 68
    .line 69
    :cond_0
    iget-object p1, p1, Lckdu;->d:Lcmfj;

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v1}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 76
    move-result-object p1

    .line 77
    move-object v1, p1

    .line 78
    .line 79
    check-cast v1, Lckdu;

    .line 80
    .line 81
    iget-object v0, p0, Larzp;->k:Lbbcf;

    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v2, 0x0

    .line 85
    move-object v4, p2

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v0 .. v5}, Lbbcf;->a(Lckdu;[BZLciqv;Lcpos;)V

    .line 89
    .line 90
    iget-object p0, p0, Larzp;->i:Latvs;

    .line 91
    .line 92
    iget p1, v4, Lciqv;->fI:I

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object p1

    .line 97
    const/4 p2, 0x0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1, p2}, Latvs;->K(Ljava/lang/Integer;Z)V

    .line 101
    return-void
.end method

.method private final f(Ljava/lang/String;Ljava/lang/String;ZZI)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Loln;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Loln;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Loln;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Loln;->a()Lolk;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    new-instance v0, Larzo;

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p2

    .line 17
    move v5, p3

    .line 18
    move v3, p4

    .line 19
    move v4, p5

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, Larzo;-><init>(Larzp;Ljava/lang/String;ZIZ)V

    .line 23
    .line 24
    iget-object p0, v1, Larzp;->d:Larci;

    .line 25
    const/4 p2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, v0}, Larci;->w(Lolk;Lchrq;Larir;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lcowt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcowt;->al:Lcowt;

    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Larzp;->f:Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "feature_id"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    sget-object p0, Larzp;->a:Lbwny;

    .line 21
    .line 22
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 23
    .line 24
    const-string v1, "Missing feature id in PlaceQaIntent"

    .line 25
    .line 26
    const/16 v2, 0x1c9b

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    const-string v2, ""

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    move-object v4, v1

    .line 38
    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "entry_point"

    .line 42
    const/4 v3, -0x1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 46
    move-result v1

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, La;->az(I)I

    .line 50
    move-result v1

    .line 51
    .line 52
    const-string v3, "annotation_id"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    const/16 v5, 0x11

    .line 63
    .line 64
    if-ne v1, v5, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    sget-object v0, Lciqv;->dc:Lciqv;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v4, v0}, Larzp;->d(Ljava/lang/String;Lciqv;)V

    .line 76
    return-void

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {v3, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    move-object v5, v0

    .line 82
    .line 83
    check-cast v5, Ljava/lang/String;

    .line 84
    const/4 v7, 0x0

    .line 85
    .line 86
    const/16 v8, 0x11

    .line 87
    const/4 v6, 0x0

    .line 88
    move-object v3, p0

    .line 89
    .line 90
    .line 91
    invoke-direct/range {v3 .. v8}, Larzp;->f(Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 92
    return-void

    .line 93
    :cond_2
    move-object v9, v3

    .line 94
    move-object v3, p0

    .line 95
    move-object p0, v9

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x6

    .line 98
    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    const-string v1, "is_aapn"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 105
    move-result v1

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    move v1, v6

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    const/4 v1, 0x4

    .line 111
    .line 112
    :cond_4
    :goto_0
    if-ne v1, v6, :cond_6

    .line 113
    .line 114
    iget-boolean v1, v3, Larzp;->j:Z

    .line 115
    .line 116
    if-nez v1, :cond_5

    .line 117
    move v8, v6

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :cond_5
    sget-object p0, Lciqv;->cX:Lciqv;

    .line 121
    .line 122
    .line 123
    invoke-direct {v3, v4, p0}, Larzp;->d(Ljava/lang/String;Lciqv;)V

    .line 124
    return-void

    .line 125
    :cond_6
    move v8, v1

    .line 126
    .line 127
    :goto_1
    const-string v1, "is_merchant"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 131
    move-result v6

    .line 132
    .line 133
    const-string v1, "is_city"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 137
    move-result v7

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lj$/util/Optional;->isEmpty()Z

    .line 141
    move-result v0

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    sget-object p0, Larzp;->a:Lbwny;

    .line 146
    .line 147
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 148
    .line 149
    const-string v1, "Missing annotation id in PlaceQaIntent"

    .line 150
    .line 151
    const/16 v2, 0x1c9a

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1, v2, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 155
    return-void

    .line 156
    .line 157
    .line 158
    :cond_7
    invoke-virtual {p0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object p0

    .line 160
    move-object v5, p0

    .line 161
    .line 162
    check-cast v5, Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    invoke-direct/range {v3 .. v8}, Larzp;->f(Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 166
    return-void
.end method
