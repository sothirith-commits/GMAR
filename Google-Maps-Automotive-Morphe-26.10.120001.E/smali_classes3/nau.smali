.class public final Lnau;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final l:Labrd;

.field private static final serialVersionUID:J = 0x6444745a43b976cL


# instance fields
.field public transient a:Lnar;

.field public final b:Labqd;

.field public final c:Lajkp;

.field public final d:Labpw;

.field public final e:Labpw;

.field public final f:Lqle;

.field public final g:Lqle;

.field public final h:Lj$/time/Instant;

.field public final i:Lqle;

.field public final j:Lj$/time/Instant;

.field public final k:I

.field private transient m:Labpw;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lajkp;->a:Lajkp;

    .line 2
    .line 3
    sget-object v1, Lajkp;->b:Lajkp;

    .line 4
    .line 5
    sget-object v2, Lajkp;->c:Lajkp;

    .line 6
    .line 7
    sget-object v3, Lajkp;->d:Lajkp;

    .line 8
    .line 9
    sget-object v4, Lajkp;->h:Lajkp;

    .line 10
    .line 11
    sget-object v5, Lajkp;->f:Lajkp;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    new-array v6, v6, [Lajkp;

    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, Labrd;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Labrd;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lnau;->l:Labrd;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lnat;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lnat;->a:Lnar;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnau;->a:Lnar;

    .line 10
    .line 11
    iget-object v0, p1, Lnat;->b:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {v0}, Labqd;->i(Ljava/util/Map;)Labqd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lnau;->b:Labqd;

    .line 18
    .line 19
    iget-object v0, p1, Lnat;->c:Lajkp;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lnau;->c:Lajkp;

    .line 25
    .line 26
    iget-object v0, p1, Lnat;->d:Labpw;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lnau;->d:Labpw;

    .line 36
    .line 37
    iget-object v1, p1, Lnat;->e:Labpw;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-static {v1}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v1, Labwi;->a:Labpw;

    .line 47
    .line 48
    :goto_0
    iput-object v1, p0, Lnau;->e:Labpw;

    .line 49
    .line 50
    iget-object v1, p1, Lnat;->f:Lqle;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    sget-object v1, Lalfj;->a:Lalfj;

    .line 55
    .line 56
    new-instance v2, Lqle;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Lqle;-><init>(Lakcx;)V

    .line 59
    .line 60
    .line 61
    move-object v1, v2

    .line 62
    :cond_1
    iput-object v1, p0, Lnau;->f:Lqle;

    .line 63
    .line 64
    iget-object v2, p1, Lnat;->g:Lqle;

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    sget-object v2, Lakxg;->a:Lakxg;

    .line 69
    .line 70
    new-instance v3, Lqle;

    .line 71
    .line 72
    invoke-direct {v3, v2}, Lqle;-><init>(Lakcx;)V

    .line 73
    .line 74
    .line 75
    move-object v2, v3

    .line 76
    :cond_2
    iput-object v2, p0, Lnau;->g:Lqle;

    .line 77
    .line 78
    iget-object v2, p1, Lnat;->h:Lj$/time/Instant;

    .line 79
    .line 80
    iput-object v2, p0, Lnau;->h:Lj$/time/Instant;

    .line 81
    .line 82
    iget-object v2, p1, Lnat;->i:Lqle;

    .line 83
    .line 84
    iput-object v2, p0, Lnau;->i:Lqle;

    .line 85
    .line 86
    iget-object v2, p1, Lnat;->j:Lj$/time/Instant;

    .line 87
    .line 88
    iput-object v2, p0, Lnau;->j:Lj$/time/Instant;

    .line 89
    .line 90
    iget p1, p1, Lnat;->k:I

    .line 91
    .line 92
    iput p1, p0, Lnau;->k:I

    .line 93
    .line 94
    invoke-virtual {v0}, Labpw;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_5

    .line 99
    .line 100
    sget-object p0, Lalfj;->a:Lalfj;

    .line 101
    .line 102
    const-class p0, Lalfj;

    .line 103
    .line 104
    invoke-static {p0}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget-object p1, Lalfj;->a:Lalfj;

    .line 109
    .line 110
    invoke-virtual {v1, p0, p1}, Lqle;->d(Lakdd;Lakcx;)Lakcx;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lalfj;

    .line 115
    .line 116
    iget p0, p0, Lalfj;->e:I

    .line 117
    .line 118
    invoke-virtual {v0}, Labpw;->size()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    const/16 v0, 0x40

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    if-eq p0, v0, :cond_3

    .line 126
    .line 127
    const/4 p0, 0x2

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    move p0, v1

    .line 130
    :goto_1
    if-ge p1, p0, :cond_4

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    :cond_4
    const-string v0, "Need at least %s waypoint(s), but actually %s"

    .line 134
    .line 135
    invoke-static {v1, v0, p0, p1}, Laccm;->bx(ZLjava/lang/String;II)V

    .line 136
    .line 137
    .line 138
    :cond_5
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lalfn;->a:Lalfn;

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    sget v4, Lakat;->l:I
    :try_end_0
    .catch Lakco; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    and-int/lit16 v4, v2, 0x80

    .line 22
    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    and-int/lit8 v2, v2, 0x7f

    .line 26
    .line 27
    const/4 v4, 0x7

    .line 28
    :goto_0
    const/16 v5, 0x20

    .line 29
    .line 30
    const-string v6, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 31
    .line 32
    if-ge v4, v5, :cond_2

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eq v5, v3, :cond_1

    .line 39
    .line 40
    and-int/lit8 v6, v5, 0x7f

    .line 41
    .line 42
    shl-int/2addr v6, v4

    .line 43
    or-int/2addr v2, v6

    .line 44
    and-int/lit16 v5, v5, 0x80

    .line 45
    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x7

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p0, Lakco;

    .line 52
    .line 53
    invoke-direct {p0, v6}, Lakco;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    :goto_1
    const/16 v5, 0x40

    .line 58
    .line 59
    if-ge v4, v5, :cond_5

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 62
    .line 63
    .line 64
    move-result v5
    :try_end_1
    .catch Lakco; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    if-eq v5, v3, :cond_4

    .line 66
    .line 67
    and-int/lit16 v5, v5, 0x80

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x7

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    new-instance v3, Lajzx;

    .line 75
    .line 76
    invoke-direct {v3, p1, v2}, Lajzx;-><init>(Ljava/io/InputStream;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Lakat;->O(Ljava/io/InputStream;)Lakat;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v1, p1, v0}, Lakbq;->cP(Lakbq;Lakat;Lakbd;)Lakbq;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {p1, v1}, Lakat;->z(I)V

    .line 89
    .line 90
    .line 91
    move-object p1, v0

    .line 92
    :goto_2
    invoke-static {p1}, Lakbq;->dh(Lakbq;)V

    .line 93
    .line 94
    .line 95
    check-cast p1, Lalfn;

    .line 96
    .line 97
    new-instance v0, Lnar;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Lnar;-><init>(Lalfn;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lnau;->a:Lnar;

    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    :try_start_2
    new-instance p0, Lakco;

    .line 106
    .line 107
    invoke-direct {p0, v6}, Lakco;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_5
    new-instance p0, Lakco;

    .line 112
    .line 113
    const-string p1, "CodedInputStream encountered a malformed varint."

    .line 114
    .line 115
    invoke-direct {p0, p1}, Lakco;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0
    :try_end_2
    .catch Lakco; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 119
    :catch_0
    move-exception p0

    .line 120
    new-instance p1, Lakco;

    .line 121
    .line 122
    invoke-direct {p1, p0}, Lakco;-><init>(Ljava/io/IOException;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :catch_1
    move-exception p0

    .line 127
    iget-boolean p1, p0, Lakco;->a:Z

    .line 128
    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    new-instance p1, Lakco;

    .line 132
    .line 133
    invoke-direct {p1, p0}, Lakco;-><init>(Ljava/io/IOException;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_6
    throw p0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lnau;->a:Lnar;

    .line 5
    .line 6
    iget-object p0, p0, Lnar;->a:Lalfn;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lajzz;->cv(Lakdm;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    mul-int/lit8 v1, v1, 0x9

    .line 18
    .line 19
    rsub-int v1, v1, 0x160

    .line 20
    .line 21
    ushr-int/lit8 v1, v1, 0x6

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    const/16 v2, 0x1000

    .line 25
    .line 26
    if-le v1, v2, :cond_0

    .line 27
    .line 28
    move v1, v2

    .line 29
    :cond_0
    new-instance v2, Lakax;

    .line 30
    .line 31
    invoke-direct {v2, p1, v1}, Lakax;-><init>(Ljava/io/OutputStream;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lakay;->v(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lajzz;->de(Lakay;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lakay;->c()V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Context;)Lnbl;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lnau;->i(Landroid/content/Context;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Labpw;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p2}, Labpw;->C(I)Labyl;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lnbl;

    .line 23
    .line 24
    iget v0, p2, Lnbl;->d:I

    .line 25
    .line 26
    if-ne v0, p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p2, 0x0

    .line 30
    :goto_0
    return-object p2
.end method

.method public final b()Lnck;
    .locals 1

    .line 1
    iget-object p0, p0, Lnau;->d:Labpw;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Labpw;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lnck;

    .line 9
    .line 10
    return-object p0
.end method

.method public final c()Lajkp;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnau;->f()Lalfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lalfj;->f:Lajdu;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lajdu;->a:Lajdu;

    .line 10
    .line 11
    :cond_0
    iget v0, v0, Lajdu;->d:I

    .line 12
    .line 13
    invoke-static {v0}, La;->aV(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Lnau;->d(I)Lajkp;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lajkp;->c:Lajkp;

    .line 28
    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :goto_0
    iget-object v2, p0, Lnau;->a:Lnar;

    .line 33
    .line 34
    invoke-virtual {v2}, Lnar;->c()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ge v1, v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lnau;->d(I)Lajkp;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lajkp;->d:Lajkp;

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    move-object v0, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 54
    .line 55
    sget-object v1, Lnau;->l:Labrd;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Labrd;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Lnau;->c:Lajkp;

    .line 64
    .line 65
    :cond_4
    return-object v0
.end method

.method public final d(I)Lajkp;
    .locals 1

    .line 1
    iget-object v0, p0, Lnau;->a:Lnar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnar;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lnau;->a:Lnar;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnar;->p(I)Lallu;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lallu;->k()Lajcx;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget p0, p0, Lajcx;->c:I

    .line 22
    .line 23
    invoke-static {p0}, Lajkp;->b(I)Lajkp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    sget-object p0, Lajkp;->a:Lajkp;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final e()Lakxg;
    .locals 2

    .line 1
    sget-object v0, Lakxg;->a:Lakxg;

    .line 2
    .line 3
    iget-object p0, p0, Lnau;->g:Lqle;

    .line 4
    .line 5
    const-class v0, Lakxg;

    .line 6
    .line 7
    invoke-static {v0}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lakxg;->a:Lakxg;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lqle;->d(Lakdd;Lakcx;)Lakcx;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lakxg;

    .line 18
    .line 19
    return-object p0
.end method

.method public final f()Lalfj;
    .locals 2

    .line 1
    sget-object v0, Lalfj;->a:Lalfj;

    .line 2
    .line 3
    iget-object p0, p0, Lnau;->f:Lqle;

    .line 4
    .line 5
    const-class v0, Lalfj;

    .line 6
    .line 7
    invoke-static {v0}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lalfj;->a:Lalfj;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lqle;->d(Lakdd;Lakcx;)Lakcx;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lalfj;

    .line 18
    .line 19
    return-object p0
.end method

.method public final g()Lalfm;
    .locals 2

    .line 1
    iget-object p0, p0, Lnau;->i:Lqle;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lalfm;->a:Lalfm;

    .line 8
    .line 9
    const-class v0, Lalfm;

    .line 10
    .line 11
    invoke-static {v0}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lalfm;->a:Lalfm;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lqle;->d(Lakdd;Lakcx;)Lakcx;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lalfm;

    .line 22
    .line 23
    :goto_0
    return-object p0
.end method

.method public final h()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lnau;->a:Lnar;

    .line 2
    .line 3
    iget-object p0, p0, Lnar;->a:Lalfn;

    .line 4
    .line 5
    iget-object p0, p0, Lalfn;->d:Lakci;

    .line 6
    .line 7
    return-object p0
.end method

.method public final declared-synchronized i(Landroid/content/Context;)Ljava/util/List;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnau;->m:Labpw;

    .line 3
    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    iget-object v0, p0, Lnau;->a:Lnar;

    .line 7
    .line 8
    invoke-virtual {v0}, Lnar;->c()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Labpr;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-direct {v1, v2}, Labpk;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    if-ge v3, v0, :cond_5

    .line 21
    .line 22
    xor-int/lit8 v4, v3, -0x1

    .line 23
    .line 24
    ushr-int/lit8 v4, v4, 0x1f

    .line 25
    .line 26
    invoke-static {v4}, Laccm;->br(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lnau;->a:Lnar;

    .line 30
    .line 31
    invoke-virtual {v4}, Lnar;->c()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v3, v4, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move v4, v2

    .line 40
    :goto_1
    invoke-static {v4}, Laccm;->br(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lnau;->a:Lnar;

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string v4, "DirectionsStorageItem.createRouteDescription()"

    .line 50
    .line 51
    invoke-static {v4}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 52
    .line 53
    .line 54
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 55
    :try_start_1
    iget-object v5, p0, Lnau;->a:Lnar;

    .line 56
    .line 57
    iget-object v6, p0, Lnau;->d:Labpw;

    .line 58
    .line 59
    invoke-virtual {p0}, Lnau;->f()Lalfj;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v5, v3, v6, v7}, Lnbl;->r(Lnar;ILjava/util/List;Lalfj;)Lnbh;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v6, p0, Lnau;->h:Lj$/time/Instant;

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Lnbh;->f(Lj$/time/Instant;)V

    .line 70
    .line 71
    .line 72
    iget-object v6, p0, Lnau;->e:Labpw;

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Lnbh;->h(Labpw;)V

    .line 75
    .line 76
    .line 77
    iget-object v6, p0, Lnau;->b:Labqd;

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v6, v7, v8}, Labqd;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Ljava/lang/String;

    .line 96
    .line 97
    iput-object v6, v5, Lnbh;->g:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v5}, Lnbh;->e()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, p1}, Lnbh;->b(Landroid/content/Context;)Lnbl;

    .line 103
    .line 104
    .line 105
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 109
    .line 110
    .line 111
    :cond_2
    move-object v4, v5

    .line 112
    :goto_2
    if-eqz v4, :cond_3

    .line 113
    .line 114
    invoke-virtual {v1, v4}, Labpr;->i(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 115
    .line 116
    .line 117
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_3
    throw p1

    .line 132
    :cond_5
    invoke-virtual {v1}, Labpr;->h()Labpw;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lnau;->m:Labpw;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 137
    .line 138
    :cond_6
    monitor-exit p0

    .line 139
    return-object v0

    .line 140
    :goto_4
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 141
    throw p1

    .line 142
    :catchall_2
    move-exception p1

    .line 143
    goto :goto_4
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lnau;->d:Labpw;

    .line 2
    .line 3
    invoke-virtual {p0}, Labpw;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x2

    .line 8
    if-le p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method
