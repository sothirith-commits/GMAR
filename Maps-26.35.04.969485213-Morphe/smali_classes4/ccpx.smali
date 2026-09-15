.class public Lccpx;
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

.field private g:I

.field private h:I

.field private i:J

.field private j:I

.field private k:Ljava/lang/String;

.field private l:[I

.field private m:I

.field private n:[Ljava/lang/String;

.field private o:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcaip;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcaip;->a:Lcaip;

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
    iput v0, p0, Lccpx;->b:I

    .line 7
    .line 8
    const/16 v0, 0x400

    .line 9
    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    iput-object v0, p0, Lccpx;->d:[C

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput v0, p0, Lccpx;->e:I

    .line 16
    .line 17
    iput v0, p0, Lccpx;->f:I

    .line 18
    .line 19
    iput v0, p0, Lccpx;->g:I

    .line 20
    .line 21
    iput v0, p0, Lccpx;->h:I

    .line 22
    .line 23
    iput v0, p0, Lccpx;->a:I

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    new-array v2, v1, [I

    .line 28
    .line 29
    iput-object v2, p0, Lccpx;->l:[I

    .line 30
    const/4 v3, 0x1

    .line 31
    .line 32
    iput v3, p0, Lccpx;->m:I

    .line 33
    const/4 v3, 0x6

    .line 34
    .line 35
    aput v3, v2, v0

    .line 36
    .line 37
    new-array v0, v1, [Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lccpx;->n:[Ljava/lang/String;

    .line 40
    .line 41
    new-array v0, v1, [I

    .line 42
    .line 43
    iput-object v0, p0, Lccpx;->o:[I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    iput-object p1, p0, Lccpx;->c:Ljava/io/Reader;

    .line 49
    return-void
.end method

.method private final A()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lccpx;->b:I

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
    invoke-direct {p0, v0}, Lccpx;->q(Ljava/lang/String;)Lccpz;

    .line 12
    move-result-object p0

    .line 13
    throw p0
.end method

.method private final B(I)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lccpx;->m:I

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
    iget-object v1, p0, Lccpx;->l:[I

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
    iput-object v1, p0, Lccpx;->l:[I

    .line 21
    .line 22
    iget-object v1, p0, Lccpx;->o:[I

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iput-object v1, p0, Lccpx;->o:[I

    .line 29
    .line 30
    iget-object v1, p0, Lccpx;->n:[Ljava/lang/String;

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
    iput-object v0, p0, Lccpx;->n:[Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lccpx;->l:[I

    .line 41
    .line 42
    iget v1, p0, Lccpx;->m:I

    .line 43
    .line 44
    add-int/lit8 v2, v1, 0x1

    .line 45
    .line 46
    iput v2, p0, Lccpx;->m:I

    .line 47
    .line 48
    aput p1, v0, v1

    .line 49
    return-void

    .line 50
    .line 51
    :cond_1
    new-instance p1, Lccpz;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lccpx;->w()Ljava/lang/String;

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
    invoke-direct {p1, p0}, Lccpz;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1
.end method

.method private final C(C)V
    .locals 5

    .line 1
    .line 2
    :goto_0
    iget v0, p0, Lccpx;->e:I

    .line 3
    .line 4
    iget v1, p0, Lccpx;->f:I

    .line 5
    :goto_1
    const/4 v2, 0x1

    .line 6
    .line 7
    if-ge v0, v1, :cond_3

    .line 8
    .line 9
    iget-object v3, p0, Lccpx;->d:[C

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
    iput v4, p0, Lccpx;->e:I

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
    iput v4, p0, Lccpx;->e:I

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lccpx;->d()C

    .line 28
    .line 29
    iget v0, p0, Lccpx;->e:I

    .line 30
    .line 31
    iget v1, p0, Lccpx;->f:I

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
    iget v0, p0, Lccpx;->g:I

    .line 39
    add-int/2addr v0, v2

    .line 40
    .line 41
    iput v0, p0, Lccpx;->g:I

    .line 42
    .line 43
    iput v4, p0, Lccpx;->h:I

    .line 44
    :cond_2
    move v0, v4

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_3
    iput v0, p0, Lccpx;->e:I

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v2}, Lccpx;->G(I)Z

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
    invoke-direct {p0, p1}, Lccpx;->q(Ljava/lang/String;)Lccpz;

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
    iget v0, p0, Lccpx;->e:I

    .line 3
    .line 4
    iget v1, p0, Lccpx;->f:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v2}, Lccpx;->G(I)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lccpx;->d:[C

    .line 16
    .line 17
    iget v1, p0, Lccpx;->e:I

    .line 18
    .line 19
    add-int/lit8 v3, v1, 0x1

    .line 20
    .line 21
    iput v3, p0, Lccpx;->e:I

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
    iget v0, p0, Lccpx;->g:I

    .line 30
    add-int/2addr v0, v2

    .line 31
    .line 32
    iput v0, p0, Lccpx;->g:I

    .line 33
    .line 34
    iput v3, p0, Lccpx;->h:I

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
    iget v2, p0, Lccpx;->e:I

    .line 5
    add-int/2addr v2, v1

    .line 6
    .line 7
    iget v3, p0, Lccpx;->f:I

    .line 8
    .line 9
    if-ge v2, v3, :cond_2

    .line 10
    .line 11
    iget-object v3, p0, Lccpx;->d:[C

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
    invoke-direct {p0}, Lccpx;->A()V

    .line 75
    .line 76
    :cond_1
    :pswitch_1
    iget v0, p0, Lccpx;->e:I

    .line 77
    add-int/2addr v0, v1

    .line 78
    .line 79
    iput v0, p0, Lccpx;->e:I

    .line 80
    return-void

    .line 81
    .line 82
    :cond_2
    iput v2, p0, Lccpx;->e:I

    .line 83
    const/4 v1, 0x1

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v1}, Lccpx;->G(I)Z

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
    invoke-static {p1}, Lccnr;->q(Ljava/lang/String;)Z

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
    invoke-direct {p0, p1}, Lccpx;->q(Ljava/lang/String;)Lccpz;

    .line 21
    move-result-object p0

    .line 22
    throw p0
.end method

.method private final G(I)Z
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lccpx;->h:I

    .line 3
    .line 4
    iget v1, p0, Lccpx;->e:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    .line 7
    iput v0, p0, Lccpx;->h:I

    .line 8
    .line 9
    iget-object v0, p0, Lccpx;->d:[C

    .line 10
    .line 11
    iget v2, p0, Lccpx;->f:I

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-eq v2, v1, :cond_0

    .line 15
    sub-int/2addr v2, v1

    .line 16
    .line 17
    iput v2, p0, Lccpx;->f:I

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iput v3, p0, Lccpx;->f:I

    .line 24
    .line 25
    :goto_0
    iput v3, p0, Lccpx;->e:I

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lccpx;->c:Ljava/io/Reader;

    .line 28
    .line 29
    iget v2, p0, Lccpx;->f:I

    .line 30
    .line 31
    rsub-int v4, v2, 0x400

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0, v2, v4}, Ljava/io/Reader;->read([CII)I

    .line 35
    move-result v1

    .line 36
    const/4 v2, -0x1

    .line 37
    .line 38
    if-eq v1, v2, :cond_3

    .line 39
    .line 40
    iget v2, p0, Lccpx;->f:I

    .line 41
    add-int/2addr v2, v1

    .line 42
    .line 43
    iput v2, p0, Lccpx;->f:I

    .line 44
    .line 45
    iget v1, p0, Lccpx;->g:I

    .line 46
    const/4 v4, 0x1

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    iget v1, p0, Lccpx;->h:I

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    if-lez v2, :cond_2

    .line 55
    .line 56
    aget-char v1, v0, v3

    .line 57
    .line 58
    .line 59
    const v5, 0xfeff

    .line 60
    .line 61
    if-ne v1, v5, :cond_2

    .line 62
    .line 63
    iget v1, p0, Lccpx;->e:I

    .line 64
    add-int/2addr v1, v4

    .line 65
    .line 66
    iput v1, p0, Lccpx;->e:I

    .line 67
    .line 68
    iput v4, p0, Lccpx;->h:I

    .line 69
    .line 70
    add-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    :cond_2
    if-lt v2, p1, :cond_1

    .line 73
    return v4

    .line 74
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
    invoke-direct {p0}, Lccpx;->A()V

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
    iget v0, p0, Lccpx;->e:I

    .line 3
    .line 4
    iget v1, p0, Lccpx;->f:I

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
    invoke-direct {p0, v3}, Lccpx;->G(I)Z

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
    invoke-direct {p0, v2}, Lccpx;->q(Ljava/lang/String;)Lccpz;

    .line 20
    move-result-object p0

    .line 21
    throw p0

    .line 22
    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lccpx;->d:[C

    .line 24
    .line 25
    iget v1, p0, Lccpx;->e:I

    .line 26
    .line 27
    add-int/lit8 v4, v1, 0x1

    .line 28
    .line 29
    iput v4, p0, Lccpx;->e:I

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
    iget v4, p0, Lccpx;->f:I

    .line 80
    const/4 v5, 0x4

    .line 81
    .line 82
    if-le v1, v4, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v5}, Lccpx;->G(I)Z

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
    invoke-direct {p0, v2}, Lccpx;->q(Ljava/lang/String;)Lccpz;

    .line 93
    move-result-object p0

    .line 94
    throw p0

    .line 95
    .line 96
    :cond_3
    :goto_1
    iget v1, p0, Lccpx;->e:I

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
    iget v2, p0, Lccpx;->e:I

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
    invoke-direct {p0, v0}, Lccpx;->q(Ljava/lang/String;)Lccpz;

    .line 157
    move-result-object p0

    .line 158
    throw p0

    .line 159
    .line 160
    :cond_7
    iget v0, p0, Lccpx;->e:I

    .line 161
    add-int/2addr v0, v5

    .line 162
    .line 163
    iput v0, p0, Lccpx;->e:I

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
    invoke-direct {p0, v0}, Lccpx;->q(Ljava/lang/String;)Lccpz;

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
    iget v0, p0, Lccpx;->g:I

    .line 189
    add-int/2addr v0, v3

    .line 190
    .line 191
    iput v0, p0, Lccpx;->g:I

    .line 192
    .line 193
    iput v4, p0, Lccpx;->h:I

    .line 194
    return v5
.end method

.method private final n(Z)I
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lccpx;->e:I

    .line 3
    .line 4
    iget v1, p0, Lccpx;->f:I

    .line 5
    :goto_0
    const/4 v2, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    iput v0, p0, Lccpx;->e:I

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v2}, Lccpx;->G(I)Z

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
    invoke-virtual {p0}, Lccpx;->w()Ljava/lang/String;

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
    iget v0, p0, Lccpx;->e:I

    .line 38
    .line 39
    iget v1, p0, Lccpx;->f:I

    .line 40
    .line 41
    :cond_2
    iget-object v3, p0, Lccpx;->d:[C

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
    iget v0, p0, Lccpx;->g:I

    .line 52
    add-int/2addr v0, v2

    .line 53
    .line 54
    iput v0, p0, Lccpx;->g:I

    .line 55
    .line 56
    iput v4, p0, Lccpx;->h:I

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
    iput v4, p0, Lccpx;->e:I

    .line 79
    const/4 v5, 0x2

    .line 80
    .line 81
    if-ne v4, v1, :cond_5

    .line 82
    .line 83
    iput v0, p0, Lccpx;->e:I

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v5}, Lccpx;->G(I)Z

    .line 87
    move-result v0

    .line 88
    .line 89
    iget v1, p0, Lccpx;->e:I

    .line 90
    add-int/2addr v1, v2

    .line 91
    .line 92
    iput v1, p0, Lccpx;->e:I

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    return v7

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-direct {p0}, Lccpx;->A()V

    .line 99
    .line 100
    iget v0, p0, Lccpx;->e:I

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
    iput v0, p0, Lccpx;->e:I

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lccpx;->D()V

    .line 117
    .line 118
    iget v0, p0, Lccpx;->e:I

    .line 119
    .line 120
    iget v1, p0, Lccpx;->f:I

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    iput v0, p0, Lccpx;->e:I

    .line 126
    .line 127
    :goto_1
    iget v0, p0, Lccpx;->e:I

    .line 128
    add-int/2addr v0, v5

    .line 129
    .line 130
    iget v1, p0, Lccpx;->f:I

    .line 131
    .line 132
    if-le v0, v1, :cond_9

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v5}, Lccpx;->G(I)Z

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
    invoke-direct {p0, p1}, Lccpx;->q(Ljava/lang/String;)Lccpz;

    .line 145
    move-result-object p0

    .line 146
    throw p0

    .line 147
    .line 148
    :cond_9
    :goto_2
    iget v0, p0, Lccpx;->e:I

    .line 149
    .line 150
    aget-char v1, v3, v0

    .line 151
    .line 152
    if-ne v1, v6, :cond_a

    .line 153
    .line 154
    iget v1, p0, Lccpx;->g:I

    .line 155
    add-int/2addr v1, v2

    .line 156
    .line 157
    iput v1, p0, Lccpx;->g:I

    .line 158
    .line 159
    add-int/lit8 v1, v0, 0x1

    .line 160
    .line 161
    iput v1, p0, Lccpx;->h:I

    .line 162
    goto :goto_4

    .line 163
    :cond_a
    const/4 v0, 0x0

    .line 164
    .line 165
    :goto_3
    iget v1, p0, Lccpx;->e:I

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
    iput v0, p0, Lccpx;->e:I

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
    iget v1, p0, Lccpx;->f:I

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
    iput v4, p0, Lccpx;->e:I

    .line 200
    .line 201
    .line 202
    invoke-direct {p0}, Lccpx;->A()V

    .line 203
    .line 204
    .line 205
    invoke-direct {p0}, Lccpx;->D()V

    .line 206
    .line 207
    iget v0, p0, Lccpx;->e:I

    .line 208
    .line 209
    iget v1, p0, Lccpx;->f:I

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_e
    iput v4, p0, Lccpx;->e:I

    .line 214
    return v5

    .line 215
    :cond_f
    :goto_5
    move v0, v4

    .line 216
    goto/16 :goto_0
.end method

.method private final q(Ljava/lang/String;)Lccpz;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lccpz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lccpx;->w()Ljava/lang/String;

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
    invoke-direct {v0, p0}, Lccpz;-><init>(Ljava/lang/String;)V

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
    iget v1, p0, Lccpx;->e:I

    .line 4
    .line 5
    iget v2, p0, Lccpx;->f:I

    .line 6
    move v3, v2

    .line 7
    move v2, v1

    .line 8
    .line 9
    :goto_1
    iget-object v4, p0, Lccpx;->d:[C

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
    iput v7, p0, Lccpx;->e:I

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
    iput v7, p0, Lccpx;->e:I

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
    invoke-direct {p0}, Lccpx;->d()C

    .line 71
    move-result v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    iget v2, p0, Lccpx;->e:I

    .line 77
    .line 78
    iget v3, p0, Lccpx;->f:I

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
    iget v1, p0, Lccpx;->g:I

    .line 87
    add-int/2addr v1, v6

    .line 88
    .line 89
    iput v1, p0, Lccpx;->g:I

    .line 90
    .line 91
    iput v7, p0, Lccpx;->h:I

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
    iput v1, p0, Lccpx;->e:I

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v6}, Lccpx;->G(I)Z

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
    invoke-direct {p0, p1}, Lccpx;->q(Ljava/lang/String;)Lccpz;

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
    iget v3, p0, Lccpx;->e:I

    .line 6
    add-int/2addr v3, v2

    .line 7
    .line 8
    iget v4, p0, Lccpx;->f:I

    .line 9
    .line 10
    if-ge v3, v4, :cond_2

    .line 11
    .line 12
    iget-object v4, p0, Lccpx;->d:[C

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
    invoke-direct {p0}, Lccpx;->A()V

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
    invoke-direct {p0, v3}, Lccpx;->G(I)Z

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
    iget-object v3, p0, Lccpx;->d:[C

    .line 107
    .line 108
    iget v4, p0, Lccpx;->e:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    iget v3, p0, Lccpx;->e:I

    .line 114
    add-int/2addr v3, v2

    .line 115
    .line 116
    iput v3, p0, Lccpx;->e:I

    .line 117
    const/4 v2, 0x1

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v2}, Lccpx;->G(I)Z

    .line 121
    move-result v2

    .line 122
    .line 123
    if-nez v2, :cond_0

    .line 124
    .line 125
    :goto_2
    iget-object v2, p0, Lccpx;->d:[C

    .line 126
    .line 127
    if-nez v1, :cond_6

    .line 128
    .line 129
    new-instance v1, Ljava/lang/String;

    .line 130
    .line 131
    iget v3, p0, Lccpx;->e:I

    .line 132
    .line 133
    .line 134
    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    .line 135
    goto :goto_3

    .line 136
    .line 137
    :cond_6
    iget v3, p0, Lccpx;->e:I

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
    iget v2, p0, Lccpx;->e:I

    .line 147
    add-int/2addr v2, v0

    .line 148
    .line 149
    iput v2, p0, Lccpx;->e:I

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
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lccpx;->a:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lccpx;->u()I

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
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iput v2, p0, Lccpx;->a:I

    .line 17
    .line 18
    iget-object v0, p0, Lccpx;->o:[I

    .line 19
    .line 20
    iget v1, p0, Lccpx;->m:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    aget v2, v0, v1

    .line 25
    add-int/2addr v2, v3

    .line 26
    .line 27
    aput v2, v0, v1

    .line 28
    .line 29
    iget-wide v0, p0, Lccpx;->i:J

    .line 30
    long-to-double v0, v0

    .line 31
    return-wide v0

    .line 32
    .line 33
    :cond_1
    const/16 v1, 0x10

    .line 34
    .line 35
    const/16 v4, 0xb

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lccpx;->d:[C

    .line 40
    .line 41
    new-instance v1, Ljava/lang/String;

    .line 42
    .line 43
    iget v5, p0, Lccpx;->e:I

    .line 44
    .line 45
    iget v6, p0, Lccpx;->j:I

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0, v5, v6}, Ljava/lang/String;-><init>([CII)V

    .line 49
    .line 50
    iput-object v1, p0, Lccpx;->k:Ljava/lang/String;

    .line 51
    add-int/2addr v5, v6

    .line 52
    .line 53
    iput v5, p0, Lccpx;->e:I

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_2
    const/16 v1, 0x8

    .line 57
    .line 58
    if-eq v0, v1, :cond_6

    .line 59
    .line 60
    const/16 v5, 0x9

    .line 61
    .line 62
    if-ne v0, v5, :cond_3

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_3
    const/16 v1, 0xa

    .line 66
    .line 67
    if-ne v0, v1, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lccpx;->z()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    iput-object v0, p0, Lccpx;->k:Ljava/lang/String;

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_4
    if-ne v0, v4, :cond_5

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_5
    const-string v0, "a double"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lccpx;->v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 83
    move-result-object p0

    .line 84
    throw p0

    .line 85
    .line 86
    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    .line 87
    .line 88
    const/16 v0, 0x27

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_7
    const/16 v0, 0x22

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-direct {p0, v0}, Lccpx;->t(C)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    iput-object v0, p0, Lccpx;->k:Ljava/lang/String;

    .line 98
    .line 99
    :goto_2
    iput v4, p0, Lccpx;->a:I

    .line 100
    .line 101
    :try_start_0
    iget-object v0, p0, Lccpx;->k:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 105
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    iget v4, p0, Lccpx;->b:I

    .line 108
    .line 109
    if-eq v4, v3, :cond_9

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 113
    move-result v4

    .line 114
    .line 115
    if-nez v4, :cond_8

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 119
    move-result v4

    .line 120
    .line 121
    if-nez v4, :cond_8

    .line 122
    goto :goto_3

    .line 123
    .line 124
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v3, "JSON forbids NaN and infinities: "

    .line 127
    .line 128
    .line 129
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v0}, Lccpx;->q(Ljava/lang/String;)Lccpz;

    .line 140
    move-result-object p0

    .line 141
    throw p0

    .line 142
    :cond_9
    :goto_3
    const/4 v4, 0x0

    .line 143
    .line 144
    iput-object v4, p0, Lccpx;->k:Ljava/lang/String;

    .line 145
    .line 146
    iput v2, p0, Lccpx;->a:I

    .line 147
    .line 148
    iget-object v2, p0, Lccpx;->o:[I

    .line 149
    .line 150
    iget p0, p0, Lccpx;->m:I

    .line 151
    .line 152
    add-int/lit8 p0, p0, -0x1

    .line 153
    .line 154
    aget v4, v2, p0

    .line 155
    add-int/2addr v4, v3

    .line 156
    .line 157
    aput v4, v2, p0

    .line 158
    return-wide v0

    .line 159
    :catch_0
    move-exception v0

    .line 160
    .line 161
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 162
    .line 163
    iget-object v2, p0, Lccpx;->k:Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lccpx;->w()Ljava/lang/String;

    .line 167
    move-result-object p0

    .line 168
    .line 169
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v4, "Expected a double but was "

    .line 172
    .line 173
    .line 174
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object p0

    .line 185
    .line 186
    .line 187
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/NumberFormatException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 191
    throw v1
.end method

.method public b()I
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lccpx;->a:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lccpx;->u()I

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
    iget-wide v0, p0, Lccpx;->i:J

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
    iput v3, p0, Lccpx;->a:I

    .line 26
    .line 27
    iget-object v0, p0, Lccpx;->o:[I

    .line 28
    .line 29
    iget p0, p0, Lccpx;->m:I

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
    invoke-virtual {p0}, Lccpx;->w()Ljava/lang/String;

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
    iget-object v0, p0, Lccpx;->d:[C

    .line 70
    .line 71
    new-instance v1, Ljava/lang/String;

    .line 72
    .line 73
    iget v4, p0, Lccpx;->e:I

    .line 74
    .line 75
    iget v5, p0, Lccpx;->j:I

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v0, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 79
    .line 80
    iput-object v1, p0, Lccpx;->k:Ljava/lang/String;

    .line 81
    add-int/2addr v4, v5

    .line 82
    .line 83
    iput v4, p0, Lccpx;->e:I

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
    invoke-virtual {p0, v0}, Lccpx;->v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

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
    invoke-direct {p0}, Lccpx;->z()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    iput-object v0, p0, Lccpx;->k:Ljava/lang/String;

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
    invoke-direct {p0, v0}, Lccpx;->t(C)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    iput-object v0, p0, Lccpx;->k:Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-direct {p0, v0}, Lccpx;->F(Ljava/lang/String;)V

    .line 130
    .line 131
    :try_start_0
    iget-object v0, p0, Lccpx;->k:Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 135
    move-result v0

    .line 136
    .line 137
    iput v3, p0, Lccpx;->a:I

    .line 138
    .line 139
    iget-object v1, p0, Lccpx;->o:[I

    .line 140
    .line 141
    iget v4, p0, Lccpx;->m:I

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
    iput v0, p0, Lccpx;->a:I

    .line 155
    .line 156
    :try_start_1
    iget-object v0, p0, Lccpx;->k:Ljava/lang/String;

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
    iput-object v0, p0, Lccpx;->k:Ljava/lang/String;

    .line 170
    .line 171
    iput v3, p0, Lccpx;->a:I

    .line 172
    .line 173
    iget-object v0, p0, Lccpx;->o:[I

    .line 174
    .line 175
    iget p0, p0, Lccpx;->m:I

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
    invoke-virtual {p0}, Lccpx;->w()Ljava/lang/String;

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
    iget-object v3, p0, Lccpx;->k:Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lccpx;->w()Ljava/lang/String;

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
    iget v1, p0, Lccpx;->a:I

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lccpx;->u()I

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
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    iput v3, p0, Lccpx;->a:I

    .line 18
    .line 19
    iget-object v0, p0, Lccpx;->o:[I

    .line 20
    .line 21
    iget v1, p0, Lccpx;->m:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    aget v2, v0, v1

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    aput v2, v0, v1

    .line 30
    .line 31
    iget-wide v0, p0, Lccpx;->i:J

    .line 32
    return-wide v0

    .line 33
    .line 34
    :cond_1
    const/16 v2, 0x10

    .line 35
    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lccpx;->d:[C

    .line 39
    .line 40
    new-instance v2, Ljava/lang/String;

    .line 41
    .line 42
    iget v4, p0, Lccpx;->e:I

    .line 43
    .line 44
    iget v5, p0, Lccpx;->j:I

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 48
    .line 49
    iput-object v2, p0, Lccpx;->k:Ljava/lang/String;

    .line 50
    add-int/2addr v4, v5

    .line 51
    .line 52
    iput v4, p0, Lccpx;->e:I

    .line 53
    goto :goto_3

    .line 54
    .line 55
    :cond_2
    const/16 v2, 0xa

    .line 56
    .line 57
    const/16 v4, 0x8

    .line 58
    .line 59
    if-eq v1, v4, :cond_4

    .line 60
    .line 61
    const/16 v5, 0x9

    .line 62
    .line 63
    if-eq v1, v5, :cond_4

    .line 64
    .line 65
    if-ne v1, v2, :cond_3

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_3
    const-string v0, "a long"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lccpx;->v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 72
    move-result-object p0

    .line 73
    throw p0

    .line 74
    .line 75
    :cond_4
    :goto_0
    if-ne v1, v2, :cond_5

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lccpx;->z()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    iput-object v1, p0, Lccpx;->k:Ljava/lang/String;

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_5
    if-ne v1, v4, :cond_6

    .line 85
    .line 86
    const/16 v1, 0x27

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_6
    const/16 v1, 0x22

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-direct {p0, v1}, Lccpx;->t(C)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    iput-object v1, p0, Lccpx;->k:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-direct {p0, v1}, Lccpx;->F(Ljava/lang/String;)V

    .line 99
    .line 100
    :try_start_0
    iget-object v1, p0, Lccpx;->k:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 104
    move-result-wide v1

    .line 105
    .line 106
    iput v3, p0, Lccpx;->a:I

    .line 107
    .line 108
    iget-object v4, p0, Lccpx;->o:[I

    .line 109
    .line 110
    iget v5, p0, Lccpx;->m:I

    .line 111
    .line 112
    add-int/lit8 v5, v5, -0x1

    .line 113
    .line 114
    aget v6, v4, v5

    .line 115
    .line 116
    add-int/lit8 v6, v6, 0x1

    .line 117
    .line 118
    aput v6, v4, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    return-wide v1

    .line 120
    .line 121
    :catch_0
    :goto_3
    const/16 v1, 0xb

    .line 122
    .line 123
    iput v1, p0, Lccpx;->a:I

    .line 124
    .line 125
    :try_start_1
    iget-object v1, p0, Lccpx;->k:Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 129
    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    double-to-long v6, v4

    .line 131
    long-to-double v8, v6

    .line 132
    .line 133
    cmpl-double v2, v8, v4

    .line 134
    .line 135
    if-nez v2, :cond_7

    .line 136
    const/4 v0, 0x0

    .line 137
    .line 138
    iput-object v0, p0, Lccpx;->k:Ljava/lang/String;

    .line 139
    .line 140
    iput v3, p0, Lccpx;->a:I

    .line 141
    .line 142
    iget-object v0, p0, Lccpx;->o:[I

    .line 143
    .line 144
    iget p0, p0, Lccpx;->m:I

    .line 145
    .line 146
    add-int/lit8 p0, p0, -0x1

    .line 147
    .line 148
    aget v1, v0, p0

    .line 149
    .line 150
    add-int/lit8 v1, v1, 0x1

    .line 151
    .line 152
    aput v1, v0, p0

    .line 153
    return-wide v6

    .line 154
    .line 155
    :cond_7
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lccpx;->w()Ljava/lang/String;

    .line 159
    move-result-object p0

    .line 160
    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object p0

    .line 175
    .line 176
    .line 177
    invoke-direct {v2, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 178
    throw v2

    .line 179
    :catch_1
    move-exception v1

    .line 180
    .line 181
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 182
    .line 183
    iget-object v3, p0, Lccpx;->k:Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lccpx;->w()Ljava/lang/String;

    .line 187
    move-result-object p0

    .line 188
    .line 189
    new-instance v4, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object p0

    .line 203
    .line 204
    .line 205
    invoke-direct {v2, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v1}, Ljava/lang/NumberFormatException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 209
    throw v2
.end method

.method public close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lccpx;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lccpx;->l:[I

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
    iput v0, p0, Lccpx;->m:I

    .line 13
    .line 14
    iget-object p0, p0, Lccpx;->c:Ljava/io/Reader;

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
    invoke-virtual {p0, v0}, Lccpx;->y(Z)Ljava/lang/String;

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
    invoke-virtual {p0, v0}, Lccpx;->y(Z)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lccpx;->a:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lccpx;->u()I

    .line 8
    move-result v0

    .line 9
    .line 10
    :cond_0
    const/16 v1, 0xe

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lccpx;->z()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    const/16 v1, 0xc

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x27

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lccpx;->t(C)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_2
    const/16 v1, 0xd

    .line 31
    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    const/16 v0, 0x22

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Lccpx;->t(C)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    :goto_0
    const/4 v1, 0x0

    .line 40
    .line 41
    iput v1, p0, Lccpx;->a:I

    .line 42
    .line 43
    iget-object v1, p0, Lccpx;->n:[Ljava/lang/String;

    .line 44
    .line 45
    iget p0, p0, Lccpx;->m:I

    .line 46
    .line 47
    add-int/lit8 p0, p0, -0x1

    .line 48
    .line 49
    aput-object v0, v1, p0

    .line 50
    return-object v0

    .line 51
    .line 52
    :cond_3
    const-string v0, "a name"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lccpx;->v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 56
    move-result-object p0

    .line 57
    throw p0
.end method

.method public h()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lccpx;->a:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lccpx;->u()I

    .line 8
    move-result v0

    .line 9
    .line 10
    :cond_0
    const/16 v1, 0xa

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lccpx;->z()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    const/16 v1, 0x8

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x27

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lccpx;->t(C)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_2
    const/16 v1, 0x9

    .line 31
    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    const/16 v0, 0x22

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Lccpx;->t(C)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_3
    const/16 v1, 0xb

    .line 42
    .line 43
    if-ne v0, v1, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Lccpx;->k:Ljava/lang/String;

    .line 46
    const/4 v1, 0x0

    .line 47
    .line 48
    iput-object v1, p0, Lccpx;->k:Ljava/lang/String;

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_4
    const/16 v1, 0xf

    .line 52
    .line 53
    if-ne v0, v1, :cond_5

    .line 54
    .line 55
    iget-wide v0, p0, Lccpx;->i:J

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_5
    const/16 v1, 0x10

    .line 63
    .line 64
    if-ne v0, v1, :cond_6

    .line 65
    .line 66
    iget-object v0, p0, Lccpx;->d:[C

    .line 67
    .line 68
    new-instance v1, Ljava/lang/String;

    .line 69
    .line 70
    iget v2, p0, Lccpx;->e:I

    .line 71
    .line 72
    iget v3, p0, Lccpx;->j:I

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v0, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 76
    .line 77
    iget v0, p0, Lccpx;->e:I

    .line 78
    .line 79
    iget v2, p0, Lccpx;->j:I

    .line 80
    add-int/2addr v0, v2

    .line 81
    .line 82
    iput v0, p0, Lccpx;->e:I

    .line 83
    move-object v0, v1

    .line 84
    :goto_0
    const/4 v1, 0x0

    .line 85
    .line 86
    iput v1, p0, Lccpx;->a:I

    .line 87
    .line 88
    iget-object v1, p0, Lccpx;->o:[I

    .line 89
    .line 90
    iget p0, p0, Lccpx;->m:I

    .line 91
    .line 92
    add-int/lit8 p0, p0, -0x1

    .line 93
    .line 94
    aget v2, v1, p0

    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    aput v2, v1, p0

    .line 99
    return-object v0

    .line 100
    .line 101
    :cond_6
    const-string v0, "a string"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lccpx;->v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 105
    move-result-object p0

    .line 106
    throw p0
.end method

.method public i()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lccpx;->a:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lccpx;->u()I

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
    invoke-direct {p0, v0}, Lccpx;->B(I)V

    .line 16
    .line 17
    iget-object v0, p0, Lccpx;->o:[I

    .line 18
    .line 19
    iget v1, p0, Lccpx;->m:I

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
    iput v2, p0, Lccpx;->a:I

    .line 27
    return-void

    .line 28
    .line 29
    :cond_1
    const-string v0, "BEGIN_ARRAY"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lccpx;->v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 33
    move-result-object p0

    .line 34
    throw p0
.end method

.method public j()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lccpx;->a:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lccpx;->u()I

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
    invoke-direct {p0, v0}, Lccpx;->B(I)V

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput v0, p0, Lccpx;->a:I

    .line 19
    return-void

    .line 20
    .line 21
    :cond_1
    const-string v0, "BEGIN_OBJECT"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lccpx;->v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 25
    move-result-object p0

    .line 26
    throw p0
.end method

.method public k()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lccpx;->a:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lccpx;->u()I

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
    iget v0, p0, Lccpx;->m:I

    .line 14
    .line 15
    add-int/lit8 v1, v0, -0x1

    .line 16
    .line 17
    iput v1, p0, Lccpx;->m:I

    .line 18
    .line 19
    iget-object v1, p0, Lccpx;->o:[I

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
    iput v0, p0, Lccpx;->a:I

    .line 31
    return-void

    .line 32
    .line 33
    :cond_1
    const-string v0, "END_ARRAY"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lccpx;->v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 37
    move-result-object p0

    .line 38
    throw p0
.end method

.method public l()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lccpx;->a:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lccpx;->u()I

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
    iget v0, p0, Lccpx;->m:I

    .line 14
    .line 15
    add-int/lit8 v1, v0, -0x1

    .line 16
    .line 17
    iput v1, p0, Lccpx;->m:I

    .line 18
    .line 19
    iget-object v2, p0, Lccpx;->n:[Ljava/lang/String;

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    aput-object v3, v2, v1

    .line 23
    .line 24
    iget-object v1, p0, Lccpx;->o:[I

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
    iput v0, p0, Lccpx;->a:I

    .line 36
    return-void

    .line 37
    .line 38
    :cond_1
    const-string v0, "END_OBJECT"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lccpx;->v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 42
    move-result-object p0

    .line 43
    throw p0
.end method

.method public m()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lccpx;->a:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lccpx;->u()I

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
    iput v0, p0, Lccpx;->a:I

    .line 15
    .line 16
    iget-object v0, p0, Lccpx;->o:[I

    .line 17
    .line 18
    iget p0, p0, Lccpx;->m:I

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
    invoke-virtual {p0, v0}, Lccpx;->v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

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
    iget v2, p0, Lccpx;->a:I

    .line 5
    .line 6
    if-nez v2, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lccpx;->u()I

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
    iget v2, p0, Lccpx;->e:I

    .line 26
    .line 27
    iget v3, p0, Lccpx;->j:I

    .line 28
    add-int/2addr v2, v3

    .line 29
    .line 30
    iput v2, p0, Lccpx;->e:I

    .line 31
    goto :goto_3

    .line 32
    .line 33
    .line 34
    :pswitch_3
    invoke-direct {p0}, Lccpx;->E()V

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lccpx;->n:[Ljava/lang/String;

    .line 39
    .line 40
    iget v2, p0, Lccpx;->m:I

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
    invoke-direct {p0, v3}, Lccpx;->C(C)V

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lccpx;->n:[Ljava/lang/String;

    .line 53
    .line 54
    iget v2, p0, Lccpx;->m:I

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
    invoke-direct {p0, v4}, Lccpx;->C(C)V

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Lccpx;->n:[Ljava/lang/String;

    .line 67
    .line 68
    iget v2, p0, Lccpx;->m:I

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
    invoke-direct {p0}, Lccpx;->E()V

    .line 78
    goto :goto_3

    .line 79
    .line 80
    .line 81
    :pswitch_7
    invoke-direct {p0, v3}, Lccpx;->C(C)V

    .line 82
    goto :goto_3

    .line 83
    .line 84
    .line 85
    :pswitch_8
    invoke-direct {p0, v4}, Lccpx;->C(C)V

    .line 86
    goto :goto_3

    .line 87
    .line 88
    :pswitch_9
    iget v2, p0, Lccpx;->m:I

    .line 89
    .line 90
    add-int/lit8 v2, v2, -0x1

    .line 91
    .line 92
    iput v2, p0, Lccpx;->m:I

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
    invoke-direct {p0, v6}, Lccpx;->B(I)V

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :pswitch_b
    if-nez v1, :cond_2

    .line 102
    .line 103
    iget-object v1, p0, Lccpx;->n:[Ljava/lang/String;

    .line 104
    .line 105
    iget v2, p0, Lccpx;->m:I

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
    iget v2, p0, Lccpx;->m:I

    .line 114
    .line 115
    add-int/lit8 v2, v2, -0x1

    .line 116
    .line 117
    iput v2, p0, Lccpx;->m:I

    .line 118
    goto :goto_1

    .line 119
    :pswitch_c
    const/4 v2, 0x3

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v2}, Lccpx;->B(I)V

    .line 123
    .line 124
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    :cond_3
    :goto_3
    iput v0, p0, Lccpx;->a:I

    .line 127
    .line 128
    if-gtz v1, :cond_0

    .line 129
    .line 130
    iget-object v0, p0, Lccpx;->o:[I

    .line 131
    .line 132
    iget p0, p0, Lccpx;->m:I

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
    iget v0, p0, Lccpx;->a:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lccpx;->u()I

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
    iget v0, p0, Lccpx;->a:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lccpx;->u()I

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
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iput v3, p0, Lccpx;->a:I

    .line 16
    .line 17
    iget-object v0, p0, Lccpx;->o:[I

    .line 18
    .line 19
    iget p0, p0, Lccpx;->m:I

    .line 20
    .line 21
    add-int/lit8 p0, p0, -0x1

    .line 22
    .line 23
    aget v1, v0, p0

    .line 24
    add-int/2addr v1, v2

    .line 25
    .line 26
    aput v1, v0, p0

    .line 27
    return v2

    .line 28
    :cond_1
    const/4 v1, 0x6

    .line 29
    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    iput v3, p0, Lccpx;->a:I

    .line 33
    .line 34
    iget-object v0, p0, Lccpx;->o:[I

    .line 35
    .line 36
    iget p0, p0, Lccpx;->m:I

    .line 37
    .line 38
    add-int/lit8 p0, p0, -0x1

    .line 39
    .line 40
    aget v1, v0, p0

    .line 41
    add-int/2addr v1, v2

    .line 42
    .line 43
    aput v1, v0, p0

    .line 44
    return v3

    .line 45
    .line 46
    :cond_2
    const-string v0, "a boolean"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lccpx;->v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 50
    move-result-object p0

    .line 51
    throw p0
.end method

.method public s()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lccpx;->a:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lccpx;->u()I

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
    invoke-virtual {p0}, Lccpx;->w()Ljava/lang/String;

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
    iget-object v1, v0, Lccpx;->l:[I

    .line 5
    .line 6
    iget v2, v0, Lccpx;->m:I

    .line 7
    const/4 v3, -0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    .line 10
    aget v4, v1, v2

    .line 11
    .line 12
    const/16 v6, 0xa

    .line 13
    .line 14
    const/16 v8, 0x27

    .line 15
    .line 16
    const/16 v9, 0x5d

    .line 17
    .line 18
    const/16 v10, 0x3b

    .line 19
    .line 20
    const/16 v11, 0x2c

    .line 21
    const/4 v12, 0x6

    .line 22
    const/4 v13, 0x3

    .line 23
    const/4 v14, 0x7

    .line 24
    const/4 v15, 0x4

    .line 25
    const/4 v5, 0x5

    .line 26
    const/4 v7, 0x2

    .line 27
    .line 28
    move/from16 v18, v3

    .line 29
    const/4 v3, 0x1

    .line 30
    .line 31
    if-ne v4, v3, :cond_1

    .line 32
    .line 33
    aput v7, v1, v2

    .line 34
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_1
    if-ne v4, v7, :cond_4

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v3}, Lccpx;->n(Z)I

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eq v1, v11, :cond_0

    .line 45
    .line 46
    if-eq v1, v10, :cond_3

    .line 47
    .line 48
    if-ne v1, v9, :cond_2

    .line 49
    move v13, v15

    .line 50
    .line 51
    goto/16 :goto_1b

    .line 52
    .line 53
    :cond_2
    const-string v1, "Unterminated array"

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Lccpx;->q(Ljava/lang/String;)Lccpz;

    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-direct {v0}, Lccpx;->A()V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_4
    const/16 v7, 0x7d

    .line 65
    .line 66
    if-eq v4, v13, :cond_41

    .line 67
    .line 68
    if-ne v4, v5, :cond_5

    .line 69
    .line 70
    move/from16 v19, v15

    .line 71
    const/4 v6, 0x2

    .line 72
    .line 73
    goto/16 :goto_19

    .line 74
    .line 75
    :cond_5
    if-ne v4, v15, :cond_8

    .line 76
    .line 77
    aput v5, v1, v2

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v3}, Lccpx;->n(Z)I

    .line 81
    move-result v1

    .line 82
    .line 83
    const/16 v2, 0x3a

    .line 84
    .line 85
    if-eq v1, v2, :cond_0

    .line 86
    .line 87
    const/16 v2, 0x3d

    .line 88
    .line 89
    if-ne v1, v2, :cond_7

    .line 90
    .line 91
    .line 92
    invoke-direct {v0}, Lccpx;->A()V

    .line 93
    .line 94
    iget v1, v0, Lccpx;->e:I

    .line 95
    .line 96
    iget v2, v0, Lccpx;->f:I

    .line 97
    .line 98
    if-lt v1, v2, :cond_6

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v3}, Lccpx;->G(I)Z

    .line 102
    move-result v1

    .line 103
    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    :cond_6
    iget-object v1, v0, Lccpx;->d:[C

    .line 107
    .line 108
    iget v2, v0, Lccpx;->e:I

    .line 109
    .line 110
    aget-char v1, v1, v2

    .line 111
    .line 112
    const/16 v7, 0x3e

    .line 113
    .line 114
    if-ne v1, v7, :cond_0

    .line 115
    add-int/2addr v2, v3

    .line 116
    .line 117
    iput v2, v0, Lccpx;->e:I

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :cond_7
    const-string v1, "Expected \':\'"

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v1}, Lccpx;->q(Ljava/lang/String;)Lccpz;

    .line 124
    move-result-object v0

    .line 125
    throw v0

    .line 126
    .line 127
    :cond_8
    if-ne v4, v12, :cond_b

    .line 128
    .line 129
    iget v1, v0, Lccpx;->b:I

    .line 130
    .line 131
    if-ne v1, v3, :cond_a

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v3}, Lccpx;->n(Z)I

    .line 135
    .line 136
    iget v1, v0, Lccpx;->e:I

    .line 137
    .line 138
    add-int/lit8 v2, v1, -0x1

    .line 139
    .line 140
    iput v2, v0, Lccpx;->e:I

    .line 141
    add-int/2addr v1, v15

    .line 142
    .line 143
    iget v2, v0, Lccpx;->f:I

    .line 144
    .line 145
    if-le v1, v2, :cond_9

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, v5}, Lccpx;->G(I)Z

    .line 149
    move-result v1

    .line 150
    .line 151
    if-nez v1, :cond_9

    .line 152
    goto :goto_1

    .line 153
    .line 154
    :cond_9
    iget v1, v0, Lccpx;->e:I

    .line 155
    .line 156
    iget-object v2, v0, Lccpx;->d:[C

    .line 157
    .line 158
    aget-char v15, v2, v1

    .line 159
    .line 160
    const/16 v12, 0x29

    .line 161
    .line 162
    if-ne v15, v12, :cond_a

    .line 163
    .line 164
    add-int/lit8 v12, v1, 0x1

    .line 165
    .line 166
    aget-char v12, v2, v12

    .line 167
    .line 168
    if-ne v12, v9, :cond_a

    .line 169
    .line 170
    add-int/lit8 v12, v1, 0x2

    .line 171
    .line 172
    aget-char v12, v2, v12

    .line 173
    .line 174
    if-ne v12, v7, :cond_a

    .line 175
    .line 176
    add-int/lit8 v7, v1, 0x3

    .line 177
    .line 178
    aget-char v7, v2, v7

    .line 179
    .line 180
    if-ne v7, v8, :cond_a

    .line 181
    .line 182
    add-int/lit8 v7, v1, 0x4

    .line 183
    .line 184
    aget-char v2, v2, v7

    .line 185
    .line 186
    if-ne v2, v6, :cond_a

    .line 187
    add-int/2addr v1, v5

    .line 188
    .line 189
    iput v1, v0, Lccpx;->e:I

    .line 190
    .line 191
    :cond_a
    :goto_1
    iget-object v1, v0, Lccpx;->l:[I

    .line 192
    .line 193
    iget v2, v0, Lccpx;->m:I

    .line 194
    .line 195
    add-int/lit8 v2, v2, -0x1

    .line 196
    .line 197
    aput v14, v1, v2

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_b
    if-ne v4, v14, :cond_d

    .line 202
    const/4 v1, 0x0

    .line 203
    .line 204
    .line 205
    invoke-direct {v0, v1}, Lccpx;->n(Z)I

    .line 206
    move-result v2

    .line 207
    .line 208
    move/from16 v7, v18

    .line 209
    .line 210
    if-ne v2, v7, :cond_c

    .line 211
    .line 212
    const/16 v13, 0x11

    .line 213
    .line 214
    goto/16 :goto_1b

    .line 215
    .line 216
    .line 217
    :cond_c
    invoke-direct {v0}, Lccpx;->A()V

    .line 218
    .line 219
    iget v2, v0, Lccpx;->e:I

    .line 220
    add-int/2addr v2, v7

    .line 221
    .line 222
    iput v2, v0, Lccpx;->e:I

    .line 223
    goto :goto_2

    .line 224
    :cond_d
    const/4 v1, 0x0

    .line 225
    .line 226
    const/16 v2, 0x8

    .line 227
    .line 228
    if-eq v4, v2, :cond_40

    .line 229
    .line 230
    .line 231
    :goto_2
    invoke-direct {v0, v3}, Lccpx;->n(Z)I

    .line 232
    move-result v2

    .line 233
    .line 234
    const/16 v7, 0x22

    .line 235
    .line 236
    if-eq v2, v7, :cond_3f

    .line 237
    .line 238
    if-eq v2, v8, :cond_3e

    .line 239
    .line 240
    if-eq v2, v11, :cond_3b

    .line 241
    .line 242
    if-eq v2, v10, :cond_3b

    .line 243
    .line 244
    const/16 v7, 0x5b

    .line 245
    .line 246
    if-eq v2, v7, :cond_4a

    .line 247
    .line 248
    if-eq v2, v9, :cond_3a

    .line 249
    .line 250
    const/16 v4, 0x7b

    .line 251
    .line 252
    if-eq v2, v4, :cond_39

    .line 253
    .line 254
    iget v2, v0, Lccpx;->e:I

    .line 255
    .line 256
    const/16 v18, -0x1

    .line 257
    .line 258
    add-int/lit8 v2, v2, -0x1

    .line 259
    .line 260
    iput v2, v0, Lccpx;->e:I

    .line 261
    .line 262
    iget-object v4, v0, Lccpx;->d:[C

    .line 263
    .line 264
    aget-char v2, v4, v2

    .line 265
    .line 266
    const/16 v7, 0x74

    .line 267
    .line 268
    if-eq v2, v7, :cond_12

    .line 269
    .line 270
    const/16 v7, 0x54

    .line 271
    .line 272
    if-ne v2, v7, :cond_e

    .line 273
    goto :goto_4

    .line 274
    .line 275
    :cond_e
    const/16 v7, 0x66

    .line 276
    .line 277
    if-eq v2, v7, :cond_11

    .line 278
    .line 279
    const/16 v7, 0x46

    .line 280
    .line 281
    if-ne v2, v7, :cond_f

    .line 282
    goto :goto_3

    .line 283
    .line 284
    :cond_f
    const/16 v7, 0x6e

    .line 285
    .line 286
    if-eq v2, v7, :cond_10

    .line 287
    .line 288
    const/16 v7, 0x4e

    .line 289
    .line 290
    if-ne v2, v7, :cond_17

    .line 291
    .line 292
    :cond_10
    const-string v2, "NULL"

    .line 293
    .line 294
    const-string v7, "null"

    .line 295
    move v8, v14

    .line 296
    goto :goto_5

    .line 297
    .line 298
    :cond_11
    :goto_3
    const-string v2, "FALSE"

    .line 299
    .line 300
    const-string v7, "false"

    .line 301
    const/4 v8, 0x6

    .line 302
    goto :goto_5

    .line 303
    .line 304
    :cond_12
    :goto_4
    const-string v2, "TRUE"

    .line 305
    .line 306
    const-string v7, "true"

    .line 307
    move v8, v5

    .line 308
    :goto_5
    move v9, v1

    .line 309
    .line 310
    .line 311
    :goto_6
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 312
    move-result v10

    .line 313
    .line 314
    iget v11, v0, Lccpx;->e:I

    .line 315
    .line 316
    if-ge v9, v10, :cond_15

    .line 317
    add-int/2addr v11, v9

    .line 318
    .line 319
    iget v10, v0, Lccpx;->f:I

    .line 320
    .line 321
    if-lt v11, v10, :cond_13

    .line 322
    .line 323
    add-int/lit8 v10, v9, 0x1

    .line 324
    .line 325
    .line 326
    invoke-direct {v0, v10}, Lccpx;->G(I)Z

    .line 327
    move-result v10

    .line 328
    .line 329
    if-nez v10, :cond_13

    .line 330
    goto :goto_7

    .line 331
    .line 332
    :cond_13
    iget v10, v0, Lccpx;->e:I

    .line 333
    add-int/2addr v10, v9

    .line 334
    .line 335
    aget-char v10, v4, v10

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    .line 339
    move-result v11

    .line 340
    .line 341
    if-eq v10, v11, :cond_14

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 345
    move-result v11

    .line 346
    .line 347
    if-ne v10, v11, :cond_17

    .line 348
    .line 349
    :cond_14
    add-int/lit8 v9, v9, 0x1

    .line 350
    goto :goto_6

    .line 351
    :cond_15
    add-int/2addr v11, v10

    .line 352
    .line 353
    iget v2, v0, Lccpx;->f:I

    .line 354
    .line 355
    if-lt v11, v2, :cond_16

    .line 356
    .line 357
    add-int/lit8 v2, v10, 0x1

    .line 358
    .line 359
    .line 360
    invoke-direct {v0, v2}, Lccpx;->G(I)Z

    .line 361
    move-result v2

    .line 362
    .line 363
    if-eqz v2, :cond_18

    .line 364
    .line 365
    :cond_16
    iget v2, v0, Lccpx;->e:I

    .line 366
    add-int/2addr v2, v10

    .line 367
    .line 368
    aget-char v2, v4, v2

    .line 369
    .line 370
    .line 371
    invoke-direct {v0, v2}, Lccpx;->H(C)Z

    .line 372
    move-result v2

    .line 373
    .line 374
    if-eqz v2, :cond_18

    .line 375
    :cond_17
    :goto_7
    move v8, v1

    .line 376
    goto :goto_8

    .line 377
    .line 378
    :cond_18
    iget v2, v0, Lccpx;->e:I

    .line 379
    add-int/2addr v2, v10

    .line 380
    .line 381
    iput v2, v0, Lccpx;->e:I

    .line 382
    .line 383
    iput v8, v0, Lccpx;->a:I

    .line 384
    .line 385
    :goto_8
    if-nez v8, :cond_38

    .line 386
    .line 387
    iget v2, v0, Lccpx;->e:I

    .line 388
    .line 389
    iget v7, v0, Lccpx;->f:I

    .line 390
    move v10, v1

    .line 391
    move v15, v10

    .line 392
    .line 393
    move/from16 v17, v15

    .line 394
    .line 395
    move/from16 v16, v3

    .line 396
    .line 397
    const-wide/16 v11, 0x0

    .line 398
    .line 399
    :goto_9
    add-int v1, v2, v10

    .line 400
    .line 401
    if-ne v1, v7, :cond_1d

    .line 402
    .line 403
    const/16 v1, 0x400

    .line 404
    .line 405
    if-ne v10, v1, :cond_1a

    .line 406
    :cond_19
    :goto_a
    const/4 v3, 0x0

    .line 407
    .line 408
    goto/16 :goto_17

    .line 409
    .line 410
    :cond_1a
    add-int/lit8 v1, v10, 0x1

    .line 411
    .line 412
    .line 413
    invoke-direct {v0, v1}, Lccpx;->G(I)Z

    .line 414
    move-result v1

    .line 415
    .line 416
    if-nez v1, :cond_1c

    .line 417
    .line 418
    const-wide/16 v20, 0x0

    .line 419
    :cond_1b
    const/4 v8, 0x2

    .line 420
    .line 421
    goto/16 :goto_10

    .line 422
    .line 423
    :cond_1c
    iget v1, v0, Lccpx;->e:I

    .line 424
    .line 425
    iget v2, v0, Lccpx;->f:I

    .line 426
    move v7, v2

    .line 427
    move v2, v1

    .line 428
    .line 429
    :cond_1d
    add-int v1, v2, v10

    .line 430
    .line 431
    aget-char v1, v4, v1

    .line 432
    .line 433
    const-wide/16 v20, 0x0

    .line 434
    .line 435
    const/16 v8, 0x2b

    .line 436
    .line 437
    if-eq v1, v8, :cond_34

    .line 438
    .line 439
    const/16 v8, 0x45

    .line 440
    .line 441
    if-eq v1, v8, :cond_32

    .line 442
    .line 443
    const/16 v8, 0x65

    .line 444
    .line 445
    if-eq v1, v8, :cond_32

    .line 446
    .line 447
    const/16 v8, 0x2d

    .line 448
    .line 449
    if-eq v1, v8, :cond_30

    .line 450
    .line 451
    const/16 v8, 0x2e

    .line 452
    .line 453
    if-eq v1, v8, :cond_2f

    .line 454
    .line 455
    const/16 v8, 0x30

    .line 456
    .line 457
    if-lt v1, v8, :cond_28

    .line 458
    .line 459
    const/16 v8, 0x39

    .line 460
    .line 461
    if-le v1, v8, :cond_1e

    .line 462
    goto :goto_f

    .line 463
    .line 464
    :cond_1e
    if-eq v15, v3, :cond_27

    .line 465
    .line 466
    if-nez v15, :cond_1f

    .line 467
    goto :goto_e

    .line 468
    :cond_1f
    const/4 v8, 0x2

    .line 469
    .line 470
    if-ne v15, v8, :cond_24

    .line 471
    .line 472
    if-eqz v16, :cond_21

    .line 473
    .line 474
    cmp-long v8, v11, v20

    .line 475
    .line 476
    if-nez v8, :cond_20

    .line 477
    goto :goto_a

    .line 478
    :cond_20
    move v8, v3

    .line 479
    goto :goto_b

    .line 480
    :cond_21
    const/4 v8, 0x0

    .line 481
    .line 482
    :goto_b
    add-int/lit8 v1, v1, -0x30

    .line 483
    .line 484
    const-wide/16 v22, 0xa

    .line 485
    .line 486
    mul-long v22, v22, v11

    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    const-wide v24, -0xcccccccccccccccL

    .line 492
    .line 493
    cmp-long v9, v11, v24

    .line 494
    int-to-long v11, v1

    .line 495
    .line 496
    sub-long v11, v22, v11

    .line 497
    .line 498
    if-gtz v9, :cond_23

    .line 499
    .line 500
    if-nez v9, :cond_22

    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    const-wide v22, -0xcccccccccccccccL

    .line 506
    .line 507
    cmp-long v1, v11, v22

    .line 508
    .line 509
    if-gez v1, :cond_22

    .line 510
    goto :goto_c

    .line 511
    :cond_22
    const/4 v1, 0x0

    .line 512
    goto :goto_d

    .line 513
    :cond_23
    :goto_c
    move v1, v3

    .line 514
    .line 515
    :goto_d
    and-int v16, v8, v1

    .line 516
    const/4 v8, 0x6

    .line 517
    .line 518
    goto/16 :goto_16

    .line 519
    :cond_24
    const/4 v8, 0x6

    .line 520
    .line 521
    if-ne v15, v13, :cond_25

    .line 522
    const/4 v15, 0x4

    .line 523
    .line 524
    goto/16 :goto_16

    .line 525
    .line 526
    :cond_25
    if-eq v15, v5, :cond_26

    .line 527
    .line 528
    if-ne v15, v8, :cond_35

    .line 529
    :cond_26
    move v15, v14

    .line 530
    .line 531
    goto/16 :goto_16

    .line 532
    :cond_27
    :goto_e
    const/4 v8, 0x6

    .line 533
    .line 534
    add-int/lit8 v1, v1, -0x30

    .line 535
    neg-int v1, v1

    .line 536
    int-to-long v11, v1

    .line 537
    const/4 v15, 0x2

    .line 538
    .line 539
    goto/16 :goto_16

    .line 540
    .line 541
    .line 542
    :cond_28
    :goto_f
    invoke-direct {v0, v1}, Lccpx;->H(C)Z

    .line 543
    move-result v1

    .line 544
    .line 545
    if-eqz v1, :cond_1b

    .line 546
    .line 547
    goto/16 :goto_a

    .line 548
    .line 549
    :goto_10
    if-ne v15, v8, :cond_2d

    .line 550
    .line 551
    if-eqz v16, :cond_2c

    .line 552
    .line 553
    const-wide/high16 v1, -0x8000000000000000L

    .line 554
    .line 555
    cmp-long v1, v11, v1

    .line 556
    .line 557
    if-nez v1, :cond_29

    .line 558
    .line 559
    if-eqz v17, :cond_2c

    .line 560
    goto :goto_11

    .line 561
    .line 562
    :cond_29
    move/from16 v3, v17

    .line 563
    .line 564
    :goto_11
    cmp-long v1, v11, v20

    .line 565
    .line 566
    if-nez v1, :cond_2a

    .line 567
    .line 568
    if-nez v3, :cond_2c

    .line 569
    goto :goto_12

    .line 570
    .line 571
    :cond_2a
    if-eqz v3, :cond_2b

    .line 572
    goto :goto_13

    .line 573
    :cond_2b
    :goto_12
    neg-long v11, v11

    .line 574
    .line 575
    :goto_13
    iput-wide v11, v0, Lccpx;->i:J

    .line 576
    .line 577
    iget v1, v0, Lccpx;->e:I

    .line 578
    add-int/2addr v1, v10

    .line 579
    .line 580
    iput v1, v0, Lccpx;->e:I

    .line 581
    .line 582
    const/16 v1, 0xf

    .line 583
    .line 584
    iput v1, v0, Lccpx;->a:I

    .line 585
    .line 586
    const/16 v3, 0xf

    .line 587
    goto :goto_17

    .line 588
    :cond_2c
    const/4 v1, 0x2

    .line 589
    const/4 v15, 0x2

    .line 590
    goto :goto_14

    .line 591
    :cond_2d
    move v1, v8

    .line 592
    .line 593
    :goto_14
    if-eq v15, v1, :cond_2e

    .line 594
    const/4 v1, 0x4

    .line 595
    .line 596
    if-eq v15, v1, :cond_2e

    .line 597
    .line 598
    if-ne v15, v14, :cond_19

    .line 599
    .line 600
    :cond_2e
    iput v10, v0, Lccpx;->j:I

    .line 601
    .line 602
    const/16 v3, 0x10

    .line 603
    .line 604
    iput v3, v0, Lccpx;->a:I

    .line 605
    goto :goto_17

    .line 606
    :cond_2f
    const/4 v1, 0x2

    .line 607
    const/4 v8, 0x6

    .line 608
    .line 609
    if-ne v15, v1, :cond_19

    .line 610
    move v15, v13

    .line 611
    goto :goto_16

    .line 612
    :cond_30
    const/4 v1, 0x2

    .line 613
    const/4 v8, 0x6

    .line 614
    .line 615
    if-nez v15, :cond_31

    .line 616
    move v15, v3

    .line 617
    .line 618
    move/from16 v17, v15

    .line 619
    goto :goto_16

    .line 620
    .line 621
    :cond_31
    if-ne v15, v5, :cond_19

    .line 622
    goto :goto_15

    .line 623
    :cond_32
    const/4 v1, 0x2

    .line 624
    const/4 v8, 0x6

    .line 625
    .line 626
    if-eq v15, v1, :cond_33

    .line 627
    const/4 v1, 0x4

    .line 628
    .line 629
    if-ne v15, v1, :cond_19

    .line 630
    :cond_33
    move v15, v5

    .line 631
    goto :goto_16

    .line 632
    :cond_34
    const/4 v8, 0x6

    .line 633
    .line 634
    if-ne v15, v5, :cond_19

    .line 635
    :goto_15
    move v15, v8

    .line 636
    .line 637
    :cond_35
    :goto_16
    add-int/lit8 v10, v10, 0x1

    .line 638
    .line 639
    goto/16 :goto_9

    .line 640
    .line 641
    :goto_17
    if-eqz v3, :cond_36

    .line 642
    return v3

    .line 643
    .line 644
    :cond_36
    iget v1, v0, Lccpx;->e:I

    .line 645
    .line 646
    aget-char v1, v4, v1

    .line 647
    .line 648
    .line 649
    invoke-direct {v0, v1}, Lccpx;->H(C)Z

    .line 650
    move-result v1

    .line 651
    .line 652
    if-eqz v1, :cond_37

    .line 653
    .line 654
    .line 655
    invoke-direct {v0}, Lccpx;->A()V

    .line 656
    .line 657
    iput v6, v0, Lccpx;->a:I

    .line 658
    return v6

    .line 659
    .line 660
    :cond_37
    const-string v1, "Expected value"

    .line 661
    .line 662
    .line 663
    invoke-direct {v0, v1}, Lccpx;->q(Ljava/lang/String;)Lccpz;

    .line 664
    move-result-object v0

    .line 665
    throw v0

    .line 666
    :cond_38
    return v8

    .line 667
    :cond_39
    move v13, v3

    .line 668
    .line 669
    goto/16 :goto_1b

    .line 670
    .line 671
    :cond_3a
    if-ne v4, v3, :cond_3b

    .line 672
    const/4 v13, 0x4

    .line 673
    .line 674
    goto/16 :goto_1b

    .line 675
    .line 676
    :cond_3b
    if-eq v4, v3, :cond_3d

    .line 677
    const/4 v6, 0x2

    .line 678
    .line 679
    if-ne v4, v6, :cond_3c

    .line 680
    goto :goto_18

    .line 681
    .line 682
    :cond_3c
    const-string v1, "Unexpected value"

    .line 683
    .line 684
    .line 685
    invoke-direct {v0, v1}, Lccpx;->q(Ljava/lang/String;)Lccpz;

    .line 686
    move-result-object v0

    .line 687
    throw v0

    .line 688
    .line 689
    .line 690
    :cond_3d
    :goto_18
    invoke-direct {v0}, Lccpx;->A()V

    .line 691
    .line 692
    iget v1, v0, Lccpx;->e:I

    .line 693
    .line 694
    const/16 v18, -0x1

    .line 695
    .line 696
    add-int/lit8 v1, v1, -0x1

    .line 697
    .line 698
    iput v1, v0, Lccpx;->e:I

    .line 699
    .line 700
    iput v14, v0, Lccpx;->a:I

    .line 701
    return v14

    .line 702
    .line 703
    .line 704
    :cond_3e
    invoke-direct {v0}, Lccpx;->A()V

    .line 705
    .line 706
    const/16 v2, 0x8

    .line 707
    .line 708
    iput v2, v0, Lccpx;->a:I

    .line 709
    return v2

    .line 710
    .line 711
    :cond_3f
    const/16 v13, 0x9

    .line 712
    goto :goto_1b

    .line 713
    .line 714
    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 715
    .line 716
    const-string v1, "JsonReader is closed"

    .line 717
    .line 718
    .line 719
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 720
    throw v0

    .line 721
    :cond_41
    const/4 v6, 0x2

    .line 722
    .line 723
    move/from16 v19, v15

    .line 724
    .line 725
    :goto_19
    aput v19, v1, v2

    .line 726
    .line 727
    if-ne v4, v5, :cond_44

    .line 728
    .line 729
    .line 730
    invoke-direct {v0, v3}, Lccpx;->n(Z)I

    .line 731
    move-result v1

    .line 732
    .line 733
    if-eq v1, v11, :cond_44

    .line 734
    .line 735
    if-eq v1, v10, :cond_43

    .line 736
    .line 737
    if-ne v1, v7, :cond_42

    .line 738
    :goto_1a
    move v13, v6

    .line 739
    goto :goto_1b

    .line 740
    .line 741
    :cond_42
    const-string v1, "Unterminated object"

    .line 742
    .line 743
    .line 744
    invoke-direct {v0, v1}, Lccpx;->q(Ljava/lang/String;)Lccpz;

    .line 745
    move-result-object v0

    .line 746
    throw v0

    .line 747
    .line 748
    .line 749
    :cond_43
    invoke-direct {v0}, Lccpx;->A()V

    .line 750
    .line 751
    .line 752
    :cond_44
    invoke-direct {v0, v3}, Lccpx;->n(Z)I

    .line 753
    move-result v1

    .line 754
    .line 755
    const/16 v2, 0x22

    .line 756
    .line 757
    if-eq v1, v2, :cond_49

    .line 758
    .line 759
    if-eq v1, v8, :cond_48

    .line 760
    .line 761
    const-string v2, "Expected name"

    .line 762
    .line 763
    if-eq v1, v7, :cond_46

    .line 764
    .line 765
    .line 766
    invoke-direct {v0}, Lccpx;->A()V

    .line 767
    .line 768
    iget v3, v0, Lccpx;->e:I

    .line 769
    .line 770
    const/16 v18, -0x1

    .line 771
    .line 772
    add-int/lit8 v3, v3, -0x1

    .line 773
    .line 774
    iput v3, v0, Lccpx;->e:I

    .line 775
    int-to-char v1, v1

    .line 776
    .line 777
    .line 778
    invoke-direct {v0, v1}, Lccpx;->H(C)Z

    .line 779
    move-result v1

    .line 780
    .line 781
    if-eqz v1, :cond_45

    .line 782
    .line 783
    const/16 v13, 0xe

    .line 784
    goto :goto_1b

    .line 785
    .line 786
    .line 787
    :cond_45
    invoke-direct {v0, v2}, Lccpx;->q(Ljava/lang/String;)Lccpz;

    .line 788
    move-result-object v0

    .line 789
    throw v0

    .line 790
    .line 791
    :cond_46
    if-eq v4, v5, :cond_47

    .line 792
    goto :goto_1a

    .line 793
    .line 794
    .line 795
    :cond_47
    invoke-direct {v0, v2}, Lccpx;->q(Ljava/lang/String;)Lccpz;

    .line 796
    move-result-object v0

    .line 797
    throw v0

    .line 798
    .line 799
    .line 800
    :cond_48
    invoke-direct {v0}, Lccpx;->A()V

    .line 801
    .line 802
    const/16 v1, 0xc

    .line 803
    .line 804
    iput v1, v0, Lccpx;->a:I

    .line 805
    return v1

    .line 806
    .line 807
    :cond_49
    const/16 v13, 0xd

    .line 808
    .line 809
    :cond_4a
    :goto_1b
    iput v13, v0, Lccpx;->a:I

    .line 810
    return v13
.end method

.method public final v(Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lccpx;->s()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lccpx;->s()I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, La;->aZ(I)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lccpx;->w()Ljava/lang/String;

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
    iget v0, p0, Lccpx;->g:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iget v1, p0, Lccpx;->e:I

    .line 7
    .line 8
    iget v2, p0, Lccpx;->h:I

    .line 9
    sub-int/2addr v1, v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lccpx;->e()Ljava/lang/String;

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
    iput p1, p0, Lccpx;->b:I

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
    iget v2, p0, Lccpx;->m:I

    .line 11
    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    iget-object v3, p0, Lccpx;->l:[I

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
    invoke-static {v3, p1}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

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
    iget-object v2, p0, Lccpx;->n:[Ljava/lang/String;

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
    iget-object v3, p0, Lccpx;->o:[I

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
