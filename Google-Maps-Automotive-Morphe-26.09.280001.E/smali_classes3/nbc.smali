.class public final Lnbc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final l:Labtb;

.field private static final serialVersionUID:J = 0x6444745a43b976cL


# instance fields
.field public transient a:Lnaz;

.field public final b:Labsb;

.field public final c:Lajly;

.field public final d:Labrt;

.field public final e:Labrt;

.field public final f:Lqkx;

.field public final g:Lqkx;

.field public final h:Lj$/time/Instant;

.field public final i:Lqkx;

.field public final j:Lj$/time/Instant;

.field public final k:I

.field private transient m:Labrt;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lajly;->a:Lajly;

    .line 2
    .line 3
    sget-object v1, Lajly;->b:Lajly;

    .line 4
    .line 5
    sget-object v2, Lajly;->c:Lajly;

    .line 6
    .line 7
    sget-object v3, Lajly;->d:Lajly;

    .line 8
    .line 9
    sget-object v4, Lajly;->h:Lajly;

    .line 10
    .line 11
    sget-object v5, Lajly;->f:Lajly;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    new-array v6, v6, [Lajly;

    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, Labtb;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Labtb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lnbc;->l:Labtb;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lnbb;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lnbb;->a:Lnaz;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnbc;->a:Lnaz;

    .line 10
    .line 11
    iget-object v0, p1, Lnbb;->b:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {v0}, Labsb;->i(Ljava/util/Map;)Labsb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lnbc;->b:Labsb;

    .line 18
    .line 19
    iget-object v0, p1, Lnbb;->c:Lajly;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lnbc;->c:Lajly;

    .line 25
    .line 26
    iget-object v0, p1, Lnbb;->d:Labrt;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Labrt;->n(Ljava/util/Collection;)Labrt;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lnbc;->d:Labrt;

    .line 36
    .line 37
    iget-object v1, p1, Lnbb;->e:Labrt;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-static {v1}, Labrt;->n(Ljava/util/Collection;)Labrt;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v1, Labyi;->a:Labrt;

    .line 47
    .line 48
    :goto_0
    iput-object v1, p0, Lnbc;->e:Labrt;

    .line 49
    .line 50
    iget-object v1, p1, Lnbb;->f:Lqkx;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    sget-object v1, Lalgq;->a:Lalgq;

    .line 55
    .line 56
    new-instance v2, Lqkx;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Lqkx;-><init>(Lakee;)V

    .line 59
    .line 60
    .line 61
    move-object v1, v2

    .line 62
    :cond_1
    iput-object v1, p0, Lnbc;->f:Lqkx;

    .line 63
    .line 64
    iget-object v2, p1, Lnbb;->g:Lqkx;

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    sget-object v2, Lakyo;->a:Lakyo;

    .line 69
    .line 70
    new-instance v3, Lqkx;

    .line 71
    .line 72
    invoke-direct {v3, v2}, Lqkx;-><init>(Lakee;)V

    .line 73
    .line 74
    .line 75
    move-object v2, v3

    .line 76
    :cond_2
    iput-object v2, p0, Lnbc;->g:Lqkx;

    .line 77
    .line 78
    iget-object v2, p1, Lnbb;->h:Lj$/time/Instant;

    .line 79
    .line 80
    iput-object v2, p0, Lnbc;->h:Lj$/time/Instant;

    .line 81
    .line 82
    iget-object v2, p1, Lnbb;->i:Lqkx;

    .line 83
    .line 84
    iput-object v2, p0, Lnbc;->i:Lqkx;

    .line 85
    .line 86
    iget-object v2, p1, Lnbb;->j:Lj$/time/Instant;

    .line 87
    .line 88
    iput-object v2, p0, Lnbc;->j:Lj$/time/Instant;

    .line 89
    .line 90
    iget p1, p1, Lnbb;->k:I

    .line 91
    .line 92
    iput p1, p0, Lnbc;->k:I

    .line 93
    .line 94
    invoke-virtual {v0}, Labrt;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_5

    .line 99
    .line 100
    sget-object p0, Lalgq;->a:Lalgq;

    .line 101
    .line 102
    const-class p0, Lalgq;

    .line 103
    .line 104
    invoke-static {p0}, Lakcx;->cY(Ljava/lang/Class;)Lakek;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget-object p1, Lalgq;->a:Lalgq;

    .line 109
    .line 110
    invoke-virtual {v1, p0, p1}, Lqkx;->d(Lakek;Lakee;)Lakee;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lalgq;

    .line 115
    .line 116
    iget p0, p0, Lalgq;->e:I

    .line 117
    .line 118
    invoke-virtual {v0}, Labrt;->size()I

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
    if-lt p1, p0, :cond_4

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    const/4 v1, 0x0

    .line 134
    :goto_2
    const-string v0, "Need at least %s waypoint(s), but actually %s"

    .line 135
    .line 136
    invoke-static {v1, v0, p0, p1}, Laatt;->V(ZLjava/lang/String;II)V

    .line 137
    .line 138
    .line 139
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
    invoke-static {}, Lakck;->a()Lakck;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lalgu;->a:Lalgu;

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
    goto :goto_3

    .line 19
    :cond_0
    sget v4, Lakca;->l:I
    :try_end_0
    .catch Lakdv; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    and-int/lit16 v4, v2, 0x80

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    and-int/lit8 v2, v2, 0x7f

    .line 27
    .line 28
    const/4 v4, 0x7

    .line 29
    :goto_0
    const/16 v5, 0x20

    .line 30
    .line 31
    const-string v6, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 32
    .line 33
    if-ge v4, v5, :cond_3

    .line 34
    .line 35
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eq v5, v3, :cond_2

    .line 40
    .line 41
    and-int/lit8 v6, v5, 0x7f

    .line 42
    .line 43
    shl-int/2addr v6, v4

    .line 44
    or-int/2addr v2, v6

    .line 45
    and-int/lit16 v5, v5, 0x80

    .line 46
    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x7

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance p0, Lakdv;

    .line 53
    .line 54
    invoke-direct {p0, v6}, Lakdv;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_3
    :goto_1
    const/16 v5, 0x40

    .line 59
    .line 60
    if-ge v4, v5, :cond_6

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 63
    .line 64
    .line 65
    move-result v5
    :try_end_1
    .catch Lakdv; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    if-eq v5, v3, :cond_5

    .line 67
    .line 68
    and-int/lit16 v5, v5, 0x80

    .line 69
    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x7

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    :goto_2
    new-instance v3, Lakbe;

    .line 76
    .line 77
    invoke-direct {v3, p1, v2}, Lakbe;-><init>(Ljava/io/InputStream;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Lakca;->N(Ljava/io/InputStream;)Lakca;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v1, p1, v0}, Lakcx;->cP(Lakcx;Lakca;Lakck;)Lakcx;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-virtual {p1, v1}, Lakca;->z(I)V

    .line 90
    .line 91
    .line 92
    move-object p1, v0

    .line 93
    :goto_3
    invoke-static {p1}, Lakcx;->dh(Lakcx;)V

    .line 94
    .line 95
    .line 96
    check-cast p1, Lalgu;

    .line 97
    .line 98
    new-instance v0, Lnaz;

    .line 99
    .line 100
    invoke-direct {v0, p1}, Lnaz;-><init>(Lalgu;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lnbc;->a:Lnaz;

    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    :try_start_2
    new-instance p0, Lakdv;

    .line 107
    .line 108
    invoke-direct {p0, v6}, Lakdv;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_6
    new-instance p0, Lakdv;

    .line 113
    .line 114
    const-string p1, "CodedInputStream encountered a malformed varint."

    .line 115
    .line 116
    invoke-direct {p0, p1}, Lakdv;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0
    :try_end_2
    .catch Lakdv; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 120
    :catch_0
    move-exception p0

    .line 121
    new-instance p1, Lakdv;

    .line 122
    .line 123
    invoke-direct {p1, p0}, Lakdv;-><init>(Ljava/io/IOException;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :catch_1
    move-exception p0

    .line 128
    iget-boolean p1, p0, Lakdv;->a:Z

    .line 129
    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    new-instance p1, Lakdv;

    .line 133
    .line 134
    invoke-direct {p1, p0}, Lakdv;-><init>(Ljava/io/IOException;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_7
    throw p0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lnbc;->a:Lnaz;

    .line 5
    .line 6
    iget-object p0, p0, Lnaz;->a:Lalgu;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lakbg;->cv(Laket;)I

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
    new-instance v2, Lakce;

    .line 30
    .line 31
    invoke-direct {v2, p1, v1}, Lakce;-><init>(Ljava/io/OutputStream;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lakcf;->v(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lakbg;->de(Lakcf;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lakcf;->c()V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Context;)Lnbu;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lnbc;->i(Landroid/content/Context;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Labrt;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p2}, Labrt;->D(I)Lacak;

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
    check-cast p2, Lnbu;

    .line 23
    .line 24
    iget v0, p2, Lnbu;->d:I

    .line 25
    .line 26
    if-ne v0, p1, :cond_0

    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final b()Lncs;
    .locals 1

    .line 1
    iget-object p0, p0, Lnbc;->d:Labrt;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Labrt;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lncs;

    .line 9
    .line 10
    return-object p0
.end method

.method public final c()Lajly;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnbc;->f()Lalgq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lalgq;->f:Lajfd;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lajfd;->a:Lajfd;

    .line 10
    .line 11
    :cond_0
    iget v0, v0, Lajfd;->d:I

    .line 12
    .line 13
    invoke-static {v0}, La;->aE(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_4

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Lnbc;->d(I)Lajly;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lajly;->c:Lajly;

    .line 29
    .line 30
    if-ne v0, v1, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :goto_0
    iget-object v2, p0, Lnbc;->a:Lnaz;

    .line 34
    .line 35
    invoke-virtual {v2}, Lnaz;->c()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ge v1, v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lnbc;->d(I)Lajly;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Lajly;->d:Lajly;

    .line 46
    .line 47
    if-ne v2, v3, :cond_2

    .line 48
    .line 49
    move-object v0, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 55
    .line 56
    sget-object v1, Lnbc;->l:Labtb;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Labtb;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_4
    :goto_2
    iget-object p0, p0, Lnbc;->c:Lajly;

    .line 66
    .line 67
    return-object p0
.end method

.method public final d(I)Lajly;
    .locals 1

    .line 1
    iget-object v0, p0, Lnbc;->a:Lnaz;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lnaz;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lnbc;->a:Lnaz;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lnaz;->p(I)Lalnc;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lalnc;->k()Lajeh;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget p0, p0, Lajeh;->c:I

    .line 23
    .line 24
    invoke-static {p0}, Lajly;->b(I)Lajly;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lajly;->a:Lajly;

    .line 31
    .line 32
    :cond_1
    return-object p0

    .line 33
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final e()Lakyo;
    .locals 2

    .line 1
    sget-object v0, Lakyo;->a:Lakyo;

    .line 2
    .line 3
    iget-object p0, p0, Lnbc;->g:Lqkx;

    .line 4
    .line 5
    const-class v0, Lakyo;

    .line 6
    .line 7
    invoke-static {v0}, Lakcx;->cY(Ljava/lang/Class;)Lakek;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lakyo;->a:Lakyo;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lqkx;->d(Lakek;Lakee;)Lakee;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lakyo;

    .line 18
    .line 19
    return-object p0
.end method

.method public final f()Lalgq;
    .locals 2

    .line 1
    sget-object v0, Lalgq;->a:Lalgq;

    .line 2
    .line 3
    iget-object p0, p0, Lnbc;->f:Lqkx;

    .line 4
    .line 5
    const-class v0, Lalgq;

    .line 6
    .line 7
    invoke-static {v0}, Lakcx;->cY(Ljava/lang/Class;)Lakek;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lalgq;->a:Lalgq;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lqkx;->d(Lakek;Lakee;)Lakee;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lalgq;

    .line 18
    .line 19
    return-object p0
.end method

.method public final g()Lalgt;
    .locals 2

    .line 1
    iget-object p0, p0, Lnbc;->i:Lqkx;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    sget-object v0, Lalgt;->a:Lalgt;

    .line 8
    .line 9
    const-class v0, Lalgt;

    .line 10
    .line 11
    invoke-static {v0}, Lakcx;->cY(Ljava/lang/Class;)Lakek;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lalgt;->a:Lalgt;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lqkx;->d(Lakek;Lakee;)Lakee;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lalgt;

    .line 22
    .line 23
    return-object p0
.end method

.method public final h()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lnbc;->a:Lnaz;

    .line 2
    .line 3
    iget-object p0, p0, Lnaz;->a:Lalgu;

    .line 4
    .line 5
    iget-object p0, p0, Lalgu;->d:Lakdp;

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
    iget-object v0, p0, Lnbc;->m:Labrt;

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    iget-object v0, p0, Lnbc;->a:Lnaz;

    .line 7
    .line 8
    invoke-virtual {v0}, Lnaz;->c()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Labro;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-direct {v1, v2}, Labrh;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    if-ge v3, v0, :cond_6

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-ltz v3, :cond_0

    .line 24
    .line 25
    move v5, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v5, v2

    .line 28
    :goto_1
    invoke-static {v5}, Laatt;->P(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, Lnbc;->a:Lnaz;

    .line 32
    .line 33
    invoke-virtual {v5}, Lnaz;->c()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-ge v3, v5, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    move v4, v2

    .line 41
    :goto_2
    invoke-static {v4}, Laatt;->P(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lnbc;->a:Lnaz;

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    const-string v4, "DirectionsStorageItem.createRouteDescription()"

    .line 51
    .line 52
    invoke-static {v4}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 53
    .line 54
    .line 55
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 56
    :try_start_1
    iget-object v5, p0, Lnbc;->a:Lnaz;

    .line 57
    .line 58
    iget-object v6, p0, Lnbc;->d:Labrt;

    .line 59
    .line 60
    invoke-virtual {p0}, Lnbc;->f()Lalgq;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v5, v3, v6, v7}, Lnbu;->r(Lnaz;ILjava/util/List;Lalgq;)Lnbq;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v6, p0, Lnbc;->h:Lj$/time/Instant;

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Lnbq;->f(Lj$/time/Instant;)V

    .line 71
    .line 72
    .line 73
    iget-object v6, p0, Lnbc;->e:Labrt;

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Lnbq;->h(Labrt;)V

    .line 76
    .line 77
    .line 78
    iget-object v6, p0, Lnbc;->b:Labsb;

    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v6, v7, v8}, Labsb;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Ljava/lang/String;

    .line 97
    .line 98
    iput-object v6, v5, Lnbq;->g:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v5}, Lnbq;->e()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, p1}, Lnbq;->b(Landroid/content/Context;)Lnbu;

    .line 104
    .line 105
    .line 106
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 110
    .line 111
    .line 112
    :cond_3
    move-object v4, v5

    .line 113
    :goto_3
    if-eqz v4, :cond_4

    .line 114
    .line 115
    invoke-virtual {v1, v4}, Labro;->i(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 116
    .line 117
    .line 118
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_4
    throw p1

    .line 133
    :cond_6
    invoke-virtual {v1}, Labro;->h()Labrt;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lnbc;->m:Labrt;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 138
    .line 139
    :cond_7
    monitor-exit p0

    .line 140
    return-object v0

    .line 141
    :catchall_2
    move-exception p1

    .line 142
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 143
    throw p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lnbc;->d:Labrt;

    .line 2
    .line 3
    invoke-virtual {p0}, Labrt;->size()I

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
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method
