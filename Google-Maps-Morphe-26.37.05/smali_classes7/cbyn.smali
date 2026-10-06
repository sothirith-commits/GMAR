.class public Lcbyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:I

.field public b:I

.field private final c:Ljava/io/Reader;

.field private final d:[C

.field private e:I

.field private f:I

.field private g:J

.field private h:I

.field private i:I

.field private j:J

.field private k:I

.field private l:Ljava/lang/String;

.field private m:[I

.field private n:I

.field private o:[Ljava/lang/String;

.field private p:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbzvv;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbzvv;->a:Lbzvv;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    iput v0, p0, Lcbyn;->b:I

    .line 7
    .line 8
    const/16 v0, 0x400

    .line 9
    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    iput-object v0, p0, Lcbyn;->d:[C

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput v0, p0, Lcbyn;->e:I

    .line 16
    .line 17
    iput v0, p0, Lcbyn;->f:I

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    iput-wide v1, p0, Lcbyn;->g:J

    .line 22
    .line 23
    iput v0, p0, Lcbyn;->h:I

    .line 24
    .line 25
    iput v0, p0, Lcbyn;->i:I

    .line 26
    .line 27
    iput v0, p0, Lcbyn;->a:I

    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    new-array v2, v1, [I

    .line 32
    .line 33
    iput-object v2, p0, Lcbyn;->m:[I

    .line 34
    const/4 v3, 0x1

    .line 35
    .line 36
    iput v3, p0, Lcbyn;->n:I

    .line 37
    const/4 v3, 0x6

    .line 38
    .line 39
    aput v3, v2, v0

    .line 40
    .line 41
    new-array v0, v1, [Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, Lcbyn;->o:[Ljava/lang/String;

    .line 44
    .line 45
    new-array v0, v1, [I

    .line 46
    .line 47
    iput-object v0, p0, Lcbyn;->p:[I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    iput-object p1, p0, Lcbyn;->c:Ljava/io/Reader;

    .line 53
    return-void
.end method

.method private final A()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcbyn;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    const-string v0, "Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON"

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcbyn;->q(Ljava/lang/String;)Lcbyp;

    .line 12
    move-result-object p0

    .line 13
    throw p0
.end method

.method private final B(I)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcbyn;->n:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, -0x1

    .line 5
    .line 6
    const/16 v2, 0x500

    .line 7
    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcbyn;->m:[I

    .line 11
    array-length v2, v1

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    add-int/2addr v0, v0

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iput-object v1, p0, Lcbyn;->m:[I

    .line 21
    .line 22
    iget-object v1, p0, Lcbyn;->p:[I

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iput-object v1, p0, Lcbyn;->p:[I

    .line 29
    .line 30
    iget-object v1, p0, Lcbyn;->o:[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, [Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lcbyn;->o:[Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcbyn;->m:[I

    .line 41
    .line 42
    iget v1, p0, Lcbyn;->n:I

    .line 43
    .line 44
    add-int/lit8 v2, v1, 0x1

    .line 45
    .line 46
    iput v2, p0, Lcbyn;->n:I

    .line 47
    .line 48
    aput p1, v0, v1

    .line 49
    return-void

    .line 50
    .line 51
    :cond_1
    new-instance p1, Lcbyp;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcbyn;->w()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, "Nesting limit 1280 reached"

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p0}, Lcbyp;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1
.end method

.method private final C(C)V
    .locals 5

    .line 1
    .line 2
    :goto_0
    iget v0, p0, Lcbyn;->e:I

    .line 3
    .line 4
    iget v1, p0, Lcbyn;->f:I

    .line 5
    :goto_1
    const/4 v2, 0x1

    .line 6
    .line 7
    if-ge v0, v1, :cond_3

    .line 8
    .line 9
    iget-object v3, p0, Lcbyn;->d:[C

    .line 10
    .line 11
    add-int/lit8 v4, v0, 0x1

    .line 12
    .line 13
    aget-char v0, v3, v0

    .line 14
    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    iput v4, p0, Lcbyn;->e:I

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    const/16 v3, 0x5c

    .line 21
    .line 22
    if-ne v0, v3, :cond_1

    .line 23
    .line 24
    iput v4, p0, Lcbyn;->e:I

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcbyn;->d()C

    .line 28
    .line 29
    iget v0, p0, Lcbyn;->e:I

    .line 30
    .line 31
    iget v1, p0, Lcbyn;->f:I

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    const/16 v3, 0xa

    .line 35
    .line 36
    if-ne v0, v3, :cond_2

    .line 37
    .line 38
    iget v0, p0, Lcbyn;->h:I

    .line 39
    add-int/2addr v0, v2

    .line 40
    .line 41
    iput v0, p0, Lcbyn;->h:I

    .line 42
    .line 43
    iput v4, p0, Lcbyn;->i:I

    .line 44
    :cond_2
    move v0, v4

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_3
    iput v0, p0, Lcbyn;->e:I

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v2}, Lcbyn;->G(I)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_4
    const-string p1, "Unterminated string"

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcbyn;->q(Ljava/lang/String;)Lcbyp;

    .line 60
    move-result-object p0

    .line 61
    throw p0
.end method

.method private final D()V
    .locals 4

    .line 1
    .line 2
    :cond_0
    iget v0, p0, Lcbyn;->e:I

    .line 3
    .line 4
    iget v1, p0, Lcbyn;->f:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v2}, Lcbyn;->G(I)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcbyn;->d:[C

    .line 16
    .line 17
    iget v1, p0, Lcbyn;->e:I

    .line 18
    .line 19
    add-int/lit8 v3, v1, 0x1

    .line 20
    .line 21
    iput v3, p0, Lcbyn;->e:I

    .line 22
    .line 23
    aget-char v0, v0, v1

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    iget v0, p0, Lcbyn;->h:I

    .line 30
    add-int/2addr v0, v2

    .line 31
    .line 32
    iput v0, p0, Lcbyn;->h:I

    .line 33
    .line 34
    iput v3, p0, Lcbyn;->i:I

    .line 35
    return-void

    .line 36
    .line 37
    :cond_2
    const/16 v1, 0xd

    .line 38
    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    :cond_3
    return-void
.end method

.method private final E()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    move v1, v0

    .line 3
    .line 4
    :goto_1
    iget v2, p0, Lcbyn;->e:I

    .line 5
    add-int/2addr v2, v1

    .line 6
    .line 7
    iget v3, p0, Lcbyn;->f:I

    .line 8
    .line 9
    if-ge v2, v3, :cond_2

    .line 10
    .line 11
    iget-object v3, p0, Lcbyn;->d:[C

    .line 12
    .line 13
    aget-char v2, v3, v2

    .line 14
    .line 15
    const/16 v3, 0x9

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    if-eq v2, v3, :cond_1

    .line 22
    .line 23
    const/16 v3, 0xc

    .line 24
    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    .line 27
    const/16 v3, 0xd

    .line 28
    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    if-eq v2, v3, :cond_1

    .line 34
    .line 35
    const/16 v3, 0x23

    .line 36
    .line 37
    if-eq v2, v3, :cond_0

    .line 38
    .line 39
    const/16 v3, 0x2c

    .line 40
    .line 41
    if-eq v2, v3, :cond_1

    .line 42
    .line 43
    const/16 v3, 0x2f

    .line 44
    .line 45
    if-eq v2, v3, :cond_0

    .line 46
    .line 47
    const/16 v3, 0x3d

    .line 48
    .line 49
    if-eq v2, v3, :cond_0

    .line 50
    .line 51
    const/16 v3, 0x7b

    .line 52
    .line 53
    if-eq v2, v3, :cond_1

    .line 54
    .line 55
    const/16 v3, 0x7d

    .line 56
    .line 57
    if-eq v2, v3, :cond_1

    .line 58
    .line 59
    const/16 v3, 0x3a

    .line 60
    .line 61
    if-eq v2, v3, :cond_1

    .line 62
    .line 63
    const/16 v3, 0x3b

    .line 64
    .line 65
    if-eq v2, v3, :cond_0

    .line 66
    .line 67
    .line 68
    packed-switch v2, :pswitch_data_0

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :cond_0
    :pswitch_0
    invoke-direct {p0}, Lcbyn;->A()V

    .line 75
    .line 76
    :cond_1
    :pswitch_1
    iget v0, p0, Lcbyn;->e:I

    .line 77
    add-int/2addr v0, v1

    .line 78
    .line 79
    iput v0, p0, Lcbyn;->e:I

    .line 80
    return-void

    .line 81
    .line 82
    :cond_2
    iput v2, p0, Lcbyn;->e:I

    .line 83
    const/4 v1, 0x1

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v1}, Lcbyn;->G(I)Z

    .line 87
    move-result v1

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private F(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcbwh;->q(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    const-string v0, "String contains non-ASCII characters: "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcbyn;->q(Ljava/lang/String;)Lcbyp;

    .line 21
    move-result-object p0

    .line 22
    throw p0
.end method

.method private final G(I)Z
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcbyn;->i:I

    .line 3
    .line 4
    iget v1, p0, Lcbyn;->e:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    .line 7
    iput v0, p0, Lcbyn;->i:I

    .line 8
    int-to-long v2, v1

    .line 9
    .line 10
    iget-wide v4, p0, Lcbyn;->g:J

    .line 11
    add-long/2addr v4, v2

    .line 12
    .line 13
    iput-wide v4, p0, Lcbyn;->g:J

    .line 14
    .line 15
    iget-object v0, p0, Lcbyn;->d:[C

    .line 16
    .line 17
    iget v2, p0, Lcbyn;->f:I

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    if-eq v2, v1, :cond_0

    .line 21
    sub-int/2addr v2, v1

    .line 22
    .line 23
    iput v2, p0, Lcbyn;->f:I

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iput v3, p0, Lcbyn;->f:I

    .line 30
    .line 31
    :goto_0
    iput v3, p0, Lcbyn;->e:I

    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lcbyn;->c:Ljava/io/Reader;

    .line 34
    .line 35
    iget v2, p0, Lcbyn;->f:I

    .line 36
    .line 37
    rsub-int v4, v2, 0x400

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0, v2, v4}, Ljava/io/Reader;->read([CII)I

    .line 41
    move-result v1

    .line 42
    const/4 v2, -0x1

    .line 43
    .line 44
    if-eq v1, v2, :cond_3

    .line 45
    .line 46
    iget v2, p0, Lcbyn;->f:I

    .line 47
    add-int/2addr v2, v1

    .line 48
    .line 49
    iput v2, p0, Lcbyn;->f:I

    .line 50
    .line 51
    iget v1, p0, Lcbyn;->h:I

    .line 52
    const/4 v4, 0x1

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    iget v1, p0, Lcbyn;->i:I

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    if-lez v2, :cond_2

    .line 61
    .line 62
    aget-char v1, v0, v3

    .line 63
    .line 64
    .line 65
    const v5, 0xfeff

    .line 66
    .line 67
    if-ne v1, v5, :cond_2

    .line 68
    .line 69
    iget v1, p0, Lcbyn;->e:I

    .line 70
    add-int/2addr v1, v4

    .line 71
    .line 72
    iput v1, p0, Lcbyn;->e:I

    .line 73
    .line 74
    iput v4, p0, Lcbyn;->i:I

    .line 75
    .line 76
    add-int/lit8 p1, p1, 0x1

    .line 77
    .line 78
    :cond_2
    if-lt v2, p1, :cond_1

    .line 79
    return v4

    .line 80
    :cond_3
    return v3
.end method

.method private final H(C)Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0xd

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x23

    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x2c

    .line 27
    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x2f

    .line 31
    .line 32
    if-eq p1, v0, :cond_0

    .line 33
    .line 34
    const/16 v0, 0x3d

    .line 35
    .line 36
    if-eq p1, v0, :cond_0

    .line 37
    .line 38
    const/16 v0, 0x7b

    .line 39
    .line 40
    if-eq p1, v0, :cond_1

    .line 41
    .line 42
    const/16 v0, 0x7d

    .line 43
    .line 44
    if-eq p1, v0, :cond_1

    .line 45
    .line 46
    const/16 v0, 0x3a

    .line 47
    .line 48
    if-eq p1, v0, :cond_1

    .line 49
    .line 50
    const/16 v0, 0x3b

    .line 51
    .line 52
    if-eq p1, v0, :cond_0

    .line 53
    .line 54
    .line 55
    packed-switch p1, :pswitch_data_0

    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    .line 59
    .line 60
    :cond_0
    :pswitch_0
    invoke-direct {p0}, Lcbyn;->A()V

    .line 61
    :cond_1
    :pswitch_1
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final d()C
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lcbyn;->e:I

    .line 3
    .line 4
    iget v1, p0, Lcbyn;->f:I

    .line 5
    .line 6
    const-string v2, "Unterminated escape sequence"

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v3}, Lcbyn;->G(I)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0, v2}, Lcbyn;->q(Ljava/lang/String;)Lcbyp;

    .line 20
    move-result-object p0

    .line 21
    throw p0

    .line 22
    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcbyn;->d:[C

    .line 24
    .line 25
    iget v1, p0, Lcbyn;->e:I

    .line 26
    .line 27
    add-int/lit8 v4, v1, 0x1

    .line 28
    .line 29
    iput v4, p0, Lcbyn;->e:I

    .line 30
    .line 31
    aget-char v5, v0, v1

    .line 32
    .line 33
    const/16 v6, 0xa

    .line 34
    .line 35
    if-eq v5, v6, :cond_f

    .line 36
    .line 37
    const/16 v3, 0x22

    .line 38
    .line 39
    if-eq v5, v3, :cond_e

    .line 40
    .line 41
    const/16 v3, 0x27

    .line 42
    .line 43
    if-eq v5, v3, :cond_e

    .line 44
    .line 45
    const/16 v3, 0x2f

    .line 46
    .line 47
    if-eq v5, v3, :cond_e

    .line 48
    .line 49
    const/16 v3, 0x5c

    .line 50
    .line 51
    if-eq v5, v3, :cond_e

    .line 52
    .line 53
    const/16 v3, 0x62

    .line 54
    .line 55
    if-eq v5, v3, :cond_d

    .line 56
    .line 57
    const/16 v3, 0x66

    .line 58
    .line 59
    if-eq v5, v3, :cond_c

    .line 60
    .line 61
    const/16 v4, 0x6e

    .line 62
    .line 63
    if-eq v5, v4, :cond_b

    .line 64
    .line 65
    const/16 v4, 0x72

    .line 66
    .line 67
    if-eq v5, v4, :cond_a

    .line 68
    .line 69
    const/16 v4, 0x74

    .line 70
    .line 71
    if-eq v5, v4, :cond_9

    .line 72
    .line 73
    const/16 v4, 0x75

    .line 74
    .line 75
    if-ne v5, v4, :cond_8

    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x5

    .line 78
    .line 79
    iget v4, p0, Lcbyn;->f:I

    .line 80
    const/4 v5, 0x4

    .line 81
    .line 82
    if-le v1, v4, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v5}, Lcbyn;->G(I)Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    goto :goto_1

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-direct {p0, v2}, Lcbyn;->q(Ljava/lang/String;)Lcbyp;

    .line 93
    move-result-object p0

    .line 94
    throw p0

    .line 95
    .line 96
    :cond_3
    :goto_1
    iget v1, p0, Lcbyn;->e:I

    .line 97
    .line 98
    add-int/lit8 v2, v1, 0x4

    .line 99
    const/4 v4, 0x0

    .line 100
    .line 101
    :goto_2
    if-ge v1, v2, :cond_7

    .line 102
    .line 103
    shl-int/lit8 v4, v4, 0x4

    .line 104
    .line 105
    aget-char v6, v0, v1

    .line 106
    .line 107
    const/16 v7, 0x30

    .line 108
    .line 109
    if-lt v6, v7, :cond_4

    .line 110
    .line 111
    const/16 v7, 0x39

    .line 112
    .line 113
    if-gt v6, v7, :cond_4

    .line 114
    .line 115
    add-int/lit8 v6, v6, -0x30

    .line 116
    :goto_3
    add-int/2addr v4, v6

    .line 117
    goto :goto_4

    .line 118
    .line 119
    :cond_4
    const/16 v7, 0x61

    .line 120
    .line 121
    if-lt v6, v7, :cond_5

    .line 122
    .line 123
    if-gt v6, v3, :cond_5

    .line 124
    .line 125
    add-int/lit8 v6, v6, -0x57

    .line 126
    goto :goto_3

    .line 127
    .line 128
    :cond_5
    const/16 v7, 0x41

    .line 129
    .line 130
    if-lt v6, v7, :cond_6

    .line 131
    .line 132
    const/16 v7, 0x46

    .line 133
    .line 134
    if-gt v6, v7, :cond_6

    .line 135
    .line 136
    add-int/lit8 v6, v6, -0x37

    .line 137
    goto :goto_3

    .line 138
    .line 139
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 140
    goto :goto_2

    .line 141
    .line 142
    :cond_6
    new-instance v1, Ljava/lang/String;

    .line 143
    .line 144
    iget v2, p0, Lcbyn;->e:I

    .line 145
    .line 146
    .line 147
    invoke-direct {v1, v0, v2, v5}, Ljava/lang/String;-><init>([CII)V

    .line 148
    .line 149
    const-string v0, "Malformed Unicode escape \\u"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, v0}, Lcbyn;->q(Ljava/lang/String;)Lcbyp;

    .line 157
    move-result-object p0

    .line 158
    throw p0

    .line 159
    .line 160
    :cond_7
    iget v0, p0, Lcbyn;->e:I

    .line 161
    add-int/2addr v0, v5

    .line 162
    .line 163
    iput v0, p0, Lcbyn;->e:I

    .line 164
    int-to-char p0, v4

    .line 165
    return p0

    .line 166
    .line 167
    :cond_8
    const-string v0, "Invalid escape sequence"

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, v0}, Lcbyn;->q(Ljava/lang/String;)Lcbyp;

    .line 171
    move-result-object p0

    .line 172
    throw p0

    .line 173
    .line 174
    :cond_9
    const/16 p0, 0x9

    .line 175
    return p0

    .line 176
    .line 177
    :cond_a
    const/16 p0, 0xd

    .line 178
    return p0

    .line 179
    :cond_b
    return v6

    .line 180
    .line 181
    :cond_c
    const/16 p0, 0xc

    .line 182
    return p0

    .line 183
    .line 184
    :cond_d
    const/16 p0, 0x8

    .line 185
    return p0

    .line 186
    :cond_e
    return v5

    .line 187
    .line 188
    :cond_f
    iget v0, p0, Lcbyn;->h:I

    .line 189
    add-int/2addr v0, v3

    .line 190
    .line 191
    iput v0, p0, Lcbyn;->h:I

    .line 192
    .line 193
    iput v4, p0, Lcbyn;->i:I

    .line 194
    return v5
.end method

.method private final n(Z)I
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lcbyn;->e:I

    .line 3
    .line 4
    iget v1, p0, Lcbyn;->f:I

    .line 5
    :goto_0
    const/4 v2, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    iput v0, p0, Lcbyn;->e:I

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v2}, Lcbyn;->G(I)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    const/4 p0, -0x1

    .line 19
    return p0

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcbyn;->w()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    const-string v0, "End of input"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    .line 37
    :cond_1
    iget v0, p0, Lcbyn;->e:I

    .line 38
    .line 39
    iget v1, p0, Lcbyn;->f:I

    .line 40
    .line 41
    :cond_2
    iget-object v3, p0, Lcbyn;->d:[C

    .line 42
    .line 43
    add-int/lit8 v4, v0, 0x1

    .line 44
    .line 45
    aget-char v5, v3, v0

    .line 46
    .line 47
    const/16 v6, 0xa

    .line 48
    .line 49
    if-ne v5, v6, :cond_3

    .line 50
    .line 51
    iget v0, p0, Lcbyn;->h:I

    .line 52
    add-int/2addr v0, v2

    .line 53
    .line 54
    iput v0, p0, Lcbyn;->h:I

    .line 55
    .line 56
    iput v4, p0, Lcbyn;->i:I

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_3
    const/16 v7, 0x20

    .line 61
    .line 62
    if-eq v5, v7, :cond_f

    .line 63
    .line 64
    const/16 v7, 0xd

    .line 65
    .line 66
    if-eq v5, v7, :cond_f

    .line 67
    .line 68
    const/16 v7, 0x9

    .line 69
    .line 70
    if-ne v5, v7, :cond_4

    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_4
    const/16 v7, 0x2f

    .line 75
    .line 76
    if-ne v5, v7, :cond_d

    .line 77
    .line 78
    iput v4, p0, Lcbyn;->e:I

    .line 79
    const/4 v5, 0x2

    .line 80
    .line 81
    if-ne v4, v1, :cond_5

    .line 82
    .line 83
    iput v0, p0, Lcbyn;->e:I

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v5}, Lcbyn;->G(I)Z

    .line 87
    move-result v0

    .line 88
    .line 89
    iget v1, p0, Lcbyn;->e:I

    .line 90
    add-int/2addr v1, v2

    .line 91
    .line 92
    iput v1, p0, Lcbyn;->e:I

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    return v7

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-direct {p0}, Lcbyn;->A()V

    .line 99
    .line 100
    iget v0, p0, Lcbyn;->e:I

    .line 101
    .line 102
    aget-char v1, v3, v0

    .line 103
    .line 104
    const/16 v4, 0x2a

    .line 105
    .line 106
    if-eq v1, v4, :cond_7

    .line 107
    .line 108
    if-eq v1, v7, :cond_6

    .line 109
    return v7

    .line 110
    .line 111
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    iput v0, p0, Lcbyn;->e:I

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lcbyn;->D()V

    .line 117
    .line 118
    iget v0, p0, Lcbyn;->e:I

    .line 119
    .line 120
    iget v1, p0, Lcbyn;->f:I

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    iput v0, p0, Lcbyn;->e:I

    .line 126
    .line 127
    :goto_1
    iget v0, p0, Lcbyn;->e:I

    .line 128
    add-int/2addr v0, v5

    .line 129
    .line 130
    iget v1, p0, Lcbyn;->f:I

    .line 131
    .line 132
    if-le v0, v1, :cond_9

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v5}, Lcbyn;->G(I)Z

    .line 136
    move-result v0

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    goto :goto_2

    .line 140
    .line 141
    :cond_8
    const-string p1, "Unterminated comment"

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, p1}, Lcbyn;->q(Ljava/lang/String;)Lcbyp;

    .line 145
    move-result-object p0

    .line 146
    throw p0

    .line 147
    .line 148
    :cond_9
    :goto_2
    iget v0, p0, Lcbyn;->e:I

    .line 149
    .line 150
    aget-char v1, v3, v0

    .line 151
    .line 152
    if-ne v1, v6, :cond_a

    .line 153
    .line 154
    iget v1, p0, Lcbyn;->h:I

    .line 155
    add-int/2addr v1, v2

    .line 156
    .line 157
    iput v1, p0, Lcbyn;->h:I

    .line 158
    .line 159
    add-int/lit8 v1, v0, 0x1

    .line 160
    .line 161
    iput v1, p0, Lcbyn;->i:I

    .line 162
    goto :goto_4

    .line 163
    :cond_a
    const/4 v0, 0x0

    .line 164
    .line 165
    :goto_3
    iget v1, p0, Lcbyn;->e:I

    .line 166
    .line 167
    if-ge v0, v5, :cond_c

    .line 168
    .line 169
    add-int v4, v1, v0

    .line 170
    .line 171
    aget-char v4, v3, v4

    .line 172
    .line 173
    const-string v7, "*/"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    .line 177
    move-result v7

    .line 178
    .line 179
    if-eq v4, v7, :cond_b

    .line 180
    move v0, v1

    .line 181
    :goto_4
    add-int/2addr v0, v2

    .line 182
    .line 183
    iput v0, p0, Lcbyn;->e:I

    .line 184
    goto :goto_1

    .line 185
    .line 186
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 187
    goto :goto_3

    .line 188
    .line 189
    :cond_c
    add-int/lit8 v0, v1, 0x2

    .line 190
    .line 191
    iget v1, p0, Lcbyn;->f:I

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_d
    const/16 v0, 0x23

    .line 196
    .line 197
    if-ne v5, v0, :cond_e

    .line 198
    .line 199
    iput v4, p0, Lcbyn;->e:I

    .line 200
    .line 201
    .line 202
    invoke-direct {p0}, Lcbyn;->A()V

    .line 203
    .line 204
    .line 205
    invoke-direct {p0}, Lcbyn;->D()V

    .line 206
    .line 207
    iget v0, p0, Lcbyn;->e:I

    .line 208
    .line 209
    iget v1, p0, Lcbyn;->f:I

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_e
    iput v4, p0, Lcbyn;->e:I

    .line 214
    return v5

    .line 215
    :cond_f
    :goto_5
    move v0, v4

    .line 216
    goto/16 :goto_0
.end method

.method private final q(Ljava/lang/String;)Lcbyp;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcbyp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcbyn;->w()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p0, "\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#malformed-json"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcbyp;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method private final t(C)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lcbyn;->e:I

    .line 4
    .line 5
    iget v2, p0, Lcbyn;->f:I

    .line 6
    move v3, v2

    .line 7
    move v2, v1

    .line 8
    .line 9
    :goto_1
    iget-object v4, p0, Lcbyn;->d:[C

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    const/4 v6, 0x1

    .line 13
    .line 14
    if-ge v1, v3, :cond_5

    .line 15
    .line 16
    add-int/lit8 v7, v1, 0x1

    .line 17
    .line 18
    aget-char v1, v4, v1

    .line 19
    .line 20
    if-ne v1, p1, :cond_1

    .line 21
    .line 22
    sub-int p1, v7, v2

    .line 23
    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    iput v7, p0, Lcbyn;->e:I

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance p0, Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v4, v2, p1}, Ljava/lang/String;-><init>([CII)V

    .line 34
    return-object p0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0, v4, v2, p1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    .line 44
    :cond_1
    const/16 v8, 0x5c

    .line 45
    .line 46
    if-ne v1, v8, :cond_3

    .line 47
    .line 48
    sub-int v1, v7, v2

    .line 49
    .line 50
    add-int/lit8 v3, v1, -0x1

    .line 51
    .line 52
    iput v7, p0, Lcbyn;->e:I

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    add-int/2addr v1, v1

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 61
    move-result v1

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v0, v4, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcbyn;->d()C

    .line 71
    move-result v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    iget v2, p0, Lcbyn;->e:I

    .line 77
    .line 78
    iget v3, p0, Lcbyn;->f:I

    .line 79
    move v1, v2

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_3
    const/16 v4, 0xa

    .line 83
    .line 84
    if-ne v1, v4, :cond_4

    .line 85
    .line 86
    iget v1, p0, Lcbyn;->h:I

    .line 87
    add-int/2addr v1, v6

    .line 88
    .line 89
    iput v1, p0, Lcbyn;->h:I

    .line 90
    .line 91
    iput v7, p0, Lcbyn;->i:I

    .line 92
    :cond_4
    move v1, v7

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_5
    sub-int v3, v1, v2

    .line 96
    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    add-int v0, v3, v3

    .line 100
    .line 101
    new-instance v7, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 105
    move-result v0

    .line 106
    .line 107
    .line 108
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 109
    move-object v0, v7

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-virtual {v0, v4, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    iput v1, p0, Lcbyn;->e:I

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v6}, Lcbyn;->G(I)Z

    .line 118
    move-result v1

    .line 119
    .line 120
    if-eqz v1, :cond_7

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :cond_7
    const-string p1, "Unterminated string"

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, p1}, Lcbyn;->q(Ljava/lang/String;)Lcbyp;

    .line 127
    move-result-object p0

    .line 128
    throw p0
.end method

.method private final z()Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    move v2, v0

    .line 4
    .line 5
    :goto_0
    iget v3, p0, Lcbyn;->e:I

    .line 6
    add-int/2addr v3, v2

    .line 7
    .line 8
    iget v4, p0, Lcbyn;->f:I

    .line 9
    .line 10
    if-ge v3, v4, :cond_2

    .line 11
    .line 12
    iget-object v4, p0, Lcbyn;->d:[C

    .line 13
    .line 14
    aget-char v3, v4, v3

    .line 15
    .line 16
    const/16 v4, 0x9

    .line 17
    .line 18
    if-eq v3, v4, :cond_3

    .line 19
    .line 20
    const/16 v4, 0xa

    .line 21
    .line 22
    if-eq v3, v4, :cond_3

    .line 23
    .line 24
    const/16 v4, 0xc

    .line 25
    .line 26
    if-eq v3, v4, :cond_3

    .line 27
    .line 28
    const/16 v4, 0xd

    .line 29
    .line 30
    if-eq v3, v4, :cond_3

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    if-eq v3, v4, :cond_3

    .line 35
    .line 36
    const/16 v4, 0x23

    .line 37
    .line 38
    if-eq v3, v4, :cond_1

    .line 39
    .line 40
    const/16 v4, 0x2c

    .line 41
    .line 42
    if-eq v3, v4, :cond_3

    .line 43
    .line 44
    const/16 v4, 0x2f

    .line 45
    .line 46
    if-eq v3, v4, :cond_1

    .line 47
    .line 48
    const/16 v4, 0x3d

    .line 49
    .line 50
    if-eq v3, v4, :cond_1

    .line 51
    .line 52
    const/16 v4, 0x7b

    .line 53
    .line 54
    if-eq v3, v4, :cond_3

    .line 55
    .line 56
    const/16 v4, 0x7d

    .line 57
    .line 58
    if-eq v3, v4, :cond_3

    .line 59
    .line 60
    const/16 v4, 0x3a

    .line 61
    .line 62
    if-eq v3, v4, :cond_3

    .line 63
    .line 64
    const/16 v4, 0x3b

    .line 65
    .line 66
    if-eq v3, v4, :cond_1

    .line 67
    .line 68
    .line 69
    packed-switch v3, :pswitch_data_0

    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_1
    :pswitch_0
    invoke-direct {p0}, Lcbyn;->A()V

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_2
    const/16 v3, 0x400

    .line 79
    .line 80
    if-ge v2, v3, :cond_4

    .line 81
    .line 82
    add-int/lit8 v3, v2, 0x1

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v3}, Lcbyn;->G(I)Z

    .line 86
    move-result v3

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    :goto_1
    :pswitch_1
    move v0, v2

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_4
    if-nez v1, :cond_5

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const/16 v3, 0x10

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 101
    move-result v3

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 105
    .line 106
    :cond_5
    iget-object v3, p0, Lcbyn;->d:[C

    .line 107
    .line 108
    iget v4, p0, Lcbyn;->e:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    iget v3, p0, Lcbyn;->e:I

    .line 114
    add-int/2addr v3, v2

    .line 115
    .line 116
    iput v3, p0, Lcbyn;->e:I

    .line 117
    const/4 v2, 0x1

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v2}, Lcbyn;->G(I)Z

    .line 121
    move-result v2

    .line 122
    .line 123
    if-nez v2, :cond_0

    .line 124
    .line 125
    :goto_2
    iget-object v2, p0, Lcbyn;->d:[C

    .line 126
    .line 127
    if-nez v1, :cond_6

    .line 128
    .line 129
    new-instance v1, Ljava/lang/String;

    .line 130
    .line 131
    iget v3, p0, Lcbyn;->e:I

    .line 132
    .line 133
    .line 134
    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    .line 135
    goto :goto_3

    .line 136
    .line 137
    :cond_6
    iget v3, p0, Lcbyn;->e:I

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    :goto_3
    iget v2, p0, Lcbyn;->e:I

    .line 147
    add-int/2addr v2, v0

    .line 148
    .line 149
    iput v2, p0, Lcbyn;->e:I

    .line 150
    return-object v1

    .line 151
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a()D
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcbyn;->a:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcbyn;->u()I

    .line 8
    move-result v0

    .line 9
    .line 10
    :cond_0
    const/16 v1, 0xf

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    if-eq v0, v1, :cond_5

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    const-string v0, "a double"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcbyn;->v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 27
    move-result-object p0

    .line 28
    throw p0

    .line 29
    .line 30
    .line 31
    :pswitch_0
    invoke-direct {p0}, Lcbyn;->z()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iput-object v0, p0, Lcbyn;->l:Ljava/lang/String;

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :pswitch_1
    const/16 v1, 0x8

    .line 38
    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x27

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    const/16 v0, 0x22

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-direct {p0, v0}, Lcbyn;->t(C)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iput-object v0, p0, Lcbyn;->l:Ljava/lang/String;

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lcbyn;->d:[C

    .line 54
    .line 55
    new-instance v1, Ljava/lang/String;

    .line 56
    .line 57
    iget v4, p0, Lcbyn;->e:I

    .line 58
    .line 59
    iget v5, p0, Lcbyn;->k:I

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v0, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 63
    .line 64
    iput-object v1, p0, Lcbyn;->l:Ljava/lang/String;

    .line 65
    add-int/2addr v4, v5

    .line 66
    .line 67
    iput v4, p0, Lcbyn;->e:I

    .line 68
    .line 69
    :goto_1
    :pswitch_2
    const/16 v0, 0xb

    .line 70
    .line 71
    iput v0, p0, Lcbyn;->a:I

    .line 72
    .line 73
    :try_start_0
    iget-object v0, p0, Lcbyn;->l:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 77
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    iget v4, p0, Lcbyn;->b:I

    .line 80
    .line 81
    if-eq v4, v3, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 85
    move-result v4

    .line 86
    .line 87
    if-nez v4, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 91
    move-result v4

    .line 92
    .line 93
    if-nez v4, :cond_3

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v3, "JSON forbids NaN and infinities: "

    .line 99
    .line 100
    .line 101
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v0}, Lcbyn;->q(Ljava/lang/String;)Lcbyp;

    .line 112
    move-result-object p0

    .line 113
    throw p0

    .line 114
    :cond_4
    :goto_2
    const/4 v4, 0x0

    .line 115
    .line 116
    iput-object v4, p0, Lcbyn;->l:Ljava/lang/String;

    .line 117
    .line 118
    iput v2, p0, Lcbyn;->a:I

    .line 119
    .line 120
    iget-object v2, p0, Lcbyn;->p:[I

    .line 121
    .line 122
    iget p0, p0, Lcbyn;->n:I

    .line 123
    .line 124
    add-int/lit8 p0, p0, -0x1

    .line 125
    .line 126
    aget v4, v2, p0

    .line 127
    add-int/2addr v4, v3

    .line 128
    .line 129
    aput v4, v2, p0

    .line 130
    return-wide v0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    .line 133
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 134
    .line 135
    iget-object v2, p0, Lcbyn;->l:Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcbyn;->w()Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    .line 141
    new-instance v3, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v4, "Expected a double but was "

    .line 144
    .line 145
    .line 146
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object p0

    .line 157
    .line 158
    .line 159
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/NumberFormatException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 163
    throw v1

    .line 164
    .line 165
    :cond_5
    iput v2, p0, Lcbyn;->a:I

    .line 166
    .line 167
    iget-object v0, p0, Lcbyn;->p:[I

    .line 168
    .line 169
    iget v1, p0, Lcbyn;->n:I

    .line 170
    .line 171
    add-int/lit8 v1, v1, -0x1

    .line 172
    .line 173
    aget v2, v0, v1

    .line 174
    add-int/2addr v2, v3

    .line 175
    .line 176
    aput v2, v0, v1

    .line 177
    .line 178
    iget-wide v0, p0, Lcbyn;->j:J

    .line 179
    long-to-double v0, v0

    .line 180
    return-wide v0

    .line 181
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public b()I
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lcbyn;->a:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcbyn;->u()I

    .line 8
    move-result v0

    .line 9
    .line 10
    :cond_0
    const/16 v1, 0xf

    .line 11
    .line 12
    const-string v2, "Expected an int but was "

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    iget-wide v0, p0, Lcbyn;->j:J

    .line 18
    long-to-int v4, v0

    .line 19
    int-to-long v5, v4

    .line 20
    .line 21
    cmp-long v5, v0, v5

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    iput v3, p0, Lcbyn;->a:I

    .line 26
    .line 27
    iget-object v0, p0, Lcbyn;->p:[I

    .line 28
    .line 29
    iget p0, p0, Lcbyn;->n:I

    .line 30
    .line 31
    add-int/lit8 p0, p0, -0x1

    .line 32
    .line 33
    aget v1, v0, p0

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    aput v1, v0, p0

    .line 38
    return v4

    .line 39
    .line 40
    :cond_1
    new-instance v3, Ljava/lang/NumberFormatException;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcbyn;->w()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v3

    .line 64
    .line 65
    :cond_2
    const/16 v1, 0x10

    .line 66
    .line 67
    if-ne v0, v1, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lcbyn;->d:[C

    .line 70
    .line 71
    new-instance v1, Ljava/lang/String;

    .line 72
    .line 73
    iget v4, p0, Lcbyn;->e:I

    .line 74
    .line 75
    iget v5, p0, Lcbyn;->k:I

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v0, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 79
    .line 80
    iput-object v1, p0, Lcbyn;->l:Ljava/lang/String;

    .line 81
    add-int/2addr v4, v5

    .line 82
    .line 83
    iput v4, p0, Lcbyn;->e:I

    .line 84
    goto :goto_3

    .line 85
    .line 86
    :cond_3
    const/16 v1, 0xa

    .line 87
    .line 88
    const/16 v4, 0x8

    .line 89
    .line 90
    if-eq v0, v4, :cond_5

    .line 91
    .line 92
    const/16 v5, 0x9

    .line 93
    .line 94
    if-eq v0, v5, :cond_5

    .line 95
    .line 96
    if-ne v0, v1, :cond_4

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_4
    const-string v0, "an int"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lcbyn;->v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 103
    move-result-object p0

    .line 104
    throw p0

    .line 105
    .line 106
    :cond_5
    :goto_0
    if-ne v0, v1, :cond_6

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lcbyn;->z()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    iput-object v0, p0, Lcbyn;->l:Ljava/lang/String;

    .line 113
    goto :goto_2

    .line 114
    .line 115
    :cond_6
    if-ne v0, v4, :cond_7

    .line 116
    .line 117
    const/16 v0, 0x27

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :cond_7
    const/16 v0, 0x22

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-direct {p0, v0}, Lcbyn;->t(C)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    iput-object v0, p0, Lcbyn;->l:Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-direct {p0, v0}, Lcbyn;->F(Ljava/lang/String;)V

    .line 130
    .line 131
    :try_start_0
    iget-object v0, p0, Lcbyn;->l:Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 135
    move-result v0

    .line 136
    .line 137
    iput v3, p0, Lcbyn;->a:I

    .line 138
    .line 139
    iget-object v1, p0, Lcbyn;->p:[I

    .line 140
    .line 141
    iget v4, p0, Lcbyn;->n:I

    .line 142
    .line 143
    add-int/lit8 v4, v4, -0x1

    .line 144
    .line 145
    aget v5, v1, v4

    .line 146
    .line 147
    add-int/lit8 v5, v5, 0x1

    .line 148
    .line 149
    aput v5, v1, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    return v0

    .line 151
    .line 152
    :catch_0
    :goto_3
    const/16 v0, 0xb

    .line 153
    .line 154
    iput v0, p0, Lcbyn;->a:I

    .line 155
    .line 156
    :try_start_1
    iget-object v0, p0, Lcbyn;->l:Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 160
    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 161
    double-to-int v1, v4

    .line 162
    int-to-double v6, v1

    .line 163
    .line 164
    cmpl-double v4, v6, v4

    .line 165
    .line 166
    if-nez v4, :cond_8

    .line 167
    const/4 v0, 0x0

    .line 168
    .line 169
    iput-object v0, p0, Lcbyn;->l:Ljava/lang/String;

    .line 170
    .line 171
    iput v3, p0, Lcbyn;->a:I

    .line 172
    .line 173
    iget-object v0, p0, Lcbyn;->p:[I

    .line 174
    .line 175
    iget p0, p0, Lcbyn;->n:I

    .line 176
    .line 177
    add-int/lit8 p0, p0, -0x1

    .line 178
    .line 179
    aget v2, v0, p0

    .line 180
    .line 181
    add-int/lit8 v2, v2, 0x1

    .line 182
    .line 183
    aput v2, v0, p0

    .line 184
    return v1

    .line 185
    .line 186
    :cond_8
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lcbyn;->w()Ljava/lang/String;

    .line 190
    move-result-object p0

    .line 191
    .line 192
    new-instance v3, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object p0

    .line 206
    .line 207
    .line 208
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 209
    throw v1

    .line 210
    :catch_1
    move-exception v0

    .line 211
    .line 212
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 213
    .line 214
    iget-object v3, p0, Lcbyn;->l:Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lcbyn;->w()Ljava/lang/String;

    .line 218
    move-result-object p0

    .line 219
    .line 220
    new-instance v4, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object p0

    .line 234
    .line 235
    .line 236
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/NumberFormatException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 240
    throw v1
.end method

.method public c()J
    .locals 10

    .line 1
    .line 2
    const-string v0, "Expected a long but was "

    .line 3
    .line 4
    iget v1, p0, Lcbyn;->a:I

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcbyn;->u()I

    .line 10
    move-result v1

    .line 11
    .line 12
    :cond_0
    const/16 v2, 0xf

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-eq v1, v2, :cond_5

    .line 16
    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    if-eq v1, v2, :cond_3

    .line 20
    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    const-string v0, "a long"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcbyn;->v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 28
    move-result-object p0

    .line 29
    throw p0

    .line 30
    .line 31
    :pswitch_0
    const/16 v2, 0xa

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcbyn;->z()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iput-object v1, p0, Lcbyn;->l:Ljava/lang/String;

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    const/16 v2, 0x8

    .line 43
    .line 44
    if-ne v1, v2, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x27

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_2
    const/16 v1, 0x22

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-direct {p0, v1}, Lcbyn;->t(C)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    iput-object v1, p0, Lcbyn;->l:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-direct {p0, v1}, Lcbyn;->F(Ljava/lang/String;)V

    .line 59
    .line 60
    :try_start_0
    iget-object v1, p0, Lcbyn;->l:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 64
    move-result-wide v1

    .line 65
    .line 66
    iput v3, p0, Lcbyn;->a:I

    .line 67
    .line 68
    iget-object v4, p0, Lcbyn;->p:[I

    .line 69
    .line 70
    iget v5, p0, Lcbyn;->n:I

    .line 71
    .line 72
    add-int/lit8 v5, v5, -0x1

    .line 73
    .line 74
    aget v6, v4, v5

    .line 75
    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    aput v6, v4, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    return-wide v1

    .line 80
    .line 81
    :cond_3
    iget-object v1, p0, Lcbyn;->d:[C

    .line 82
    .line 83
    new-instance v2, Ljava/lang/String;

    .line 84
    .line 85
    iget v4, p0, Lcbyn;->e:I

    .line 86
    .line 87
    iget v5, p0, Lcbyn;->k:I

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 91
    .line 92
    iput-object v2, p0, Lcbyn;->l:Ljava/lang/String;

    .line 93
    add-int/2addr v4, v5

    .line 94
    .line 95
    iput v4, p0, Lcbyn;->e:I

    .line 96
    .line 97
    :catch_0
    const/16 v1, 0xb

    .line 98
    .line 99
    iput v1, p0, Lcbyn;->a:I

    .line 100
    .line 101
    :try_start_1
    iget-object v1, p0, Lcbyn;->l:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 105
    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    double-to-long v6, v4

    .line 107
    long-to-double v8, v6

    .line 108
    .line 109
    cmpl-double v2, v8, v4

    .line 110
    .line 111
    if-nez v2, :cond_4

    .line 112
    const/4 v0, 0x0

    .line 113
    .line 114
    iput-object v0, p0, Lcbyn;->l:Ljava/lang/String;

    .line 115
    .line 116
    iput v3, p0, Lcbyn;->a:I

    .line 117
    .line 118
    iget-object v0, p0, Lcbyn;->p:[I

    .line 119
    .line 120
    iget p0, p0, Lcbyn;->n:I

    .line 121
    .line 122
    add-int/lit8 p0, p0, -0x1

    .line 123
    .line 124
    aget v1, v0, p0

    .line 125
    .line 126
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    aput v1, v0, p0

    .line 129
    return-wide v6

    .line 130
    .line 131
    :cond_4
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcbyn;->w()Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 136
    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object p0

    .line 151
    .line 152
    .line 153
    invoke-direct {v2, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 154
    throw v2

    .line 155
    :catch_1
    move-exception v1

    .line 156
    .line 157
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 158
    .line 159
    iget-object v3, p0, Lcbyn;->l:Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcbyn;->w()Ljava/lang/String;

    .line 163
    move-result-object p0

    .line 164
    .line 165
    new-instance v4, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object p0

    .line 179
    .line 180
    .line 181
    invoke-direct {v2, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v1}, Ljava/lang/NumberFormatException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 185
    throw v2

    .line 186
    .line 187
    :cond_5
    iput v3, p0, Lcbyn;->a:I

    .line 188
    .line 189
    iget-object v0, p0, Lcbyn;->p:[I

    .line 190
    .line 191
    iget v1, p0, Lcbyn;->n:I

    .line 192
    .line 193
    add-int/lit8 v1, v1, -0x1

    .line 194
    .line 195
    aget v2, v0, v1

    .line 196
    .line 197
    add-int/lit8 v2, v2, 0x1

    .line 198
    .line 199
    aput v2, v0, v1

    .line 200
    .line 201
    iget-wide v0, p0, Lcbyn;->j:J

    .line 202
    return-wide v0

    .line 203
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcbyn;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lcbyn;->m:[I

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    aput v2, v1, v0

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lcbyn;->n:I

    .line 13
    .line 14
    iget-object p0, p0, Lcbyn;->c:Ljava/io/Reader;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    .line 18
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcbyn;->y(Z)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcbyn;->y(Z)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcbyn;->a:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcbyn;->u()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    const-string v0, "a name"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcbyn;->v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 17
    move-result-object p0

    .line 18
    throw p0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    invoke-direct {p0}, Lcbyn;->z()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :pswitch_1
    const/16 v0, 0x22

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcbyn;->t(C)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :pswitch_2
    const/16 v0, 0x27

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcbyn;->t(C)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    :goto_0
    const/4 v1, 0x0

    .line 38
    .line 39
    iput v1, p0, Lcbyn;->a:I

    .line 40
    .line 41
    iget-object v1, p0, Lcbyn;->o:[Ljava/lang/String;

    .line 42
    .line 43
    iget p0, p0, Lcbyn;->n:I

    .line 44
    .line 45
    add-int/lit8 p0, p0, -0x1

    .line 46
    .line 47
    aput-object v0, v1, p0

    .line 48
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcbyn;->a:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcbyn;->u()I

    .line 8
    move-result v0

    .line 9
    .line 10
    :cond_0
    const/16 v1, 0xf

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    const-string v0, "a string"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcbyn;->v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 25
    move-result-object p0

    .line 26
    throw p0

    .line 27
    .line 28
    :pswitch_0
    iget-object v0, p0, Lcbyn;->l:Ljava/lang/String;

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    iput-object v1, p0, Lcbyn;->l:Ljava/lang/String;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :pswitch_1
    invoke-direct {p0}, Lcbyn;->z()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :pswitch_2
    const/16 v0, 0x22

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcbyn;->t(C)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :pswitch_3
    const/16 v0, 0x27

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0}, Lcbyn;->t(C)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcbyn;->d:[C

    .line 54
    .line 55
    new-instance v1, Ljava/lang/String;

    .line 56
    .line 57
    iget v2, p0, Lcbyn;->e:I

    .line 58
    .line 59
    iget v3, p0, Lcbyn;->k:I

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v0, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 63
    .line 64
    iget v0, p0, Lcbyn;->e:I

    .line 65
    .line 66
    iget v2, p0, Lcbyn;->k:I

    .line 67
    add-int/2addr v0, v2

    .line 68
    .line 69
    iput v0, p0, Lcbyn;->e:I

    .line 70
    move-object v0, v1

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_2
    iget-wide v0, p0, Lcbyn;->j:J

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    :goto_0
    const/4 v1, 0x0

    .line 79
    .line 80
    iput v1, p0, Lcbyn;->a:I

    .line 81
    .line 82
    iget-object v1, p0, Lcbyn;->p:[I

    .line 83
    .line 84
    iget p0, p0, Lcbyn;->n:I

    .line 85
    .line 86
    add-int/lit8 p0, p0, -0x1

    .line 87
    .line 88
    aget v2, v1, p0

    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    aput v2, v1, p0

    .line 93
    return-object v0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcbyn;->a:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcbyn;->u()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x3

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcbyn;->B(I)V

    .line 16
    .line 17
    iget-object v0, p0, Lcbyn;->p:[I

    .line 18
    .line 19
    iget v1, p0, Lcbyn;->n:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    aput v2, v0, v1

    .line 25
    .line 26
    iput v2, p0, Lcbyn;->a:I

    .line 27
    return-void

    .line 28
    .line 29
    :cond_1
    const-string v0, "BEGIN_ARRAY"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcbyn;->v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 33
    move-result-object p0

    .line 34
    throw p0
.end method

.method public j()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcbyn;->a:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcbyn;->u()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    const/4 v0, 0x3

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcbyn;->B(I)V

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput v0, p0, Lcbyn;->a:I

    .line 19
    return-void

    .line 20
    .line 21
    :cond_1
    const-string v0, "BEGIN_OBJECT"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcbyn;->v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 25
    move-result-object p0

    .line 26
    throw p0
.end method

.method public k()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcbyn;->a:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcbyn;->u()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x4

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcbyn;->n:I

    .line 14
    .line 15
    add-int/lit8 v1, v0, -0x1

    .line 16
    .line 17
    iput v1, p0, Lcbyn;->n:I

    .line 18
    .line 19
    iget-object v1, p0, Lcbyn;->p:[I

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x2

    .line 22
    .line 23
    aget v2, v1, v0

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    aput v2, v1, v0

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    iput v0, p0, Lcbyn;->a:I

    .line 31
    return-void

    .line 32
    .line 33
    :cond_1
    const-string v0, "END_ARRAY"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcbyn;->v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 37
    move-result-object p0

    .line 38
    throw p0
.end method

.method public l()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcbyn;->a:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcbyn;->u()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcbyn;->n:I

    .line 14
    .line 15
    add-int/lit8 v1, v0, -0x1

    .line 16
    .line 17
    iput v1, p0, Lcbyn;->n:I

    .line 18
    .line 19
    iget-object v2, p0, Lcbyn;->o:[Ljava/lang/String;

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    aput-object v3, v2, v1

    .line 23
    .line 24
    iget-object v1, p0, Lcbyn;->p:[I

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x2

    .line 27
    .line 28
    aget v2, v1, v0

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    aput v2, v1, v0

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    iput v0, p0, Lcbyn;->a:I

    .line 36
    return-void

    .line 37
    .line 38
    :cond_1
    const-string v0, "END_OBJECT"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcbyn;->v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 42
    move-result-object p0

    .line 43
    throw p0
.end method

.method public m()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcbyn;->a:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcbyn;->u()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x7

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput v0, p0, Lcbyn;->a:I

    .line 15
    .line 16
    iget-object v0, p0, Lcbyn;->p:[I

    .line 17
    .line 18
    iget p0, p0, Lcbyn;->n:I

    .line 19
    .line 20
    add-int/lit8 p0, p0, -0x1

    .line 21
    .line 22
    aget v1, v0, p0

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    aput v1, v0, p0

    .line 27
    return-void

    .line 28
    .line 29
    :cond_1
    const-string v0, "null"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcbyn;->v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 33
    move-result-object p0

    .line 34
    throw p0
.end method

.method public o()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :cond_0
    iget v2, p0, Lcbyn;->a:I

    .line 5
    .line 6
    if-nez v2, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcbyn;->u()I

    .line 10
    move-result v2

    .line 11
    .line 12
    :cond_1
    const/16 v3, 0x22

    .line 13
    .line 14
    const/16 v4, 0x27

    .line 15
    .line 16
    const-string v5, "<skipped>"

    .line 17
    const/4 v6, 0x1

    .line 18
    .line 19
    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    :pswitch_0
    goto/16 :goto_3

    .line 23
    :pswitch_1
    return-void

    .line 24
    .line 25
    :pswitch_2
    iget v2, p0, Lcbyn;->e:I

    .line 26
    .line 27
    iget v3, p0, Lcbyn;->k:I

    .line 28
    add-int/2addr v2, v3

    .line 29
    .line 30
    iput v2, p0, Lcbyn;->e:I

    .line 31
    goto :goto_3

    .line 32
    .line 33
    .line 34
    :pswitch_3
    invoke-direct {p0}, Lcbyn;->E()V

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lcbyn;->o:[Ljava/lang/String;

    .line 39
    .line 40
    iget v2, p0, Lcbyn;->n:I

    .line 41
    .line 42
    add-int/lit8 v2, v2, -0x1

    .line 43
    .line 44
    aput-object v5, v1, v2

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :pswitch_4
    invoke-direct {p0, v3}, Lcbyn;->C(C)V

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lcbyn;->o:[Ljava/lang/String;

    .line 53
    .line 54
    iget v2, p0, Lcbyn;->n:I

    .line 55
    .line 56
    add-int/lit8 v2, v2, -0x1

    .line 57
    .line 58
    aput-object v5, v1, v2

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :pswitch_5
    invoke-direct {p0, v4}, Lcbyn;->C(C)V

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Lcbyn;->o:[Ljava/lang/String;

    .line 67
    .line 68
    iget v2, p0, Lcbyn;->n:I

    .line 69
    .line 70
    add-int/lit8 v2, v2, -0x1

    .line 71
    .line 72
    aput-object v5, v1, v2

    .line 73
    :goto_0
    move v1, v0

    .line 74
    goto :goto_3

    .line 75
    .line 76
    .line 77
    :pswitch_6
    invoke-direct {p0}, Lcbyn;->E()V

    .line 78
    goto :goto_3

    .line 79
    .line 80
    .line 81
    :pswitch_7
    invoke-direct {p0, v3}, Lcbyn;->C(C)V

    .line 82
    goto :goto_3

    .line 83
    .line 84
    .line 85
    :pswitch_8
    invoke-direct {p0, v4}, Lcbyn;->C(C)V

    .line 86
    goto :goto_3

    .line 87
    .line 88
    :pswitch_9
    iget v2, p0, Lcbyn;->n:I

    .line 89
    .line 90
    add-int/lit8 v2, v2, -0x1

    .line 91
    .line 92
    iput v2, p0, Lcbyn;->n:I

    .line 93
    .line 94
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 95
    goto :goto_3

    .line 96
    .line 97
    .line 98
    :pswitch_a
    invoke-direct {p0, v6}, Lcbyn;->B(I)V

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :pswitch_b
    if-nez v1, :cond_2

    .line 102
    .line 103
    iget-object v1, p0, Lcbyn;->o:[Ljava/lang/String;

    .line 104
    .line 105
    iget v2, p0, Lcbyn;->n:I

    .line 106
    .line 107
    add-int/lit8 v2, v2, -0x1

    .line 108
    const/4 v3, 0x0

    .line 109
    .line 110
    aput-object v3, v1, v2

    .line 111
    move v1, v0

    .line 112
    .line 113
    :cond_2
    iget v2, p0, Lcbyn;->n:I

    .line 114
    .line 115
    add-int/lit8 v2, v2, -0x1

    .line 116
    .line 117
    iput v2, p0, Lcbyn;->n:I

    .line 118
    goto :goto_1

    .line 119
    :pswitch_c
    const/4 v2, 0x3

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v2}, Lcbyn;->B(I)V

    .line 123
    .line 124
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    :cond_3
    :goto_3
    iput v0, p0, Lcbyn;->a:I

    .line 127
    .line 128
    if-gtz v1, :cond_0

    .line 129
    .line 130
    iget-object v0, p0, Lcbyn;->p:[I

    .line 131
    .line 132
    iget p0, p0, Lcbyn;->n:I

    .line 133
    .line 134
    add-int/lit8 p0, p0, -0x1

    .line 135
    .line 136
    aget v1, v0, p0

    .line 137
    add-int/2addr v1, v6

    .line 138
    .line 139
    aput v1, v0, p0

    .line 140
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public p()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcbyn;->a:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcbyn;->u()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 p0, 0x2

    .line 10
    .line 11
    if-eq v0, p0, :cond_1

    .line 12
    const/4 p0, 0x4

    .line 13
    .line 14
    if-eq v0, p0, :cond_1

    .line 15
    .line 16
    const/16 p0, 0x11

    .line 17
    .line 18
    if-eq v0, p0, :cond_1

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public r()Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcbyn;->a:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcbyn;->u()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    const/4 v1, 0x6

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iput v3, p0, Lcbyn;->a:I

    .line 19
    .line 20
    iget-object v0, p0, Lcbyn;->p:[I

    .line 21
    .line 22
    iget p0, p0, Lcbyn;->n:I

    .line 23
    .line 24
    add-int/lit8 p0, p0, -0x1

    .line 25
    .line 26
    aget v1, v0, p0

    .line 27
    add-int/2addr v1, v2

    .line 28
    .line 29
    aput v1, v0, p0

    .line 30
    return v3

    .line 31
    .line 32
    :cond_1
    const-string v0, "a boolean"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcbyn;->v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 36
    move-result-object p0

    .line 37
    throw p0

    .line 38
    .line 39
    :cond_2
    iput v3, p0, Lcbyn;->a:I

    .line 40
    .line 41
    iget-object v0, p0, Lcbyn;->p:[I

    .line 42
    .line 43
    iget p0, p0, Lcbyn;->n:I

    .line 44
    .line 45
    add-int/lit8 p0, p0, -0x1

    .line 46
    .line 47
    aget v1, v0, p0

    .line 48
    add-int/2addr v1, v2

    .line 49
    .line 50
    aput v1, v0, p0

    .line 51
    return v2
.end method

.method public s()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcbyn;->a:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcbyn;->u()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    const/16 p0, 0xa

    .line 14
    return p0

    .line 15
    :pswitch_0
    const/4 p0, 0x7

    .line 16
    return p0

    .line 17
    :pswitch_1
    const/4 p0, 0x5

    .line 18
    return p0

    .line 19
    :pswitch_2
    const/4 p0, 0x6

    .line 20
    return p0

    .line 21
    .line 22
    :pswitch_3
    const/16 p0, 0x9

    .line 23
    return p0

    .line 24
    .line 25
    :pswitch_4
    const/16 p0, 0x8

    .line 26
    return p0

    .line 27
    :pswitch_5
    const/4 p0, 0x2

    .line 28
    return p0

    .line 29
    :pswitch_6
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :pswitch_7
    const/4 p0, 0x4

    .line 32
    return p0

    .line 33
    :pswitch_8
    const/4 p0, 0x3

    .line 34
    return p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcbyn;->w()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final u()I
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcbyn;->m:[I

    .line 5
    .line 6
    iget v2, v0, Lcbyn;->n:I

    .line 7
    const/4 v3, -0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    .line 10
    aget v4, v1, v2

    .line 11
    .line 12
    const/16 v5, 0x22

    .line 13
    .line 14
    const/16 v6, 0xa

    .line 15
    .line 16
    const/16 v7, 0x7d

    .line 17
    .line 18
    const/16 v8, 0x27

    .line 19
    .line 20
    const/16 v9, 0x5d

    .line 21
    .line 22
    const/16 v10, 0x3b

    .line 23
    .line 24
    const/16 v11, 0x2c

    .line 25
    const/4 v14, 0x5

    .line 26
    const/4 v15, 0x2

    .line 27
    .line 28
    const/16 v16, 0x7

    .line 29
    const/4 v12, 0x0

    .line 30
    .line 31
    const/16 v17, 0x4

    .line 32
    const/4 v13, 0x1

    .line 33
    .line 34
    .line 35
    packed-switch v4, :pswitch_data_0

    .line 36
    .line 37
    new-instance v0, Ljava/lang/AssertionError;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v4}, Ljava/lang/AssertionError;-><init>(I)V

    .line 41
    throw v0

    .line 42
    .line 43
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "JsonReader is closed"

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0

    .line 50
    .line 51
    .line 52
    :pswitch_1
    invoke-direct {v0, v12}, Lcbyn;->n(Z)I

    .line 53
    move-result v1

    .line 54
    .line 55
    if-ne v1, v3, :cond_0

    .line 56
    .line 57
    const/16 v13, 0x11

    .line 58
    .line 59
    goto/16 :goto_18

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-direct {v0}, Lcbyn;->A()V

    .line 63
    .line 64
    iget v1, v0, Lcbyn;->e:I

    .line 65
    add-int/2addr v1, v3

    .line 66
    .line 67
    iput v1, v0, Lcbyn;->e:I

    .line 68
    .line 69
    move/from16 v18, v3

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :pswitch_2
    iget v1, v0, Lcbyn;->b:I

    .line 74
    .line 75
    if-ne v1, v13, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v13}, Lcbyn;->n(Z)I

    .line 79
    .line 80
    iget v1, v0, Lcbyn;->e:I

    .line 81
    .line 82
    add-int/lit8 v2, v1, -0x1

    .line 83
    .line 84
    iput v2, v0, Lcbyn;->e:I

    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x4

    .line 87
    .line 88
    iget v2, v0, Lcbyn;->f:I

    .line 89
    .line 90
    if-le v1, v2, :cond_1

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v14}, Lcbyn;->G(I)Z

    .line 94
    move-result v1

    .line 95
    .line 96
    if-nez v1, :cond_1

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_1
    iget v1, v0, Lcbyn;->e:I

    .line 100
    .line 101
    iget-object v2, v0, Lcbyn;->d:[C

    .line 102
    .line 103
    move/from16 v18, v3

    .line 104
    .line 105
    aget-char v3, v2, v1

    .line 106
    .line 107
    const/16 v12, 0x29

    .line 108
    .line 109
    if-ne v3, v12, :cond_3

    .line 110
    .line 111
    add-int/lit8 v3, v1, 0x1

    .line 112
    .line 113
    aget-char v3, v2, v3

    .line 114
    .line 115
    if-ne v3, v9, :cond_3

    .line 116
    .line 117
    add-int/lit8 v3, v1, 0x2

    .line 118
    .line 119
    aget-char v3, v2, v3

    .line 120
    .line 121
    if-ne v3, v7, :cond_3

    .line 122
    .line 123
    add-int/lit8 v3, v1, 0x3

    .line 124
    .line 125
    aget-char v3, v2, v3

    .line 126
    .line 127
    if-ne v3, v8, :cond_3

    .line 128
    .line 129
    add-int/lit8 v3, v1, 0x4

    .line 130
    .line 131
    aget-char v2, v2, v3

    .line 132
    .line 133
    if-ne v2, v6, :cond_3

    .line 134
    add-int/2addr v1, v14

    .line 135
    .line 136
    iput v1, v0, Lcbyn;->e:I

    .line 137
    goto :goto_1

    .line 138
    .line 139
    :cond_2
    :goto_0
    move/from16 v18, v3

    .line 140
    .line 141
    :cond_3
    :goto_1
    iget-object v1, v0, Lcbyn;->m:[I

    .line 142
    .line 143
    iget v2, v0, Lcbyn;->n:I

    .line 144
    .line 145
    add-int/lit8 v2, v2, -0x1

    .line 146
    .line 147
    aput v16, v1, v2

    .line 148
    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :pswitch_3
    move/from16 v18, v3

    .line 152
    .line 153
    aput v14, v1, v2

    .line 154
    .line 155
    .line 156
    invoke-direct {v0, v13}, Lcbyn;->n(Z)I

    .line 157
    move-result v1

    .line 158
    .line 159
    const/16 v2, 0x3a

    .line 160
    .line 161
    if-eq v1, v2, :cond_11

    .line 162
    .line 163
    const/16 v2, 0x3d

    .line 164
    .line 165
    if-ne v1, v2, :cond_5

    .line 166
    .line 167
    .line 168
    invoke-direct {v0}, Lcbyn;->A()V

    .line 169
    .line 170
    iget v1, v0, Lcbyn;->e:I

    .line 171
    .line 172
    iget v2, v0, Lcbyn;->f:I

    .line 173
    .line 174
    if-lt v1, v2, :cond_4

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, v13}, Lcbyn;->G(I)Z

    .line 178
    move-result v1

    .line 179
    .line 180
    if-eqz v1, :cond_11

    .line 181
    .line 182
    :cond_4
    iget-object v1, v0, Lcbyn;->d:[C

    .line 183
    .line 184
    iget v2, v0, Lcbyn;->e:I

    .line 185
    .line 186
    aget-char v1, v1, v2

    .line 187
    .line 188
    const/16 v3, 0x3e

    .line 189
    .line 190
    if-ne v1, v3, :cond_11

    .line 191
    add-int/2addr v2, v13

    .line 192
    .line 193
    iput v2, v0, Lcbyn;->e:I

    .line 194
    .line 195
    goto/16 :goto_3

    .line 196
    .line 197
    :cond_5
    const-string v1, "Expected \':\'"

    .line 198
    .line 199
    .line 200
    invoke-direct {v0, v1}, Lcbyn;->q(Ljava/lang/String;)Lcbyp;

    .line 201
    move-result-object v0

    .line 202
    throw v0

    .line 203
    .line 204
    :pswitch_4
    move/from16 v18, v3

    .line 205
    .line 206
    aput v17, v1, v2

    .line 207
    .line 208
    if-ne v4, v14, :cond_9

    .line 209
    .line 210
    .line 211
    invoke-direct {v0, v13}, Lcbyn;->n(Z)I

    .line 212
    move-result v1

    .line 213
    .line 214
    if-eq v1, v11, :cond_8

    .line 215
    .line 216
    if-eq v1, v10, :cond_7

    .line 217
    .line 218
    if-ne v1, v7, :cond_6

    .line 219
    :goto_2
    move v13, v15

    .line 220
    .line 221
    goto/16 :goto_18

    .line 222
    .line 223
    :cond_6
    const-string v1, "Unterminated object"

    .line 224
    .line 225
    .line 226
    invoke-direct {v0, v1}, Lcbyn;->q(Ljava/lang/String;)Lcbyp;

    .line 227
    move-result-object v0

    .line 228
    throw v0

    .line 229
    .line 230
    .line 231
    :cond_7
    invoke-direct {v0}, Lcbyn;->A()V

    .line 232
    :cond_8
    move v4, v14

    .line 233
    .line 234
    .line 235
    :cond_9
    invoke-direct {v0, v13}, Lcbyn;->n(Z)I

    .line 236
    move-result v1

    .line 237
    .line 238
    if-eq v1, v5, :cond_e

    .line 239
    .line 240
    if-eq v1, v8, :cond_d

    .line 241
    .line 242
    const-string v2, "Expected name"

    .line 243
    .line 244
    if-eq v1, v7, :cond_b

    .line 245
    .line 246
    .line 247
    invoke-direct {v0}, Lcbyn;->A()V

    .line 248
    .line 249
    iget v3, v0, Lcbyn;->e:I

    .line 250
    .line 251
    add-int/lit8 v3, v3, -0x1

    .line 252
    .line 253
    iput v3, v0, Lcbyn;->e:I

    .line 254
    int-to-char v1, v1

    .line 255
    .line 256
    .line 257
    invoke-direct {v0, v1}, Lcbyn;->H(C)Z

    .line 258
    move-result v1

    .line 259
    .line 260
    if-eqz v1, :cond_a

    .line 261
    .line 262
    const/16 v13, 0xe

    .line 263
    .line 264
    goto/16 :goto_18

    .line 265
    .line 266
    .line 267
    :cond_a
    invoke-direct {v0, v2}, Lcbyn;->q(Ljava/lang/String;)Lcbyp;

    .line 268
    move-result-object v0

    .line 269
    throw v0

    .line 270
    .line 271
    :cond_b
    if-eq v4, v14, :cond_c

    .line 272
    goto :goto_2

    .line 273
    .line 274
    .line 275
    :cond_c
    invoke-direct {v0, v2}, Lcbyn;->q(Ljava/lang/String;)Lcbyp;

    .line 276
    move-result-object v0

    .line 277
    throw v0

    .line 278
    .line 279
    .line 280
    :cond_d
    invoke-direct {v0}, Lcbyn;->A()V

    .line 281
    .line 282
    const/16 v1, 0xc

    .line 283
    .line 284
    iput v1, v0, Lcbyn;->a:I

    .line 285
    return v1

    .line 286
    .line 287
    :cond_e
    const/16 v13, 0xd

    .line 288
    .line 289
    goto/16 :goto_18

    .line 290
    .line 291
    :pswitch_5
    move/from16 v18, v3

    .line 292
    .line 293
    .line 294
    invoke-direct {v0, v13}, Lcbyn;->n(Z)I

    .line 295
    move-result v1

    .line 296
    .line 297
    if-eq v1, v11, :cond_11

    .line 298
    .line 299
    if-eq v1, v10, :cond_10

    .line 300
    .line 301
    if-ne v1, v9, :cond_f

    .line 302
    .line 303
    move/from16 v13, v17

    .line 304
    .line 305
    goto/16 :goto_18

    .line 306
    .line 307
    :cond_f
    const-string v1, "Unterminated array"

    .line 308
    .line 309
    .line 310
    invoke-direct {v0, v1}, Lcbyn;->q(Ljava/lang/String;)Lcbyp;

    .line 311
    move-result-object v0

    .line 312
    throw v0

    .line 313
    .line 314
    .line 315
    :cond_10
    invoke-direct {v0}, Lcbyn;->A()V

    .line 316
    goto :goto_3

    .line 317
    .line 318
    :pswitch_6
    move/from16 v18, v3

    .line 319
    .line 320
    aput v15, v1, v2

    .line 321
    .line 322
    .line 323
    :cond_11
    :goto_3
    invoke-direct {v0, v13}, Lcbyn;->n(Z)I

    .line 324
    move-result v1

    .line 325
    .line 326
    if-eq v1, v5, :cond_41

    .line 327
    .line 328
    if-eq v1, v8, :cond_40

    .line 329
    .line 330
    if-eq v1, v11, :cond_3d

    .line 331
    .line 332
    if-eq v1, v10, :cond_3d

    .line 333
    .line 334
    const/16 v2, 0x5b

    .line 335
    const/4 v3, 0x3

    .line 336
    .line 337
    if-eq v1, v2, :cond_3c

    .line 338
    .line 339
    if-eq v1, v9, :cond_3b

    .line 340
    .line 341
    const/16 v2, 0x7b

    .line 342
    .line 343
    if-eq v1, v2, :cond_42

    .line 344
    .line 345
    iget v1, v0, Lcbyn;->e:I

    .line 346
    .line 347
    add-int/lit8 v1, v1, -0x1

    .line 348
    .line 349
    iput v1, v0, Lcbyn;->e:I

    .line 350
    .line 351
    iget-object v2, v0, Lcbyn;->d:[C

    .line 352
    .line 353
    aget-char v1, v2, v1

    .line 354
    .line 355
    const/16 v4, 0x46

    .line 356
    const/4 v5, 0x6

    .line 357
    .line 358
    if-eq v1, v4, :cond_15

    .line 359
    .line 360
    const/16 v4, 0x4e

    .line 361
    .line 362
    if-eq v1, v4, :cond_14

    .line 363
    .line 364
    const/16 v4, 0x54

    .line 365
    .line 366
    if-eq v1, v4, :cond_13

    .line 367
    .line 368
    const/16 v4, 0x66

    .line 369
    .line 370
    if-eq v1, v4, :cond_15

    .line 371
    .line 372
    const/16 v4, 0x6e

    .line 373
    .line 374
    if-eq v1, v4, :cond_14

    .line 375
    .line 376
    const/16 v4, 0x74

    .line 377
    .line 378
    if-eq v1, v4, :cond_13

    .line 379
    :cond_12
    :goto_4
    const/4 v7, 0x0

    .line 380
    goto :goto_7

    .line 381
    .line 382
    :cond_13
    const-string v1, "TRUE"

    .line 383
    .line 384
    const-string v4, "true"

    .line 385
    move v7, v14

    .line 386
    goto :goto_5

    .line 387
    .line 388
    :cond_14
    const-string v1, "NULL"

    .line 389
    .line 390
    const-string v4, "null"

    .line 391
    .line 392
    move/from16 v7, v16

    .line 393
    goto :goto_5

    .line 394
    .line 395
    :cond_15
    const-string v1, "FALSE"

    .line 396
    .line 397
    const-string v4, "false"

    .line 398
    move v7, v5

    .line 399
    :goto_5
    const/4 v8, 0x0

    .line 400
    .line 401
    .line 402
    :goto_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 403
    move-result v9

    .line 404
    .line 405
    iget v10, v0, Lcbyn;->e:I

    .line 406
    .line 407
    if-ge v8, v9, :cond_18

    .line 408
    add-int/2addr v10, v8

    .line 409
    .line 410
    iget v9, v0, Lcbyn;->f:I

    .line 411
    .line 412
    if-lt v10, v9, :cond_16

    .line 413
    .line 414
    add-int/lit8 v9, v8, 0x1

    .line 415
    .line 416
    .line 417
    invoke-direct {v0, v9}, Lcbyn;->G(I)Z

    .line 418
    move-result v9

    .line 419
    .line 420
    if-nez v9, :cond_16

    .line 421
    goto :goto_4

    .line 422
    .line 423
    :cond_16
    iget v9, v0, Lcbyn;->e:I

    .line 424
    add-int/2addr v9, v8

    .line 425
    .line 426
    aget-char v9, v2, v9

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 430
    move-result v10

    .line 431
    .line 432
    if-eq v9, v10, :cond_17

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 436
    move-result v10

    .line 437
    .line 438
    if-ne v9, v10, :cond_12

    .line 439
    .line 440
    :cond_17
    add-int/lit8 v8, v8, 0x1

    .line 441
    goto :goto_6

    .line 442
    :cond_18
    add-int/2addr v10, v9

    .line 443
    .line 444
    iget v1, v0, Lcbyn;->f:I

    .line 445
    .line 446
    if-lt v10, v1, :cond_19

    .line 447
    .line 448
    add-int/lit8 v1, v9, 0x1

    .line 449
    .line 450
    .line 451
    invoke-direct {v0, v1}, Lcbyn;->G(I)Z

    .line 452
    move-result v1

    .line 453
    .line 454
    if-eqz v1, :cond_1a

    .line 455
    .line 456
    :cond_19
    iget v1, v0, Lcbyn;->e:I

    .line 457
    add-int/2addr v1, v9

    .line 458
    .line 459
    aget-char v1, v2, v1

    .line 460
    .line 461
    .line 462
    invoke-direct {v0, v1}, Lcbyn;->H(C)Z

    .line 463
    move-result v1

    .line 464
    .line 465
    if-eqz v1, :cond_1a

    .line 466
    goto :goto_4

    .line 467
    .line 468
    :cond_1a
    iget v1, v0, Lcbyn;->e:I

    .line 469
    add-int/2addr v1, v9

    .line 470
    .line 471
    iput v1, v0, Lcbyn;->e:I

    .line 472
    .line 473
    iput v7, v0, Lcbyn;->a:I

    .line 474
    .line 475
    :goto_7
    if-nez v7, :cond_3a

    .line 476
    .line 477
    iget v1, v0, Lcbyn;->e:I

    .line 478
    .line 479
    iget v4, v0, Lcbyn;->f:I

    .line 480
    .line 481
    move/from16 v18, v13

    .line 482
    const/4 v9, 0x0

    .line 483
    .line 484
    const-wide/16 v10, 0x0

    .line 485
    const/4 v12, 0x0

    .line 486
    .line 487
    const/16 v19, 0x0

    .line 488
    .line 489
    const-wide/16 v20, 0x0

    .line 490
    .line 491
    :goto_8
    add-int v7, v1, v9

    .line 492
    .line 493
    if-ne v7, v4, :cond_1e

    .line 494
    .line 495
    const/16 v1, 0x400

    .line 496
    .line 497
    if-ne v9, v1, :cond_1c

    .line 498
    :cond_1b
    :goto_9
    const/4 v12, 0x0

    .line 499
    .line 500
    goto/16 :goto_16

    .line 501
    .line 502
    :cond_1c
    add-int/lit8 v1, v9, 0x1

    .line 503
    .line 504
    .line 505
    invoke-direct {v0, v1}, Lcbyn;->G(I)Z

    .line 506
    move-result v1

    .line 507
    .line 508
    if-nez v1, :cond_1d

    .line 509
    .line 510
    goto/16 :goto_10

    .line 511
    .line 512
    :cond_1d
    iget v1, v0, Lcbyn;->e:I

    .line 513
    .line 514
    iget v4, v0, Lcbyn;->f:I

    .line 515
    .line 516
    :cond_1e
    add-int v7, v1, v9

    .line 517
    .line 518
    aget-char v7, v2, v7

    .line 519
    .line 520
    const/16 v8, 0x2b

    .line 521
    .line 522
    if-eq v7, v8, :cond_37

    .line 523
    .line 524
    const/16 v8, 0x45

    .line 525
    .line 526
    if-eq v7, v8, :cond_35

    .line 527
    .line 528
    const/16 v8, 0x65

    .line 529
    .line 530
    if-eq v7, v8, :cond_35

    .line 531
    .line 532
    const/16 v8, 0x2d

    .line 533
    .line 534
    if-eq v7, v8, :cond_33

    .line 535
    .line 536
    const/16 v8, 0x2e

    .line 537
    .line 538
    if-eq v7, v8, :cond_32

    .line 539
    .line 540
    const/16 v8, 0x30

    .line 541
    .line 542
    if-lt v7, v8, :cond_2a

    .line 543
    .line 544
    const/16 v8, 0x39

    .line 545
    .line 546
    if-le v7, v8, :cond_1f

    .line 547
    goto :goto_f

    .line 548
    .line 549
    :cond_1f
    if-eq v12, v13, :cond_28

    .line 550
    .line 551
    if-nez v12, :cond_20

    .line 552
    goto :goto_d

    .line 553
    .line 554
    :cond_20
    if-ne v12, v15, :cond_25

    .line 555
    .line 556
    if-eqz v18, :cond_22

    .line 557
    .line 558
    cmp-long v8, v10, v20

    .line 559
    .line 560
    if-nez v8, :cond_21

    .line 561
    goto :goto_9

    .line 562
    :cond_21
    move v8, v13

    .line 563
    goto :goto_a

    .line 564
    :cond_22
    const/4 v8, 0x0

    .line 565
    .line 566
    :goto_a
    add-int/lit8 v7, v7, -0x30

    .line 567
    .line 568
    const-wide/16 v22, 0xa

    .line 569
    .line 570
    mul-long v22, v22, v10

    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    const-wide v24, -0xcccccccccccccccL

    .line 576
    .line 577
    cmp-long v10, v10, v24

    .line 578
    int-to-long v6, v7

    .line 579
    .line 580
    sub-long v6, v22, v6

    .line 581
    .line 582
    if-gtz v10, :cond_24

    .line 583
    .line 584
    if-nez v10, :cond_23

    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    const-wide v10, -0xcccccccccccccccL

    .line 590
    .line 591
    cmp-long v10, v6, v10

    .line 592
    .line 593
    if-gez v10, :cond_23

    .line 594
    goto :goto_b

    .line 595
    :cond_23
    const/4 v10, 0x0

    .line 596
    goto :goto_c

    .line 597
    :cond_24
    :goto_b
    move v10, v13

    .line 598
    .line 599
    :goto_c
    and-int v18, v8, v10

    .line 600
    move-wide v10, v6

    .line 601
    goto :goto_e

    .line 602
    .line 603
    :cond_25
    if-ne v12, v3, :cond_26

    .line 604
    .line 605
    move/from16 v6, v17

    .line 606
    move v12, v6

    .line 607
    .line 608
    goto/16 :goto_15

    .line 609
    .line 610
    :cond_26
    if-eq v12, v14, :cond_27

    .line 611
    .line 612
    if-ne v12, v5, :cond_29

    .line 613
    .line 614
    :cond_27
    move/from16 v12, v16

    .line 615
    goto :goto_e

    .line 616
    .line 617
    :cond_28
    :goto_d
    add-int/lit8 v7, v7, -0x30

    .line 618
    neg-int v6, v7

    .line 619
    int-to-long v10, v6

    .line 620
    move v12, v15

    .line 621
    .line 622
    :cond_29
    :goto_e
    move/from16 v6, v17

    .line 623
    .line 624
    goto/16 :goto_15

    .line 625
    .line 626
    .line 627
    :cond_2a
    :goto_f
    invoke-direct {v0, v7}, Lcbyn;->H(C)Z

    .line 628
    move-result v1

    .line 629
    .line 630
    if-eqz v1, :cond_2b

    .line 631
    .line 632
    goto/16 :goto_9

    .line 633
    .line 634
    :cond_2b
    :goto_10
    if-ne v12, v15, :cond_30

    .line 635
    .line 636
    if-eqz v18, :cond_2f

    .line 637
    .line 638
    const-wide/high16 v3, -0x8000000000000000L

    .line 639
    .line 640
    cmp-long v1, v10, v3

    .line 641
    .line 642
    if-nez v1, :cond_2c

    .line 643
    .line 644
    if-eqz v19, :cond_2f

    .line 645
    goto :goto_11

    .line 646
    .line 647
    :cond_2c
    move/from16 v13, v19

    .line 648
    .line 649
    :goto_11
    cmp-long v1, v10, v20

    .line 650
    .line 651
    if-nez v1, :cond_2d

    .line 652
    .line 653
    if-nez v13, :cond_2f

    .line 654
    goto :goto_12

    .line 655
    .line 656
    :cond_2d
    if-eqz v13, :cond_2e

    .line 657
    goto :goto_13

    .line 658
    :cond_2e
    :goto_12
    neg-long v10, v10

    .line 659
    .line 660
    :goto_13
    iput-wide v10, v0, Lcbyn;->j:J

    .line 661
    .line 662
    iget v1, v0, Lcbyn;->e:I

    .line 663
    add-int/2addr v1, v9

    .line 664
    .line 665
    iput v1, v0, Lcbyn;->e:I

    .line 666
    .line 667
    const/16 v1, 0xf

    .line 668
    .line 669
    iput v1, v0, Lcbyn;->a:I

    .line 670
    .line 671
    const/16 v12, 0xf

    .line 672
    goto :goto_16

    .line 673
    :cond_2f
    move v12, v15

    .line 674
    .line 675
    :cond_30
    if-eq v12, v15, :cond_31

    .line 676
    .line 677
    move/from16 v1, v17

    .line 678
    .line 679
    if-eq v12, v1, :cond_31

    .line 680
    .line 681
    move/from16 v1, v16

    .line 682
    .line 683
    if-ne v12, v1, :cond_1b

    .line 684
    .line 685
    :cond_31
    iput v9, v0, Lcbyn;->k:I

    .line 686
    .line 687
    const/16 v12, 0x10

    .line 688
    .line 689
    iput v12, v0, Lcbyn;->a:I

    .line 690
    goto :goto_16

    .line 691
    .line 692
    :cond_32
    if-ne v12, v15, :cond_1b

    .line 693
    move v12, v3

    .line 694
    goto :goto_14

    .line 695
    .line 696
    :cond_33
    if-nez v12, :cond_34

    .line 697
    move v12, v13

    .line 698
    .line 699
    move/from16 v19, v12

    .line 700
    :goto_14
    const/4 v6, 0x4

    .line 701
    goto :goto_15

    .line 702
    .line 703
    :cond_34
    if-ne v12, v14, :cond_1b

    .line 704
    move v12, v5

    .line 705
    goto :goto_14

    .line 706
    :cond_35
    const/4 v6, 0x4

    .line 707
    .line 708
    if-eq v12, v15, :cond_36

    .line 709
    .line 710
    if-ne v12, v6, :cond_1b

    .line 711
    :cond_36
    move v12, v14

    .line 712
    goto :goto_15

    .line 713
    .line 714
    :cond_37
    move/from16 v6, v17

    .line 715
    .line 716
    if-ne v12, v14, :cond_1b

    .line 717
    move v12, v5

    .line 718
    .line 719
    :goto_15
    add-int/lit8 v9, v9, 0x1

    .line 720
    .line 721
    move/from16 v17, v6

    .line 722
    .line 723
    const/16 v6, 0xa

    .line 724
    .line 725
    const/16 v16, 0x7

    .line 726
    .line 727
    goto/16 :goto_8

    .line 728
    .line 729
    :goto_16
    if-eqz v12, :cond_38

    .line 730
    return v12

    .line 731
    .line 732
    :cond_38
    iget v1, v0, Lcbyn;->e:I

    .line 733
    .line 734
    aget-char v1, v2, v1

    .line 735
    .line 736
    .line 737
    invoke-direct {v0, v1}, Lcbyn;->H(C)Z

    .line 738
    move-result v1

    .line 739
    .line 740
    if-eqz v1, :cond_39

    .line 741
    .line 742
    .line 743
    invoke-direct {v0}, Lcbyn;->A()V

    .line 744
    .line 745
    const/16 v1, 0xa

    .line 746
    .line 747
    iput v1, v0, Lcbyn;->a:I

    .line 748
    return v1

    .line 749
    .line 750
    :cond_39
    const-string v1, "Expected value"

    .line 751
    .line 752
    .line 753
    invoke-direct {v0, v1}, Lcbyn;->q(Ljava/lang/String;)Lcbyp;

    .line 754
    move-result-object v0

    .line 755
    throw v0

    .line 756
    :cond_3a
    return v7

    .line 757
    .line 758
    :cond_3b
    move/from16 v6, v17

    .line 759
    .line 760
    if-ne v4, v13, :cond_3d

    .line 761
    move v13, v6

    .line 762
    goto :goto_18

    .line 763
    :cond_3c
    move v13, v3

    .line 764
    goto :goto_18

    .line 765
    .line 766
    :cond_3d
    if-eq v4, v13, :cond_3f

    .line 767
    .line 768
    if-ne v4, v15, :cond_3e

    .line 769
    goto :goto_17

    .line 770
    .line 771
    :cond_3e
    const-string v1, "Unexpected value"

    .line 772
    .line 773
    .line 774
    invoke-direct {v0, v1}, Lcbyn;->q(Ljava/lang/String;)Lcbyp;

    .line 775
    move-result-object v0

    .line 776
    throw v0

    .line 777
    .line 778
    .line 779
    :cond_3f
    :goto_17
    invoke-direct {v0}, Lcbyn;->A()V

    .line 780
    .line 781
    iget v1, v0, Lcbyn;->e:I

    .line 782
    .line 783
    add-int/lit8 v1, v1, -0x1

    .line 784
    .line 785
    iput v1, v0, Lcbyn;->e:I

    .line 786
    const/4 v1, 0x7

    .line 787
    .line 788
    iput v1, v0, Lcbyn;->a:I

    .line 789
    return v1

    .line 790
    .line 791
    .line 792
    :cond_40
    invoke-direct {v0}, Lcbyn;->A()V

    .line 793
    .line 794
    const/16 v1, 0x8

    .line 795
    .line 796
    iput v1, v0, Lcbyn;->a:I

    .line 797
    return v1

    .line 798
    .line 799
    :cond_41
    const/16 v13, 0x9

    .line 800
    .line 801
    :cond_42
    :goto_18
    iput v13, v0, Lcbyn;->a:I

    .line 802
    return v13

    .line 803
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcbyn;->s()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcbyn;->s()I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, La;->aW(I)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcbyn;->w()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "Expected "

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p1, " but was "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string p0, "\nSee "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const/16 p0, 0x9

    .line 47
    .line 48
    if-ne v0, p0, :cond_0

    .line 49
    .line 50
    const-string p0, "adapter-not-null-safe"

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    const-string p0, "unexpected-json-structure"

    .line 54
    .line 55
    :goto_0
    const-string p1, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    return-object v1
.end method

.method public w()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcbyn;->h:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iget v1, p0, Lcbyn;->e:I

    .line 7
    .line 8
    iget v2, p0, Lcbyn;->i:I

    .line 9
    sub-int/2addr v1, v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcbyn;->e()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, " at line "

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, " column "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, " path "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final x(I)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcbyn;->b:I

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public final y(Z)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "$"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    :goto_0
    iget v2, p0, Lcbyn;->n:I

    .line 11
    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    iget-object v3, p0, Lcbyn;->m:[I

    .line 15
    .line 16
    aget v3, v3, v1

    .line 17
    .line 18
    .line 19
    packed-switch v3, :pswitch_data_0

    .line 20
    .line 21
    new-instance p0, Ljava/lang/AssertionError;

    .line 22
    .line 23
    const-string p1, "Unknown scope value: "

    .line 24
    .line 25
    .line 26
    invoke-static {v3, p1}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 31
    throw p0

    .line 32
    .line 33
    :pswitch_0
    const/16 v2, 0x2e

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    iget-object v2, p0, Lcbyn;->o:[Ljava/lang/String;

    .line 39
    .line 40
    aget-object v2, v2, v1

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :pswitch_1
    iget-object v3, p0, Lcbyn;->p:[I

    .line 49
    .line 50
    aget v3, v3, v1

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    if-lez v3, :cond_0

    .line 55
    .line 56
    add-int/lit8 v2, v2, -0x1

    .line 57
    .line 58
    if-ne v1, v2, :cond_0

    .line 59
    .line 60
    add-int/lit8 v3, v3, -0x1

    .line 61
    .line 62
    :cond_0
    const/16 v2, 0x5b

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const/16 v2, 0x5d

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    :cond_1
    :goto_1
    :pswitch_2
    add-int/lit8 v1, v1, 0x1

    .line 76
    goto :goto_0

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
