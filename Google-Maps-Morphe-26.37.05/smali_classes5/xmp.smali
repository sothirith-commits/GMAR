.class public final Lxmp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbyve;

.field public final d:Lxjd;

.field public final e:Lattr;

.field private final f:Lawfw;

.field private final g:Laidb;

.field private final h:Lxuw;

.field private final i:Lzbl;

.field private final j:Laadz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-wide v0, Lctkv;->a:J

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    sget-object v1, Lctkx;->e:Lctkx;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcthc;->t(ILctkx;)J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lctkv;->k(J)J

    .line 13
    move-result-wide v2

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lctkv;->d(J)I

    .line 17
    move-result v0

    .line 18
    int-to-long v0, v0

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    sput-object v0, Lxmp;->a:Lj$/time/Duration;

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lawfw;Laadz;Laidb;Lxuw;Lattr;Lbyve;Lxjd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lxmp;->b:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lxmp;->f:Lawfw;

    .line 23
    .line 24
    iput-object p3, p0, Lxmp;->j:Laadz;

    .line 25
    .line 26
    iput-object p4, p0, Lxmp;->g:Laidb;

    .line 27
    .line 28
    iput-object p5, p0, Lxmp;->h:Lxuw;

    .line 29
    .line 30
    iput-object p6, p0, Lxmp;->e:Lattr;

    .line 31
    .line 32
    iput-object p7, p0, Lxmp;->c:Lbyve;

    .line 33
    .line 34
    iput-object p8, p0, Lxmp;->d:Lxjd;

    .line 35
    .line 36
    new-instance p2, Lzbl;

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, p1, p5}, Lzbl;-><init>(Landroid/content/Context;Lxuw;)V

    .line 40
    .line 41
    iput-object p2, p0, Lxmp;->i:Lzbl;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lxyn;->q(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget-object p0, p0, Lxmp;->i:Lzbl;

    .line 10
    .line 11
    iget-object v1, p0, Lzbl;->c:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lzbl;->d:Ljava/lang/Object;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lzbl;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, La;->i(Landroid/content/res/Configuration;)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    iput-object p1, p0, Lzbl;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v3, p0, Lzbl;->a:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v4, Lxus;->a:Lxus;

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, p1, v4, v2, v0}, Lxuw;->a(Ljava/lang/String;Lxus;ZLxuu;)Landroid/graphics/drawable/Drawable;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p1}, Lzwc;->cV(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    :cond_1
    iput-object v0, p0, Lzbl;->d:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_2
    iget-object p0, p0, Lzbl;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Landroid/graphics/Bitmap;

    .line 60
    return-object p0

    .line 61
    :cond_3
    return-object v0
.end method

.method public final b(Lcijt;Lcfud;Lxxb;)Lxmc;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lcijt;->e:Lcijp;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcijp;->a:Lcijp;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iget p1, p1, Lcijt;->i:I

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Labgs;->bF(I)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget p1, v0, Lcijp;->b:I

    .line 20
    .line 21
    and-int/lit16 p1, p1, 0x800

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    new-instance p1, Lxmc;

    .line 26
    .line 27
    iget-object v0, v0, Lcijp;->n:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p3, p2}, Lxmp;->c(Lxxb;Lcfud;)Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Lxxb;->w()Lxxz;

    .line 38
    move-result-object p3

    .line 39
    .line 40
    iget-object p0, p0, Lxmp;->b:Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object p0

    .line 45
    const/4 v1, 0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p0, v1}, Lxxz;->ap(Landroid/content/res/Resources;Z)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0, p2, p0}, Lxmc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    return-object p1

    .line 57
    :cond_1
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public final c(Lxxb;Lcfud;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object p1, p1, Lxxb;->ae:Lcprh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcprh;->z()Lciik;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object p1, p1, Lciik;->g:Lcihq;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcihq;->a:Lcihq;

    .line 13
    .line 14
    :cond_0
    iget-object p1, p1, Lcihq;->f:Lcayp;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcayp;->a:Lcayp;

    .line 19
    .line 20
    :cond_1
    iget-object p0, p0, Lxmp;->b:Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iget-wide v0, p2, Lcfud;->d:J

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 30
    .line 31
    iget-object p2, p1, Lcmek;->instance:Lcmes;

    .line 32
    .line 33
    check-cast p2, Lcayp;

    .line 34
    .line 35
    iget v2, p2, Lcayp;->b:I

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x10

    .line 38
    .line 39
    iput v2, p2, Lcayp;->b:I

    .line 40
    .line 41
    iput-wide v0, p2, Lcayp;->g:J

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    check-cast p1, Lcayp;

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1}, Lawgb;->c(Landroid/content/Context;Lcayp;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lxmp;->b:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object p0

    .line 7
    int-to-long v0, p1

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, v0, v1}, Lawgb;->m(Landroid/content/res/Resources;Lj$/time/Duration;ILahpk;)Landroid/text/Spanned;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final e(ILxxb;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p2, p2, Lxxb;->O:Lciea;

    .line 3
    .line 4
    iget-object p0, p0, Lxmp;->f:Lawfw;

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0, v0}, Lawfw;->f(ILciea;ZZ)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    return-object p0
.end method

.method public final f(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lxyn;->q(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lxmp;->h:Lxuw;

    .line 11
    .line 12
    sget-object v0, Lxus;->c:Lxus;

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1, v0, v1}, Lxuw;->g(Ljava/lang/String;Lxus;Z)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final g(Lcfub;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p1, p1, Lcfub;->f:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lxmp;->d(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(Lcpqy;)Lxlt;
    .locals 6

    .line 1
    .line 2
    iget-object p1, p1, Lcpqy;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, Lxmp;->j:Laadz;

    .line 5
    move-object v1, p1

    .line 6
    .line 7
    check-cast v1, Lciii;

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, -0x1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {v0 .. v5}, Laadz;->r(Lciii;ZZZI)Lxzz;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object v0, p1, Lxzz;->f:Lcayk;

    .line 18
    .line 19
    iget-object p1, p1, Lxzz;->c:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget p1, v0, Lcayk;->b:I

    .line 32
    .line 33
    and-int/lit8 p1, p1, 0x2

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, v0, Lcayk;->d:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lxmp;->b:Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object p1

    .line 48
    const/4 v1, 0x5

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0, v1}, Lawgb;->k(Landroid/content/res/Resources;Lcayk;I)Ljava/lang/CharSequence;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    :goto_0
    iget-object p0, p0, Lxmp;->b:Landroid/content/Context;

    .line 58
    .line 59
    new-instance v0, Lxlt;

    .line 60
    .line 61
    new-array v1, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object p1, v1, v2

    .line 64
    .line 65
    .line 66
    const v4, 0x7f1410ab

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    new-array v3, v3, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object p1, v3, v2

    .line 78
    .line 79
    .line 80
    const p1, 0x7f142062

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v1, p0}, Lxlt;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 91
    return-object v0

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-static {p1}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    check-cast p1, Lcifq;

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lxzn;->a(Lcifq;)Lxzn;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    iget-object v0, p1, Lxzn;->a:Lcayp;

    .line 106
    const/4 v1, 0x0

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Labgs;->bp(Lcayp;)Lj$/time/LocalDateTime;

    .line 112
    move-result-object v0

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    move-object v0, v1

    .line 115
    .line 116
    :goto_1
    if-nez v0, :cond_3

    .line 117
    goto :goto_2

    .line 118
    .line 119
    :cond_3
    iget-object v1, p0, Lxmp;->b:Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lj$/time/LocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v0}, Lawgb;->d(Landroid/content/Context;Lj$/time/LocalTime;)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    iget-object p0, p0, Lxmp;->g:Laidb;

    .line 130
    .line 131
    .line 132
    const v4, 0x7f1410ac

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v4}, Laidb;->d(I)Laicz;

    .line 136
    move-result-object v4

    .line 137
    .line 138
    new-array v3, v3, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v0, v3, v2

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v3}, Laicz;->a([Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lzwc;->br(Lxzn;)Lypo;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    new-instance v2, Lxlt;

    .line 150
    .line 151
    .line 152
    invoke-static {v1, p1, v4}, Lxzo;->g(Landroid/content/Context;Lypo;Laida;)V

    .line 153
    .line 154
    const-string v3, "%s"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v3}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    new-instance v5, Laida;

    .line 164
    .line 165
    .line 166
    invoke-direct {v5, p0, v0}, Laida;-><init>(Laidb;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1, p1, v5}, Lxzo;->g(Landroid/content/Context;Lypo;Laida;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v3}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 173
    move-result-object p0

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-direct {v2, v4, p0}, Lxlt;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 180
    move-object v1, v2

    .line 181
    .line 182
    :goto_2
    if-nez v1, :cond_4

    .line 183
    goto :goto_3

    .line 184
    :cond_4
    return-object v1

    .line 185
    .line 186
    :cond_5
    :goto_3
    sget-object p0, Lxlt;->a:Lxlt;

    .line 187
    return-object p0
.end method

.method public final i(Ljava/lang/String;Lcpqy;I)Lxmg;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcpqy;->u()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p2}, Labgs;->cH(Lcpqy;)Lcom/google/common/collect/ImmutableList;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lxmp;->a(Ljava/lang/Iterable;)Landroid/graphics/Bitmap;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lxmp;->f(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 19
    move-result-object v11

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Labgs;->cI(Lcpqy;)Ljava/lang/String;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    if-eqz v5, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lxyn;->o(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 29
    move-result-object v7

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcpqy;->r()Lcijt;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    new-instance v1, Lxma;

    .line 39
    .line 40
    iget-object v2, v0, Lcijt;->h:Lcifa;

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    sget-object v2, Lcifa;->a:Lcifa;

    .line 45
    :cond_1
    move-object v6, v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2}, Lxmp;->h(Lcpqy;)Lxlt;

    .line 52
    move-result-object v8

    .line 53
    .line 54
    iget-object p0, v0, Lcijt;->d:Lcijp;

    .line 55
    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    sget-object p0, Lcijp;->a:Lcijp;

    .line 59
    .line 60
    :cond_2
    iget-object v9, p0, Lcijp;->l:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Lahaf;->cn(Lcpqy;)I

    .line 67
    move-result v10

    .line 68
    move-object v2, p1

    .line 69
    move v3, p3

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v1 .. v11}, Lxma;-><init>(Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Lcifa;Ljava/lang/String;Lxlt;Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 75
    return-object p0
.end method
