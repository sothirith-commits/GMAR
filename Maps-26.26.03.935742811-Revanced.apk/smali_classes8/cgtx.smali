.class public Lcgtx;
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

    new-instance v0, Lcenk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcenk;->a:Lcenk;

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcgtx;->b:I

    const/16 v0, 0x400

    new-array v0, v0, [C

    iput-object v0, p0, Lcgtx;->d:[C

    const/4 v0, 0x0

    iput v0, p0, Lcgtx;->e:I

    iput v0, p0, Lcgtx;->f:I

    iput v0, p0, Lcgtx;->g:I

    iput v0, p0, Lcgtx;->h:I

    iput v0, p0, Lcgtx;->a:I

    const/16 v1, 0x20

    new-array v2, v1, [I

    iput-object v2, p0, Lcgtx;->l:[I

    const/4 v3, 0x1

    iput v3, p0, Lcgtx;->m:I

    const/4 v3, 0x6

    aput v3, v2, v0

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcgtx;->n:[Ljava/lang/String;

    new-array v0, v1, [I

    iput-object v0, p0, Lcgtx;->o:[I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcgtx;->c:Ljava/io/Reader;

    return-void
.end method

.method private final A()V
    .locals 2

    iget v0, p0, Lcgtx;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON"

    invoke-direct {p0, v0}, Lcgtx;->s(Ljava/lang/String;)Lcgtz;

    move-result-object p0

    throw p0
.end method

.method private final B(I)V
    .locals 3

    iget v0, p0, Lcgtx;->m:I

    add-int/lit8 v1, v0, -0x1

    const/16 v2, 0x500

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lcgtx;->l:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    add-int/2addr v0, v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcgtx;->l:[I

    iget-object v1, p0, Lcgtx;->o:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcgtx;->o:[I

    iget-object v1, p0, Lcgtx;->n:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcgtx;->n:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcgtx;->l:[I

    iget v1, p0, Lcgtx;->m:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcgtx;->m:I

    aput p1, v0, v1

    return-void

    :cond_1
    new-instance p1, Lcgtz;

    invoke-virtual {p0}, Lcgtx;->v()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Nesting limit 1280 reached"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcgtz;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final C(C)V
    .locals 5

    :goto_0
    iget v0, p0, Lcgtx;->e:I

    iget v1, p0, Lcgtx;->f:I

    :goto_1
    const/4 v2, 0x1

    if-ge v0, v1, :cond_3

    iget-object v3, p0, Lcgtx;->d:[C

    add-int/lit8 v4, v0, 0x1

    aget-char v0, v3, v0

    if-ne v0, p1, :cond_0

    iput v4, p0, Lcgtx;->e:I

    return-void

    :cond_0
    const/16 v3, 0x5c

    if-ne v0, v3, :cond_1

    iput v4, p0, Lcgtx;->e:I

    invoke-direct {p0}, Lcgtx;->d()C

    iget v0, p0, Lcgtx;->e:I

    iget v1, p0, Lcgtx;->f:I

    goto :goto_1

    :cond_1
    const/16 v3, 0xa

    if-ne v0, v3, :cond_2

    iget v0, p0, Lcgtx;->g:I

    add-int/2addr v0, v2

    iput v0, p0, Lcgtx;->g:I

    iput v4, p0, Lcgtx;->h:I

    :cond_2
    move v0, v4

    goto :goto_1

    :cond_3
    iput v0, p0, Lcgtx;->e:I

    invoke-direct {p0, v2}, Lcgtx;->G(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "Unterminated string"

    invoke-direct {p0, p1}, Lcgtx;->s(Ljava/lang/String;)Lcgtz;

    move-result-object p0

    throw p0
.end method

.method private final D()V
    .locals 4

    :cond_0
    iget v0, p0, Lcgtx;->e:I

    iget v1, p0, Lcgtx;->f:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    invoke-direct {p0, v2}, Lcgtx;->G(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcgtx;->d:[C

    iget v1, p0, Lcgtx;->e:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcgtx;->e:I

    aget-char v0, v0, v1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcgtx;->g:I

    add-int/2addr v0, v2

    iput v0, p0, Lcgtx;->g:I

    iput v3, p0, Lcgtx;->h:I

    return-void

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    :cond_3
    return-void
.end method

.method private final E()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    move v1, v0

    :goto_1
    iget v2, p0, Lcgtx;->e:I

    add-int/2addr v2, v1

    iget v3, p0, Lcgtx;->f:I

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lcgtx;->d:[C

    aget-char v2, v3, v2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_1

    const/16 v3, 0xa

    if-eq v2, v3, :cond_1

    const/16 v3, 0xc

    if-eq v2, v3, :cond_1

    const/16 v3, 0xd

    if-eq v2, v3, :cond_1

    const/16 v3, 0x20

    if-eq v2, v3, :cond_1

    const/16 v3, 0x23

    if-eq v2, v3, :cond_0

    const/16 v3, 0x2c

    if-eq v2, v3, :cond_1

    const/16 v3, 0x2f

    if-eq v2, v3, :cond_0

    const/16 v3, 0x3d

    if-eq v2, v3, :cond_0

    const/16 v3, 0x7b

    if-eq v2, v3, :cond_1

    const/16 v3, 0x7d

    if-eq v2, v3, :cond_1

    const/16 v3, 0x3a

    if-eq v2, v3, :cond_1

    const/16 v3, 0x3b

    if-eq v2, v3, :cond_0

    packed-switch v2, :pswitch_data_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    :pswitch_0
    invoke-direct {p0}, Lcgtx;->A()V

    :cond_1
    :pswitch_1
    iget v0, p0, Lcgtx;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lcgtx;->e:I

    return-void

    :cond_2
    iput v2, p0, Lcgtx;->e:I

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcgtx;->G(I)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final F(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x7f

    if-gt v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "String contains non-ASCII characters: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcgtx;->s(Ljava/lang/String;)Lcgtz;

    move-result-object p0

    throw p0

    :cond_1
    return-void
.end method

.method private final G(I)Z
    .locals 6

    iget v0, p0, Lcgtx;->h:I

    iget v1, p0, Lcgtx;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcgtx;->h:I

    iget-object v0, p0, Lcgtx;->d:[C

    iget v2, p0, Lcgtx;->f:I

    const/4 v3, 0x0

    if-eq v2, v1, :cond_0

    sub-int/2addr v2, v1

    iput v2, p0, Lcgtx;->f:I

    invoke-static {v0, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    iput v3, p0, Lcgtx;->f:I

    :goto_0
    iput v3, p0, Lcgtx;->e:I

    :cond_1
    iget-object v1, p0, Lcgtx;->c:Ljava/io/Reader;

    iget v2, p0, Lcgtx;->f:I

    rsub-int v4, v2, 0x400

    invoke-virtual {v1, v0, v2, v4}, Ljava/io/Reader;->read([CII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    iget v2, p0, Lcgtx;->f:I

    add-int/2addr v2, v1

    iput v2, p0, Lcgtx;->f:I

    iget v1, p0, Lcgtx;->g:I

    const/4 v4, 0x1

    if-nez v1, :cond_2

    iget v1, p0, Lcgtx;->h:I

    if-nez v1, :cond_2

    if-lez v2, :cond_2

    aget-char v1, v0, v3

    const v5, 0xfeff

    if-ne v1, v5, :cond_2

    iget v1, p0, Lcgtx;->e:I

    add-int/2addr v1, v4

    iput v1, p0, Lcgtx;->e:I

    iput v4, p0, Lcgtx;->h:I

    add-int/lit8 p1, p1, 0x1

    :cond_2
    if-lt v2, p1, :cond_1

    return v4

    :cond_3
    return v3
.end method

.method private final H(C)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :cond_0
    :pswitch_0
    invoke-direct {p0}, Lcgtx;->A()V

    :cond_1
    :pswitch_1
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final d()C
    .locals 8

    iget v0, p0, Lcgtx;->e:I

    iget v1, p0, Lcgtx;->f:I

    const-string v2, "Unterminated escape sequence"

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, v3}, Lcgtx;->G(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v2}, Lcgtx;->s(Ljava/lang/String;)Lcgtz;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcgtx;->d:[C

    iget v1, p0, Lcgtx;->e:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lcgtx;->e:I

    aget-char v5, v0, v1

    const/16 v6, 0xa

    if-eq v5, v6, :cond_f

    const/16 v3, 0x22

    if-eq v5, v3, :cond_e

    const/16 v3, 0x27

    if-eq v5, v3, :cond_e

    const/16 v3, 0x2f

    if-eq v5, v3, :cond_e

    const/16 v3, 0x5c

    if-eq v5, v3, :cond_e

    const/16 v3, 0x62

    if-eq v5, v3, :cond_d

    const/16 v3, 0x66

    if-eq v5, v3, :cond_c

    const/16 v4, 0x6e

    if-eq v5, v4, :cond_b

    const/16 v4, 0x72

    if-eq v5, v4, :cond_a

    const/16 v4, 0x74

    if-eq v5, v4, :cond_9

    const/16 v4, 0x75

    if-ne v5, v4, :cond_8

    add-int/lit8 v1, v1, 0x5

    iget v4, p0, Lcgtx;->f:I

    const/4 v5, 0x4

    if-le v1, v4, :cond_3

    invoke-direct {p0, v5}, Lcgtx;->G(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0, v2}, Lcgtx;->s(Ljava/lang/String;)Lcgtz;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    iget v1, p0, Lcgtx;->e:I

    add-int/lit8 v2, v1, 0x4

    const/4 v4, 0x0

    :goto_2
    if-ge v1, v2, :cond_7

    shl-int/lit8 v4, v4, 0x4

    aget-char v6, v0, v1

    const/16 v7, 0x30

    if-lt v6, v7, :cond_4

    const/16 v7, 0x39

    if-gt v6, v7, :cond_4

    add-int/lit8 v6, v6, -0x30

    :goto_3
    add-int/2addr v4, v6

    goto :goto_4

    :cond_4
    const/16 v7, 0x61

    if-lt v6, v7, :cond_5

    if-gt v6, v3, :cond_5

    add-int/lit8 v6, v6, -0x57

    goto :goto_3

    :cond_5
    const/16 v7, 0x41

    if-lt v6, v7, :cond_6

    const/16 v7, 0x46

    if-gt v6, v7, :cond_6

    add-int/lit8 v6, v6, -0x37

    goto :goto_3

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/String;

    iget v2, p0, Lcgtx;->e:I

    invoke-direct {v1, v0, v2, v5}, Ljava/lang/String;-><init>([CII)V

    const-string v0, "Malformed Unicode escape \\u"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcgtx;->s(Ljava/lang/String;)Lcgtz;

    move-result-object p0

    throw p0

    :cond_7
    iget v0, p0, Lcgtx;->e:I

    add-int/2addr v0, v5

    iput v0, p0, Lcgtx;->e:I

    int-to-char p0, v4

    return p0

    :cond_8
    const-string v0, "Invalid escape sequence"

    invoke-direct {p0, v0}, Lcgtx;->s(Ljava/lang/String;)Lcgtz;

    move-result-object p0

    throw p0

    :cond_9
    const/16 p0, 0x9

    return p0

    :cond_a
    const/16 p0, 0xd

    return p0

    :cond_b
    return v6

    :cond_c
    const/16 p0, 0xc

    return p0

    :cond_d
    const/16 p0, 0x8

    return p0

    :cond_e
    return v5

    :cond_f
    iget v0, p0, Lcgtx;->g:I

    add-int/2addr v0, v3

    iput v0, p0, Lcgtx;->g:I

    iput v4, p0, Lcgtx;->h:I

    return v5
.end method

.method private final n(Z)I
    .locals 8

    iget v0, p0, Lcgtx;->e:I

    iget v1, p0, Lcgtx;->f:I

    :goto_0
    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    iput v0, p0, Lcgtx;->e:I

    invoke-direct {p0, v2}, Lcgtx;->G(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-virtual {p0}, Lcgtx;->v()Ljava/lang/String;

    move-result-object p0

    const-string v0, "End of input"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v0, p0, Lcgtx;->e:I

    iget v1, p0, Lcgtx;->f:I

    :cond_2
    iget-object v3, p0, Lcgtx;->d:[C

    add-int/lit8 v4, v0, 0x1

    aget-char v5, v3, v0

    const/16 v6, 0xa

    if-ne v5, v6, :cond_3

    iget v0, p0, Lcgtx;->g:I

    add-int/2addr v0, v2

    iput v0, p0, Lcgtx;->g:I

    iput v4, p0, Lcgtx;->h:I

    goto/16 :goto_5

    :cond_3
    const/16 v7, 0x20

    if-eq v5, v7, :cond_f

    const/16 v7, 0xd

    if-eq v5, v7, :cond_f

    const/16 v7, 0x9

    if-ne v5, v7, :cond_4

    goto/16 :goto_5

    :cond_4
    const/16 v7, 0x2f

    if-ne v5, v7, :cond_d

    iput v4, p0, Lcgtx;->e:I

    const/4 v5, 0x2

    if-ne v4, v1, :cond_5

    iput v0, p0, Lcgtx;->e:I

    invoke-direct {p0, v5}, Lcgtx;->G(I)Z

    move-result v0

    iget v1, p0, Lcgtx;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lcgtx;->e:I

    if-nez v0, :cond_5

    return v7

    :cond_5
    invoke-direct {p0}, Lcgtx;->A()V

    iget v0, p0, Lcgtx;->e:I

    aget-char v1, v3, v0

    const/16 v4, 0x2a

    if-eq v1, v4, :cond_7

    if-eq v1, v7, :cond_6

    return v7

    :cond_6
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcgtx;->e:I

    invoke-direct {p0}, Lcgtx;->D()V

    iget v0, p0, Lcgtx;->e:I

    iget v1, p0, Lcgtx;->f:I

    goto :goto_0

    :cond_7
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcgtx;->e:I

    :goto_1
    iget v0, p0, Lcgtx;->e:I

    add-int/2addr v0, v5

    iget v1, p0, Lcgtx;->f:I

    if-le v0, v1, :cond_9

    invoke-direct {p0, v5}, Lcgtx;->G(I)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    const-string p1, "Unterminated comment"

    invoke-direct {p0, p1}, Lcgtx;->s(Ljava/lang/String;)Lcgtz;

    move-result-object p0

    throw p0

    :cond_9
    :goto_2
    iget v0, p0, Lcgtx;->e:I

    aget-char v1, v3, v0

    if-ne v1, v6, :cond_a

    iget v1, p0, Lcgtx;->g:I

    add-int/2addr v1, v2

    iput v1, p0, Lcgtx;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcgtx;->h:I

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    :goto_3
    iget v1, p0, Lcgtx;->e:I

    if-ge v0, v5, :cond_c

    add-int v4, v1, v0

    aget-char v4, v3, v4

    const-string v7, "*/"

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v4, v7, :cond_b

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    iput v0, p0, Lcgtx;->e:I

    goto :goto_1

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_c
    add-int/lit8 v0, v1, 0x2

    iget v1, p0, Lcgtx;->f:I

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x23

    if-ne v5, v0, :cond_e

    iput v4, p0, Lcgtx;->e:I

    invoke-direct {p0}, Lcgtx;->A()V

    invoke-direct {p0}, Lcgtx;->D()V

    iget v0, p0, Lcgtx;->e:I

    iget v1, p0, Lcgtx;->f:I

    goto/16 :goto_0

    :cond_e
    iput v4, p0, Lcgtx;->e:I

    return v5

    :cond_f
    :goto_5
    move v0, v4

    goto/16 :goto_0
.end method

.method private final s(Ljava/lang/String;)Lcgtz;
    .locals 2

    new-instance v0, Lcgtz;

    invoke-virtual {p0}, Lcgtx;->v()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\nSee "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "malformed-json"

    invoke-static {p0}, Lceom;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcgtz;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private x(Z)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcgtx;->m:I

    if-ge v1, v2, :cond_2

    iget-object v3, p0, Lcgtx;->l:[I

    aget v3, v3, v1

    packed-switch v3, :pswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Unknown scope value: "

    invoke-static {v3, p1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_0
    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcgtx;->n:[Ljava/lang/String;

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    iget-object v3, p0, Lcgtx;->o:[I

    aget v3, v3, v1

    if-eqz p1, :cond_0

    if-lez v3, :cond_0

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_0

    add-int/lit8 v3, v3, -0x1

    :cond_0
    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    :pswitch_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

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

.method private final y(C)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcgtx;->e:I

    iget v2, p0, Lcgtx;->f:I

    move v3, v2

    move v2, v1

    :goto_1
    iget-object v4, p0, Lcgtx;->d:[C

    const/16 v5, 0x10

    const/4 v6, 0x1

    if-ge v1, v3, :cond_5

    add-int/lit8 v7, v1, 0x1

    aget-char v1, v4, v1

    if-ne v1, p1, :cond_1

    sub-int p1, v7, v2

    add-int/lit8 p1, p1, -0x1

    iput v7, p0, Lcgtx;->e:I

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4, v2, p1}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :cond_0
    invoke-virtual {v0, v4, v2, p1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v8, 0x5c

    if-ne v1, v8, :cond_3

    sub-int v1, v7, v2

    add-int/lit8 v3, v1, -0x1

    iput v7, p0, Lcgtx;->e:I

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/2addr v1, v1

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_2
    invoke-virtual {v0, v4, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcgtx;->d()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lcgtx;->e:I

    iget v3, p0, Lcgtx;->f:I

    move v1, v2

    goto :goto_1

    :cond_3
    const/16 v4, 0xa

    if-ne v1, v4, :cond_4

    iget v1, p0, Lcgtx;->g:I

    add-int/2addr v1, v6

    iput v1, p0, Lcgtx;->g:I

    iput v7, p0, Lcgtx;->h:I

    :cond_4
    move v1, v7

    goto :goto_1

    :cond_5
    sub-int v3, v1, v2

    if-nez v0, :cond_6

    add-int v0, v3, v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v0, v7

    :cond_6
    invoke-virtual {v0, v4, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iput v1, p0, Lcgtx;->e:I

    invoke-direct {p0, v6}, Lcgtx;->G(I)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    const-string p1, "Unterminated string"

    invoke-direct {p0, p1}, Lcgtx;->s(Ljava/lang/String;)Lcgtz;

    move-result-object p0

    throw p0
.end method

.method private final z()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    move v2, v0

    :goto_0
    iget v3, p0, Lcgtx;->e:I

    add-int/2addr v3, v2

    iget v4, p0, Lcgtx;->f:I

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lcgtx;->d:[C

    aget-char v3, v4, v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_3

    const/16 v4, 0xc

    if-eq v3, v4, :cond_3

    const/16 v4, 0xd

    if-eq v3, v4, :cond_3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_3

    const/16 v4, 0x23

    if-eq v3, v4, :cond_1

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_3

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_1

    const/16 v4, 0x3d

    if-eq v3, v4, :cond_1

    const/16 v4, 0x7b

    if-eq v3, v4, :cond_3

    const/16 v4, 0x7d

    if-eq v3, v4, :cond_3

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_3

    const/16 v4, 0x3b

    if-eq v3, v4, :cond_1

    packed-switch v3, :pswitch_data_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :pswitch_0
    invoke-direct {p0}, Lcgtx;->A()V

    goto :goto_1

    :cond_2
    const/16 v3, 0x400

    if-ge v2, v3, :cond_4

    add-int/lit8 v3, v2, 0x1

    invoke-direct {p0, v3}, Lcgtx;->G(I)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    :pswitch_1
    move v0, v2

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_5
    iget-object v3, p0, Lcgtx;->d:[C

    iget v4, p0, Lcgtx;->e:I

    invoke-virtual {v1, v3, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget v3, p0, Lcgtx;->e:I

    add-int/2addr v3, v2

    iput v3, p0, Lcgtx;->e:I

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcgtx;->G(I)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_2
    iget-object v2, p0, Lcgtx;->d:[C

    if-nez v1, :cond_6

    new-instance v1, Ljava/lang/String;

    iget v3, p0, Lcgtx;->e:I

    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    goto :goto_3

    :cond_6
    iget v3, p0, Lcgtx;->e:I

    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget v2, p0, Lcgtx;->e:I

    add-int/2addr v2, v0

    iput v2, p0, Lcgtx;->e:I

    return-object v1

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

    iget v0, p0, Lcgtx;->a:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcgtx;->t()I

    move-result v0

    :cond_0
    const/16 v1, 0xf

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iput v2, p0, Lcgtx;->a:I

    iget-object v0, p0, Lcgtx;->o:[I

    iget v1, p0, Lcgtx;->m:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/2addr v2, v3

    aput v2, v0, v1

    iget-wide v0, p0, Lcgtx;->i:J

    long-to-double v0, v0

    return-wide v0

    :cond_1
    const/16 v1, 0x10

    const/16 v4, 0xb

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcgtx;->d:[C

    new-instance v1, Ljava/lang/String;

    iget v5, p0, Lcgtx;->e:I

    iget v6, p0, Lcgtx;->j:I

    invoke-direct {v1, v0, v5, v6}, Ljava/lang/String;-><init>([CII)V

    iput-object v1, p0, Lcgtx;->k:Ljava/lang/String;

    add-int/2addr v5, v6

    iput v5, p0, Lcgtx;->e:I

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/16 v5, 0x9

    if-ne v0, v5, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Lcgtx;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcgtx;->k:Ljava/lang/String;

    goto :goto_2

    :cond_4
    if-ne v0, v4, :cond_5

    goto :goto_2

    :cond_5
    const-string v0, "a double"

    invoke-virtual {p0, v0}, Lcgtx;->u(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    const/16 v0, 0x27

    goto :goto_1

    :cond_7
    const/16 v0, 0x22

    :goto_1
    invoke-direct {p0, v0}, Lcgtx;->y(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcgtx;->k:Ljava/lang/String;

    :goto_2
    iput v4, p0, Lcgtx;->a:I

    :try_start_0
    iget-object v0, p0, Lcgtx;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget v4, p0, Lcgtx;->b:I

    if-eq v4, v3, :cond_9

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "JSON forbids NaN and infinities: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcgtx;->s(Ljava/lang/String;)Lcgtz;

    move-result-object p0

    throw p0

    :cond_9
    :goto_3
    const/4 v4, 0x0

    iput-object v4, p0, Lcgtx;->k:Ljava/lang/String;

    iput v2, p0, Lcgtx;->a:I

    iget-object v2, p0, Lcgtx;->o:[I

    iget p0, p0, Lcgtx;->m:I

    add-int/lit8 p0, p0, -0x1

    aget v4, v2, p0

    add-int/2addr v4, v3

    aput v4, v2, p0

    return-wide v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NumberFormatException;

    iget-object v2, p0, Lcgtx;->k:Ljava/lang/String;

    invoke-virtual {p0}, Lcgtx;->v()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected a double but was "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/NumberFormatException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method

.method public b()I
    .locals 8

    iget v0, p0, Lcgtx;->a:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcgtx;->t()I

    move-result v0

    :cond_0
    const/16 v1, 0xf

    const-string v2, "Expected an int but was "

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Lcgtx;->i:J

    long-to-int v4, v0

    int-to-long v5, v4

    cmp-long v5, v0, v5

    if-nez v5, :cond_1

    iput v3, p0, Lcgtx;->a:I

    iget-object v0, p0, Lcgtx;->o:[I

    iget p0, p0, Lcgtx;->m:I

    add-int/lit8 p0, p0, -0x1

    aget v1, v0, p0

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p0

    return v4

    :cond_1
    new-instance v3, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcgtx;->v()Ljava/lang/String;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcgtx;->d:[C

    new-instance v1, Ljava/lang/String;

    iget v4, p0, Lcgtx;->e:I

    iget v5, p0, Lcgtx;->j:I

    invoke-direct {v1, v0, v4, v5}, Ljava/lang/String;-><init>([CII)V

    iput-object v1, p0, Lcgtx;->k:Ljava/lang/String;

    add-int/2addr v4, v5

    iput v4, p0, Lcgtx;->e:I

    goto :goto_3

    :cond_3
    const/16 v1, 0xa

    const/16 v4, 0x8

    if-eq v0, v4, :cond_5

    const/16 v5, 0x9

    if-eq v0, v5, :cond_5

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    const-string v0, "an int"

    invoke-virtual {p0, v0}, Lcgtx;->u(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    :cond_5
    :goto_0
    if-ne v0, v1, :cond_6

    invoke-direct {p0}, Lcgtx;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcgtx;->k:Ljava/lang/String;

    goto :goto_2

    :cond_6
    if-ne v0, v4, :cond_7

    const/16 v0, 0x27

    goto :goto_1

    :cond_7
    const/16 v0, 0x22

    :goto_1
    invoke-direct {p0, v0}, Lcgtx;->y(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcgtx;->k:Ljava/lang/String;

    :goto_2
    invoke-direct {p0, v0}, Lcgtx;->F(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcgtx;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v3, p0, Lcgtx;->a:I

    iget-object v1, p0, Lcgtx;->o:[I

    iget v4, p0, Lcgtx;->m:I

    add-int/lit8 v4, v4, -0x1

    aget v5, v1, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v1, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :goto_3
    const/16 v0, 0xb

    iput v0, p0, Lcgtx;->a:I

    :try_start_1
    iget-object v0, p0, Lcgtx;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    double-to-int v1, v4

    int-to-double v6, v1

    cmpl-double v4, v6, v4

    if-nez v4, :cond_8

    const/4 v0, 0x0

    iput-object v0, p0, Lcgtx;->k:Ljava/lang/String;

    iput v3, p0, Lcgtx;->a:I

    iget-object v0, p0, Lcgtx;->o:[I

    iget p0, p0, Lcgtx;->m:I

    add-int/lit8 p0, p0, -0x1

    aget v2, v0, p0

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, p0

    return v1

    :cond_8
    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcgtx;->v()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/NumberFormatException;

    iget-object v3, p0, Lcgtx;->k:Ljava/lang/String;

    invoke-virtual {p0}, Lcgtx;->v()Ljava/lang/String;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/NumberFormatException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method

.method public c()J
    .locals 10

    const-string v0, "Expected a long but was "

    iget v1, p0, Lcgtx;->a:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcgtx;->t()I

    move-result v1

    :cond_0
    const/16 v2, 0xf

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    iput v3, p0, Lcgtx;->a:I

    iget-object v0, p0, Lcgtx;->o:[I

    iget v1, p0, Lcgtx;->m:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    iget-wide v0, p0, Lcgtx;->i:J

    return-wide v0

    :cond_1
    const/16 v2, 0x10

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcgtx;->d:[C

    new-instance v2, Ljava/lang/String;

    iget v4, p0, Lcgtx;->e:I

    iget v5, p0, Lcgtx;->j:I

    invoke-direct {v2, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    iput-object v2, p0, Lcgtx;->k:Ljava/lang/String;

    add-int/2addr v4, v5

    iput v4, p0, Lcgtx;->e:I

    goto :goto_3

    :cond_2
    const/16 v2, 0xa

    const/16 v4, 0x8

    if-eq v1, v4, :cond_4

    const/16 v5, 0x9

    if-eq v1, v5, :cond_4

    if-ne v1, v2, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "a long"

    invoke-virtual {p0, v0}, Lcgtx;->u(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_0
    if-ne v1, v2, :cond_5

    invoke-direct {p0}, Lcgtx;->z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcgtx;->k:Ljava/lang/String;

    goto :goto_2

    :cond_5
    if-ne v1, v4, :cond_6

    const/16 v1, 0x27

    goto :goto_1

    :cond_6
    const/16 v1, 0x22

    :goto_1
    invoke-direct {p0, v1}, Lcgtx;->y(C)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcgtx;->k:Ljava/lang/String;

    :goto_2
    invoke-direct {p0, v1}, Lcgtx;->F(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcgtx;->k:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput v3, p0, Lcgtx;->a:I

    iget-object v4, p0, Lcgtx;->o:[I

    iget v5, p0, Lcgtx;->m:I

    add-int/lit8 v5, v5, -0x1

    aget v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v1

    :catch_0
    :goto_3
    const/16 v1, 0xb

    iput v1, p0, Lcgtx;->a:I

    :try_start_1
    iget-object v1, p0, Lcgtx;->k:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    double-to-long v6, v4

    long-to-double v8, v6

    cmpl-double v2, v8, v4

    if-nez v2, :cond_7

    const/4 v0, 0x0

    iput-object v0, p0, Lcgtx;->k:Ljava/lang/String;

    iput v3, p0, Lcgtx;->a:I

    iget-object v0, p0, Lcgtx;->o:[I

    iget p0, p0, Lcgtx;->m:I

    add-int/lit8 p0, p0, -0x1

    aget v1, v0, p0

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p0

    return-wide v6

    :cond_7
    new-instance v2, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcgtx;->v()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_1
    move-exception v1

    new-instance v2, Ljava/lang/NumberFormatException;

    iget-object v3, p0, Lcgtx;->k:Ljava/lang/String;

    invoke-virtual {p0}, Lcgtx;->v()Ljava/lang/String;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/NumberFormatException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2
.end method

.method public close()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcgtx;->a:I

    iget-object v1, p0, Lcgtx;->l:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    iput v0, p0, Lcgtx;->m:I

    iget-object p0, p0, Lcgtx;->c:Ljava/io/Reader;

    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcgtx;->x(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcgtx;->x(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcgtx;->a:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcgtx;->t()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcgtx;->z()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    const/16 v0, 0x27

    invoke-direct {p0, v0}, Lcgtx;->y(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    const/16 v0, 0x22

    invoke-direct {p0, v0}, Lcgtx;->y(C)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    iput v1, p0, Lcgtx;->a:I

    iget-object v1, p0, Lcgtx;->n:[Ljava/lang/String;

    iget p0, p0, Lcgtx;->m:I

    add-int/lit8 p0, p0, -0x1

    aput-object v0, v1, p0

    return-object v0

    :cond_3
    const-string v0, "a name"

    invoke-virtual {p0, v0}, Lcgtx;->u(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public h()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcgtx;->a:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcgtx;->t()I

    move-result v0

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcgtx;->z()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    const/16 v0, 0x27

    invoke-direct {p0, v0}, Lcgtx;->y(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    const/16 v0, 0x22

    invoke-direct {p0, v0}, Lcgtx;->y(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcgtx;->k:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcgtx;->k:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/16 v1, 0xf

    if-ne v0, v1, :cond_5

    iget-wide v0, p0, Lcgtx;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcgtx;->d:[C

    new-instance v1, Ljava/lang/String;

    iget v2, p0, Lcgtx;->e:I

    iget v3, p0, Lcgtx;->j:I

    invoke-direct {v1, v0, v2, v3}, Ljava/lang/String;-><init>([CII)V

    iget v0, p0, Lcgtx;->e:I

    iget v2, p0, Lcgtx;->j:I

    add-int/2addr v0, v2

    iput v0, p0, Lcgtx;->e:I

    move-object v0, v1

    :goto_0
    const/4 v1, 0x0

    iput v1, p0, Lcgtx;->a:I

    iget-object v1, p0, Lcgtx;->o:[I

    iget p0, p0, Lcgtx;->m:I

    add-int/lit8 p0, p0, -0x1

    aget v2, v1, p0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, p0

    return-object v0

    :cond_6
    const-string v0, "a string"

    invoke-virtual {p0, v0}, Lcgtx;->u(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public i()V
    .locals 3

    iget v0, p0, Lcgtx;->a:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcgtx;->t()I

    move-result v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcgtx;->B(I)V

    iget-object v0, p0, Lcgtx;->o:[I

    iget v1, p0, Lcgtx;->m:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    iput v2, p0, Lcgtx;->a:I

    return-void

    :cond_1
    const-string v0, "BEGIN_ARRAY"

    invoke-virtual {p0, v0}, Lcgtx;->u(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public j()V
    .locals 2

    iget v0, p0, Lcgtx;->a:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcgtx;->t()I

    move-result v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcgtx;->B(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcgtx;->a:I

    return-void

    :cond_1
    const-string v0, "BEGIN_OBJECT"

    invoke-virtual {p0, v0}, Lcgtx;->u(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public k()V
    .locals 3

    iget v0, p0, Lcgtx;->a:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcgtx;->t()I

    move-result v0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcgtx;->m:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcgtx;->m:I

    iget-object v1, p0, Lcgtx;->o:[I

    add-int/lit8 v0, v0, -0x2

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, Lcgtx;->a:I

    return-void

    :cond_1
    const-string v0, "END_ARRAY"

    invoke-virtual {p0, v0}, Lcgtx;->u(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public l()V
    .locals 4

    iget v0, p0, Lcgtx;->a:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcgtx;->t()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcgtx;->m:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcgtx;->m:I

    iget-object v2, p0, Lcgtx;->n:[Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    iget-object v1, p0, Lcgtx;->o:[I

    add-int/lit8 v0, v0, -0x2

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, Lcgtx;->a:I

    return-void

    :cond_1
    const-string v0, "END_OBJECT"

    invoke-virtual {p0, v0}, Lcgtx;->u(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public m()V
    .locals 2

    iget v0, p0, Lcgtx;->a:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcgtx;->t()I

    move-result v0

    :cond_0
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcgtx;->a:I

    iget-object v0, p0, Lcgtx;->o:[I

    iget p0, p0, Lcgtx;->m:I

    add-int/lit8 p0, p0, -0x1

    aget v1, v0, p0

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p0

    return-void

    :cond_1
    const-string v0, "null"

    invoke-virtual {p0, v0}, Lcgtx;->u(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public o()V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    iget v2, p0, Lcgtx;->a:I

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcgtx;->t()I

    move-result v2

    :cond_1
    const/16 v3, 0x22

    const/16 v4, 0x27

    const-string v5, "<skipped>"

    const/4 v6, 0x1

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    :pswitch_1
    return-void

    :pswitch_2
    iget v2, p0, Lcgtx;->e:I

    iget v3, p0, Lcgtx;->j:I

    add-int/2addr v2, v3

    iput v2, p0, Lcgtx;->e:I

    goto :goto_3

    :pswitch_3
    invoke-direct {p0}, Lcgtx;->E()V

    if-nez v1, :cond_3

    iget-object v1, p0, Lcgtx;->n:[Ljava/lang/String;

    iget v2, p0, Lcgtx;->m:I

    add-int/lit8 v2, v2, -0x1

    aput-object v5, v1, v2

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, v3}, Lcgtx;->C(C)V

    if-nez v1, :cond_3

    iget-object v1, p0, Lcgtx;->n:[Ljava/lang/String;

    iget v2, p0, Lcgtx;->m:I

    add-int/lit8 v2, v2, -0x1

    aput-object v5, v1, v2

    goto :goto_0

    :pswitch_5
    invoke-direct {p0, v4}, Lcgtx;->C(C)V

    if-nez v1, :cond_3

    iget-object v1, p0, Lcgtx;->n:[Ljava/lang/String;

    iget v2, p0, Lcgtx;->m:I

    add-int/lit8 v2, v2, -0x1

    aput-object v5, v1, v2

    :goto_0
    move v1, v0

    goto :goto_3

    :pswitch_6
    invoke-direct {p0}, Lcgtx;->E()V

    goto :goto_3

    :pswitch_7
    invoke-direct {p0, v3}, Lcgtx;->C(C)V

    goto :goto_3

    :pswitch_8
    invoke-direct {p0, v4}, Lcgtx;->C(C)V

    goto :goto_3

    :pswitch_9
    iget v2, p0, Lcgtx;->m:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcgtx;->m:I

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :pswitch_a
    invoke-direct {p0, v6}, Lcgtx;->B(I)V

    goto :goto_2

    :pswitch_b
    if-nez v1, :cond_2

    iget-object v1, p0, Lcgtx;->n:[Ljava/lang/String;

    iget v2, p0, Lcgtx;->m:I

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    aput-object v3, v1, v2

    move v1, v0

    :cond_2
    iget v2, p0, Lcgtx;->m:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcgtx;->m:I

    goto :goto_1

    :pswitch_c
    const/4 v2, 0x3

    invoke-direct {p0, v2}, Lcgtx;->B(I)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    :cond_3
    :goto_3
    iput v0, p0, Lcgtx;->a:I

    if-gtz v1, :cond_0

    iget-object v0, p0, Lcgtx;->o:[I

    iget p0, p0, Lcgtx;->m:I

    add-int/lit8 p0, p0, -0x1

    aget v1, v0, p0

    add-int/2addr v1, v6

    aput v1, v0, p0

    return-void

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

    iget v0, p0, Lcgtx;->a:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcgtx;->t()I

    move-result v0

    :cond_0
    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p0, 0x4

    if-eq v0, p0, :cond_1

    const/16 p0, 0x11

    if-eq v0, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public q()Z
    .locals 4

    iget v0, p0, Lcgtx;->a:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcgtx;->t()I

    move-result v0

    :cond_0
    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iput v3, p0, Lcgtx;->a:I

    iget-object v0, p0, Lcgtx;->o:[I

    iget p0, p0, Lcgtx;->m:I

    add-int/lit8 p0, p0, -0x1

    aget v1, v0, p0

    add-int/2addr v1, v2

    aput v1, v0, p0

    return v2

    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    iput v3, p0, Lcgtx;->a:I

    iget-object v0, p0, Lcgtx;->o:[I

    iget p0, p0, Lcgtx;->m:I

    add-int/lit8 p0, p0, -0x1

    aget v1, v0, p0

    add-int/2addr v1, v2

    aput v1, v0, p0

    return v3

    :cond_2
    const-string v0, "a boolean"

    invoke-virtual {p0, v0}, Lcgtx;->u(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lcgtx;->a:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcgtx;->t()I

    move-result v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    const/16 p0, 0xa

    return p0

    :pswitch_0
    const/4 p0, 0x7

    return p0

    :pswitch_1
    const/4 p0, 0x5

    return p0

    :pswitch_2
    const/4 p0, 0x6

    return p0

    :pswitch_3
    const/16 p0, 0x9

    return p0

    :pswitch_4
    const/16 p0, 0x8

    return p0

    :pswitch_5
    const/4 p0, 0x2

    return p0

    :pswitch_6
    const/4 p0, 0x1

    return p0

    :pswitch_7
    const/4 p0, 0x4

    return p0

    :pswitch_8
    const/4 p0, 0x3

    return p0

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

.method public final t()I
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcgtx;->l:[I

    iget v2, v0, Lcgtx;->m:I

    const/4 v3, -0x1

    add-int/2addr v2, v3

    aget v4, v1, v2

    const/16 v6, 0xa

    const/16 v8, 0x27

    const/16 v9, 0x5d

    const/16 v10, 0x3b

    const/16 v11, 0x2c

    const/4 v12, 0x6

    const/4 v13, 0x3

    const/4 v14, 0x7

    const/4 v15, 0x4

    const/4 v5, 0x5

    const/4 v7, 0x2

    move/from16 v18, v3

    const/4 v3, 0x1

    if-ne v4, v3, :cond_1

    aput v7, v1, v2

    :cond_0
    :goto_0
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_1
    if-ne v4, v7, :cond_4

    invoke-direct {v0, v3}, Lcgtx;->n(Z)I

    move-result v1

    if-eq v1, v11, :cond_0

    if-eq v1, v10, :cond_3

    if-ne v1, v9, :cond_2

    move v13, v15

    goto/16 :goto_1a

    :cond_2
    const-string v1, "Unterminated array"

    invoke-direct {v0, v1}, Lcgtx;->s(Ljava/lang/String;)Lcgtz;

    move-result-object v0

    throw v0

    :cond_3
    invoke-direct {v0}, Lcgtx;->A()V

    goto :goto_0

    :cond_4
    const/16 v7, 0x7d

    if-eq v4, v13, :cond_41

    if-ne v4, v5, :cond_5

    move/from16 v19, v15

    const/4 v3, 0x2

    goto/16 :goto_18

    :cond_5
    if-ne v4, v15, :cond_8

    aput v5, v1, v2

    invoke-direct {v0, v3}, Lcgtx;->n(Z)I

    move-result v1

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_0

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_7

    invoke-direct {v0}, Lcgtx;->A()V

    iget v1, v0, Lcgtx;->e:I

    iget v2, v0, Lcgtx;->f:I

    if-lt v1, v2, :cond_6

    invoke-direct {v0, v3}, Lcgtx;->G(I)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_6
    iget-object v1, v0, Lcgtx;->d:[C

    iget v2, v0, Lcgtx;->e:I

    aget-char v1, v1, v2

    const/16 v7, 0x3e

    if-ne v1, v7, :cond_0

    add-int/2addr v2, v3

    iput v2, v0, Lcgtx;->e:I

    goto :goto_0

    :cond_7
    const-string v1, "Expected \':\'"

    invoke-direct {v0, v1}, Lcgtx;->s(Ljava/lang/String;)Lcgtz;

    move-result-object v0

    throw v0

    :cond_8
    if-ne v4, v12, :cond_b

    iget v1, v0, Lcgtx;->b:I

    if-ne v1, v3, :cond_a

    invoke-direct {v0, v3}, Lcgtx;->n(Z)I

    iget v1, v0, Lcgtx;->e:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lcgtx;->e:I

    add-int/2addr v1, v15

    iget v2, v0, Lcgtx;->f:I

    if-le v1, v2, :cond_9

    invoke-direct {v0, v5}, Lcgtx;->G(I)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_1

    :cond_9
    iget v1, v0, Lcgtx;->e:I

    iget-object v2, v0, Lcgtx;->d:[C

    aget-char v15, v2, v1

    const/16 v12, 0x29

    if-ne v15, v12, :cond_a

    add-int/lit8 v12, v1, 0x1

    aget-char v12, v2, v12

    if-ne v12, v9, :cond_a

    add-int/lit8 v12, v1, 0x2

    aget-char v12, v2, v12

    if-ne v12, v7, :cond_a

    add-int/lit8 v7, v1, 0x3

    aget-char v7, v2, v7

    if-ne v7, v8, :cond_a

    add-int/lit8 v7, v1, 0x4

    aget-char v2, v2, v7

    if-ne v2, v6, :cond_a

    add-int/2addr v1, v5

    iput v1, v0, Lcgtx;->e:I

    :cond_a
    :goto_1
    iget-object v1, v0, Lcgtx;->l:[I

    iget v2, v0, Lcgtx;->m:I

    add-int/lit8 v2, v2, -0x1

    aput v14, v1, v2

    goto/16 :goto_0

    :cond_b
    if-ne v4, v14, :cond_d

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcgtx;->n(Z)I

    move-result v2

    move/from16 v7, v18

    if-ne v2, v7, :cond_c

    const/16 v13, 0x11

    goto/16 :goto_1a

    :cond_c
    invoke-direct {v0}, Lcgtx;->A()V

    iget v2, v0, Lcgtx;->e:I

    add-int/2addr v2, v7

    iput v2, v0, Lcgtx;->e:I

    goto :goto_2

    :cond_d
    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eq v4, v2, :cond_40

    :goto_2
    invoke-direct {v0, v3}, Lcgtx;->n(Z)I

    move-result v2

    const/16 v7, 0x22

    if-eq v2, v7, :cond_3f

    if-eq v2, v8, :cond_3e

    if-eq v2, v11, :cond_3a

    if-eq v2, v10, :cond_3a

    const/16 v7, 0x5b

    if-eq v2, v7, :cond_4a

    if-eq v2, v9, :cond_39

    const/16 v4, 0x7b

    if-eq v2, v4, :cond_38

    iget v2, v0, Lcgtx;->e:I

    const/16 v18, -0x1

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lcgtx;->e:I

    iget-object v4, v0, Lcgtx;->d:[C

    aget-char v2, v4, v2

    const/16 v7, 0x74

    if-eq v2, v7, :cond_12

    const/16 v7, 0x54

    if-ne v2, v7, :cond_e

    goto :goto_4

    :cond_e
    const/16 v7, 0x66

    if-eq v2, v7, :cond_11

    const/16 v7, 0x46

    if-ne v2, v7, :cond_f

    goto :goto_3

    :cond_f
    const/16 v7, 0x6e

    if-eq v2, v7, :cond_10

    const/16 v7, 0x4e

    if-ne v2, v7, :cond_17

    :cond_10
    const-string v2, "NULL"

    const-string v7, "null"

    move v8, v14

    goto :goto_5

    :cond_11
    :goto_3
    const-string v2, "FALSE"

    const-string v7, "false"

    const/4 v8, 0x6

    goto :goto_5

    :cond_12
    :goto_4
    const-string v2, "TRUE"

    const-string v7, "true"

    move v8, v5

    :goto_5
    move v9, v1

    :goto_6
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    iget v11, v0, Lcgtx;->e:I

    if-ge v9, v10, :cond_15

    add-int/2addr v11, v9

    iget v10, v0, Lcgtx;->f:I

    if-lt v11, v10, :cond_13

    add-int/lit8 v10, v9, 0x1

    invoke-direct {v0, v10}, Lcgtx;->G(I)Z

    move-result v10

    if-nez v10, :cond_13

    goto :goto_7

    :cond_13
    iget v10, v0, Lcgtx;->e:I

    add-int/2addr v10, v9

    aget-char v10, v4, v10

    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-eq v10, v11, :cond_14

    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v10, v11, :cond_17

    :cond_14
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_15
    add-int/2addr v11, v10

    iget v2, v0, Lcgtx;->f:I

    if-lt v11, v2, :cond_16

    add-int/lit8 v2, v10, 0x1

    invoke-direct {v0, v2}, Lcgtx;->G(I)Z

    move-result v2

    if-eqz v2, :cond_18

    :cond_16
    iget v2, v0, Lcgtx;->e:I

    add-int/2addr v2, v10

    aget-char v2, v4, v2

    invoke-direct {v0, v2}, Lcgtx;->H(C)Z

    move-result v2

    if-eqz v2, :cond_18

    :cond_17
    :goto_7
    move v8, v1

    goto :goto_8

    :cond_18
    iget v2, v0, Lcgtx;->e:I

    add-int/2addr v2, v10

    iput v2, v0, Lcgtx;->e:I

    iput v8, v0, Lcgtx;->a:I

    :goto_8
    if-nez v8, :cond_37

    iget v2, v0, Lcgtx;->e:I

    iget v7, v0, Lcgtx;->f:I

    move v10, v1

    move v15, v10

    move/from16 v17, v15

    move/from16 v16, v3

    const-wide/16 v11, 0x0

    :goto_9
    add-int v1, v2, v10

    if-ne v1, v7, :cond_1d

    const/16 v1, 0x400

    if-ne v10, v1, :cond_1a

    :goto_a
    move-object/from16 v23, v4

    :cond_19
    :goto_b
    const/4 v3, 0x0

    goto/16 :goto_16

    :cond_1a
    add-int/lit8 v1, v10, 0x1

    invoke-direct {v0, v1}, Lcgtx;->G(I)Z

    move-result v1

    if-nez v1, :cond_1c

    move-object/from16 v23, v4

    const-wide/16 v20, 0x0

    :cond_1b
    const/4 v8, 0x2

    goto/16 :goto_10

    :cond_1c
    iget v1, v0, Lcgtx;->e:I

    iget v2, v0, Lcgtx;->f:I

    move v7, v2

    move v2, v1

    :cond_1d
    add-int v1, v2, v10

    aget-char v1, v4, v1

    const-wide/16 v20, 0x0

    const/16 v8, 0x2b

    if-eq v1, v8, :cond_33

    const/16 v8, 0x45

    if-eq v1, v8, :cond_31

    const/16 v8, 0x65

    if-eq v1, v8, :cond_31

    const/16 v8, 0x2d

    if-eq v1, v8, :cond_2f

    const/16 v8, 0x2e

    if-eq v1, v8, :cond_2e

    const/16 v8, 0x30

    if-lt v1, v8, :cond_27

    const/16 v8, 0x39

    if-le v1, v8, :cond_1e

    goto :goto_f

    :cond_1e
    if-eq v15, v3, :cond_26

    if-nez v15, :cond_1f

    goto :goto_e

    :cond_1f
    const/4 v8, 0x2

    if-ne v15, v8, :cond_23

    cmp-long v8, v11, v20

    if-nez v8, :cond_20

    goto :goto_a

    :cond_20
    add-int/lit8 v1, v1, -0x30

    const-wide/16 v8, 0xa

    mul-long/2addr v8, v11

    const-wide v22, -0xcccccccccccccccL

    cmp-long v18, v11, v22

    move-object/from16 v23, v4

    int-to-long v3, v1

    sub-long/2addr v8, v3

    if-gtz v18, :cond_22

    if-nez v18, :cond_21

    cmp-long v1, v8, v11

    if-gez v1, :cond_21

    goto :goto_c

    :cond_21
    const/4 v1, 0x0

    goto :goto_d

    :cond_22
    :goto_c
    const/4 v1, 0x1

    :goto_d
    and-int v16, v16, v1

    move-wide v11, v8

    const/4 v3, 0x6

    goto/16 :goto_15

    :cond_23
    move-object/from16 v23, v4

    const/4 v3, 0x6

    if-ne v15, v13, :cond_24

    const/4 v15, 0x4

    goto/16 :goto_15

    :cond_24
    if-eq v15, v5, :cond_25

    if-ne v15, v3, :cond_34

    :cond_25
    move v15, v14

    goto/16 :goto_15

    :cond_26
    :goto_e
    move-object/from16 v23, v4

    const/4 v3, 0x6

    add-int/lit8 v1, v1, -0x30

    neg-int v1, v1

    int-to-long v11, v1

    const/4 v15, 0x2

    goto/16 :goto_15

    :cond_27
    :goto_f
    move-object/from16 v23, v4

    invoke-direct {v0, v1}, Lcgtx;->H(C)Z

    move-result v1

    if-eqz v1, :cond_1b

    goto/16 :goto_b

    :goto_10
    if-ne v15, v8, :cond_2c

    if-eqz v16, :cond_2b

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v1, v11, v1

    if-nez v1, :cond_28

    if-eqz v17, :cond_2b

    const/4 v3, 0x1

    goto :goto_11

    :cond_28
    move/from16 v3, v17

    :goto_11
    cmp-long v1, v11, v20

    if-nez v1, :cond_29

    if-nez v3, :cond_2b

    goto :goto_12

    :cond_29
    if-eqz v3, :cond_2a

    goto :goto_13

    :cond_2a
    :goto_12
    neg-long v11, v11

    :goto_13
    iput-wide v11, v0, Lcgtx;->i:J

    iget v1, v0, Lcgtx;->e:I

    add-int/2addr v1, v10

    iput v1, v0, Lcgtx;->e:I

    const/16 v1, 0xf

    iput v1, v0, Lcgtx;->a:I

    const/16 v3, 0xf

    goto :goto_16

    :cond_2b
    const/4 v8, 0x2

    const/4 v15, 0x2

    :cond_2c
    if-eq v15, v8, :cond_2d

    const/4 v1, 0x4

    if-eq v15, v1, :cond_2d

    if-ne v15, v14, :cond_19

    :cond_2d
    iput v10, v0, Lcgtx;->j:I

    const/16 v3, 0x10

    iput v3, v0, Lcgtx;->a:I

    goto :goto_16

    :cond_2e
    move-object/from16 v23, v4

    const/4 v3, 0x6

    const/4 v8, 0x2

    if-ne v15, v8, :cond_19

    move v15, v13

    goto :goto_15

    :cond_2f
    move-object/from16 v23, v4

    const/4 v3, 0x6

    const/4 v8, 0x2

    if-nez v15, :cond_30

    const/4 v15, 0x1

    const/16 v17, 0x1

    goto :goto_15

    :cond_30
    if-ne v15, v5, :cond_19

    goto :goto_14

    :cond_31
    move-object/from16 v23, v4

    const/4 v3, 0x6

    const/4 v8, 0x2

    if-eq v15, v8, :cond_32

    const/4 v1, 0x4

    if-ne v15, v1, :cond_19

    :cond_32
    move v15, v5

    goto :goto_15

    :cond_33
    move-object/from16 v23, v4

    const/4 v3, 0x6

    if-ne v15, v5, :cond_19

    :goto_14
    move v15, v3

    :cond_34
    :goto_15
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v4, v23

    const/4 v3, 0x1

    goto/16 :goto_9

    :goto_16
    if-eqz v3, :cond_35

    return v3

    :cond_35
    iget v1, v0, Lcgtx;->e:I

    aget-char v1, v23, v1

    invoke-direct {v0, v1}, Lcgtx;->H(C)Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-direct {v0}, Lcgtx;->A()V

    iput v6, v0, Lcgtx;->a:I

    return v6

    :cond_36
    const-string v1, "Expected value"

    invoke-direct {v0, v1}, Lcgtx;->s(Ljava/lang/String;)Lcgtz;

    move-result-object v0

    throw v0

    :cond_37
    return v8

    :cond_38
    const/4 v13, 0x1

    goto/16 :goto_1a

    :cond_39
    move v1, v3

    if-ne v4, v1, :cond_3b

    const/4 v13, 0x4

    goto/16 :goto_1a

    :cond_3a
    move v1, v3

    :cond_3b
    if-eq v4, v1, :cond_3d

    const/4 v3, 0x2

    if-ne v4, v3, :cond_3c

    goto :goto_17

    :cond_3c
    const-string v1, "Unexpected value"

    invoke-direct {v0, v1}, Lcgtx;->s(Ljava/lang/String;)Lcgtz;

    move-result-object v0

    throw v0

    :cond_3d
    :goto_17
    invoke-direct {v0}, Lcgtx;->A()V

    iget v1, v0, Lcgtx;->e:I

    const/16 v18, -0x1

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcgtx;->e:I

    iput v14, v0, Lcgtx;->a:I

    return v14

    :cond_3e
    invoke-direct {v0}, Lcgtx;->A()V

    const/16 v2, 0x8

    iput v2, v0, Lcgtx;->a:I

    return v2

    :cond_3f
    const/16 v13, 0x9

    goto :goto_1a

    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    const/4 v3, 0x2

    move/from16 v19, v15

    :goto_18
    aput v19, v1, v2

    if-ne v4, v5, :cond_44

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcgtx;->n(Z)I

    move-result v2

    if-eq v2, v11, :cond_44

    if-eq v2, v10, :cond_43

    if-ne v2, v7, :cond_42

    :goto_19
    move v13, v3

    goto :goto_1a

    :cond_42
    const-string v1, "Unterminated object"

    invoke-direct {v0, v1}, Lcgtx;->s(Ljava/lang/String;)Lcgtz;

    move-result-object v0

    throw v0

    :cond_43
    invoke-direct {v0}, Lcgtx;->A()V

    :cond_44
    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcgtx;->n(Z)I

    move-result v1

    const/16 v2, 0x22

    if-eq v1, v2, :cond_49

    if-eq v1, v8, :cond_48

    const-string v2, "Expected name"

    if-eq v1, v7, :cond_46

    invoke-direct {v0}, Lcgtx;->A()V

    iget v3, v0, Lcgtx;->e:I

    const/16 v18, -0x1

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Lcgtx;->e:I

    int-to-char v1, v1

    invoke-direct {v0, v1}, Lcgtx;->H(C)Z

    move-result v1

    if-eqz v1, :cond_45

    const/16 v13, 0xe

    goto :goto_1a

    :cond_45
    invoke-direct {v0, v2}, Lcgtx;->s(Ljava/lang/String;)Lcgtz;

    move-result-object v0

    throw v0

    :cond_46
    if-eq v4, v5, :cond_47

    goto :goto_19

    :cond_47
    invoke-direct {v0, v2}, Lcgtx;->s(Ljava/lang/String;)Lcgtz;

    move-result-object v0

    throw v0

    :cond_48
    invoke-direct {v0}, Lcgtx;->A()V

    const/16 v1, 0xc

    iput v1, v0, Lcgtx;->a:I

    return v1

    :cond_49
    const/16 v13, 0xd

    :cond_4a
    :goto_1a
    iput v13, v0, Lcgtx;->a:I

    return v13
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcgtx;->v()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .locals 5

    invoke-virtual {p0}, Lcgtx;->r()I

    move-result v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lcgtx;->r()I

    move-result v2

    invoke-static {v2}, La;->bn(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcgtx;->v()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\nSee "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x9

    if-ne v0, p0, :cond_0

    const-string p0, "adapter-not-null-safe"

    goto :goto_0

    :cond_0
    const-string p0, "unexpected-json-structure"

    :goto_0
    invoke-static {p0}, Lceom;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public v()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcgtx;->g:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcgtx;->e:I

    iget v2, p0, Lcgtx;->h:I

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcgtx;->e()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " at line "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " column "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " path "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w(I)V
    .locals 0

    if-eqz p1, :cond_0

    iput p1, p0, Lcgtx;->b:I

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
