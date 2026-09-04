.class public final Lhth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhsd;


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[B

.field private static final d:[B


# instance fields
.field private final e:[B

.field private final f:Lhtd;

.field private g:Z

.field private h:J

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:J

.field private n:Lhsf;

.field private o:Lhtd;

.field private p:Lhtd;

.field private q:Lhsu;

.field private r:J

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lhth;->a:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lhth;->b:[I

    const-string v0, "#!AMR\n"

    invoke-static {v0}, Lgxn;->ai(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lhth;->c:[B

    const-string v0, "#!AMR-WB\n"

    invoke-static {v0}, Lgxn;->ai(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lhth;->d:[B

    return-void

    nop

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lhth;->e:[B

    const/4 v0, -0x1

    iput v0, p0, Lhth;->k:I

    new-instance v0, Lhsa;

    invoke-direct {v0}, Lhsa;-><init>()V

    iput-object v0, p0, Lhth;->f:Lhtd;

    iput-object v0, p0, Lhth;->p:Lhtd;

    return-void
.end method

.method private final h(Lhse;)I
    .locals 10

    const-string v0, "Illegal AMR "

    iget v1, p0, Lhth;->j:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-interface {p1}, Lhse;->k()V

    iget-object v1, p0, Lhth;->e:[B

    invoke-interface {p1, v1, v2, v4}, Lhse;->i([BII)V

    aget-byte v1, v1, v2

    and-int/lit16 v5, v1, 0x83

    const/4 v6, 0x0

    if-gtz v5, :cond_a

    shr-int/lit8 v1, v1, 0x3

    iget-boolean v5, p0, Lhth;->g:Z

    and-int/lit8 v1, v1, 0xf

    if-eqz v5, :cond_1

    const/16 v7, 0xa

    if-lt v1, v7, :cond_2

    const/16 v7, 0xd

    if-le v1, v7, :cond_1

    goto :goto_0

    :cond_1
    if-nez v5, :cond_8

    const/16 v7, 0xc

    if-lt v1, v7, :cond_2

    const/16 v7, 0xe

    if-gt v1, v7, :cond_2

    goto :goto_3

    :cond_2
    :goto_0
    if-eqz v5, :cond_3

    sget-object v0, Lhth;->b:[I

    aget v0, v0, v1

    goto :goto_1

    :cond_3
    sget-object v0, Lhth;->a:[I

    aget v0, v0, v1

    :goto_1
    move v1, v0

    iput v1, p0, Lhth;->i:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iput v1, p0, Lhth;->j:I

    iget v0, p0, Lhth;->k:I

    if-ne v0, v3, :cond_4

    iput v1, p0, Lhth;->k:I

    move v0, v1

    :cond_4
    if-ne v0, v1, :cond_5

    iget v0, p0, Lhth;->l:I

    add-int/2addr v0, v4

    iput v0, p0, Lhth;->l:I

    :cond_5
    :goto_2
    iget-object v0, p0, Lhth;->p:Lhtd;

    invoke-interface {v0, p1, v1, v4}, Lhtd;->a(Lgta;IZ)I

    move-result p1

    if-ne p1, v3, :cond_6

    return v3

    :cond_6
    iget v0, p0, Lhth;->j:I

    sub-int/2addr v0, p1

    iput v0, p0, Lhth;->j:I

    if-lez v0, :cond_7

    return v2

    :cond_7
    iget-object v3, p0, Lhth;->p:Lhtd;

    iget-wide v0, p0, Lhth;->m:J

    iget-wide v4, p0, Lhth;->h:J

    add-long/2addr v4, v0

    iget v7, p0, Lhth;->i:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v3 .. v9}, Lhtd;->e(JIIILhtc;)V

    iget-wide v0, p0, Lhth;->h:J

    const-wide/16 v3, 0x4e20

    add-long/2addr v0, v3

    iput-wide v0, p0, Lhth;->h:J

    return v2

    :cond_8
    :goto_3
    :try_start_1
    const-string p0, "WB"

    const-string p1, "NB"

    if-eq v4, v5, :cond_9

    move-object p0, p1

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " frame type "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lgud;

    invoke-direct {p1, p0, v6, v4, v4}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw p1

    :cond_a
    const-string p0, "Invalid padding bits for frame header "

    invoke-static {v1, p0}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lgud;

    invoke-direct {p1, p0, v6, v4, v4}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return v3
.end method

.method private static i(Lhse;[B)Z
    .locals 3

    invoke-interface {p0}, Lhse;->k()V

    array-length v0, p1

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, v0}, Lhse;->i([BII)V

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method private final j(Lhse;)Z
    .locals 4

    sget-object v0, Lhth;->c:[B

    invoke-static {p1, v0}, Lhth;->i(Lhse;[B)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lhth;->g:Z

    array-length p0, v0

    invoke-interface {p1, p0}, Lhse;->l(I)V

    return v3

    :cond_0
    sget-object v0, Lhth;->d:[B

    invoke-static {p1, v0}, Lhth;->i(Lhse;[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v3, p0, Lhth;->g:Z

    array-length p0, v0

    invoke-interface {p1, p0}, Lhse;->l(I)V

    return v3

    :cond_1
    return v2
.end method


# virtual methods
.method public final synthetic a()Ljava/util/List;
    .locals 0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lhsf;)V
    .locals 2

    iput-object p1, p0, Lhth;->n:Lhsf;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lhsf;->r(II)Lhtd;

    move-result-object v0

    iput-object v0, p0, Lhth;->o:Lhtd;

    iput-object v0, p0, Lhth;->p:Lhtd;

    invoke-interface {p1}, Lhsf;->s()V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(JJ)V
    .locals 1

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lhth;->h:J

    const/4 v0, 0x0

    iput v0, p0, Lhth;->i:I

    iput v0, p0, Lhth;->j:I

    iput-wide p3, p0, Lhth;->r:J

    iput-wide p1, p0, Lhth;->m:J

    return-void
.end method

.method public final e(Lhse;)Z
    .locals 0

    invoke-direct {p0, p1}, Lhth;->j(Lhse;)Z

    move-result p0

    return p0
.end method

.method public final synthetic f()V
    .locals 0

    return-void
.end method

.method public final g(Lhse;Lcfpq;)I
    .locals 6

    iget-object p2, p0, Lhth;->o:Lhtd;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lgxn;->a:Ljava/lang/String;

    move-object p2, p1

    check-cast p2, Lhrw;

    iget-wide v0, p2, Lhrw;->b:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    const/4 v0, 0x1

    if-nez p2, :cond_1

    invoke-direct {p0, p1}, Lhth;->j(Lhse;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lgud;

    const-string p1, "Could not find AMR header."

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw p0

    :cond_1
    :goto_0
    iget-boolean p2, p0, Lhth;->s:Z

    if-nez p2, :cond_6

    iput-boolean v0, p0, Lhth;->s:Z

    iget-boolean p2, p0, Lhth;->g:Z

    const-string v1, "audio/amr-wb"

    if-eq v0, p2, :cond_2

    const-string v2, "audio/amr"

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eq v0, p2, :cond_3

    const-string v1, "audio/3gpp"

    :cond_3
    if-eq v0, p2, :cond_4

    const/16 v3, 0x1f40

    goto :goto_2

    :cond_4
    const/16 v3, 0x3e80

    :goto_2
    if-eqz p2, :cond_5

    sget-object p2, Lhth;->b:[I

    const/16 v4, 0x8

    aget p2, p2, v4

    goto :goto_3

    :cond_5
    sget-object p2, Lhth;->a:[I

    const/4 v4, 0x7

    aget p2, p2, v4

    :goto_3
    iget-object v4, p0, Lhth;->o:Lhtd;

    new-instance v5, Lgth;

    invoke-direct {v5}, Lgth;-><init>()V

    invoke-virtual {v5, v2}, Lgth;->a(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lgth;->e(Ljava/lang/String;)V

    iput p2, v5, Lgth;->p:I

    iput v0, v5, Lgth;->H:I

    iput v3, v5, Lgth;->J:I

    new-instance p2, Lgti;

    invoke-direct {p2, v5}, Lgti;-><init>(Lgth;)V

    invoke-interface {v4, p2}, Lhtd;->b(Lgti;)V

    :cond_6
    invoke-direct {p0, p1}, Lhth;->h(Lhse;)I

    move-result p1

    iget-object p2, p0, Lhth;->q:Lhsu;

    if-eqz p2, :cond_7

    goto :goto_4

    :cond_7
    new-instance p2, Lhst;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p2, v0, v1}, Lhst;-><init>(J)V

    iput-object p2, p0, Lhth;->q:Lhsu;

    iget-object p0, p0, Lhth;->n:Lhsf;

    invoke-interface {p0, p2}, Lhsf;->y(Lhsu;)V

    :goto_4
    const/4 p0, -0x1

    if-ne p1, p0, :cond_8

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method
