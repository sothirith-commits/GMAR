.class public final Lcbqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;
.implements Lcbrg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcbqe;",
        ">;",
        "Ljava/io/Serializable;",
        "Lcbrg;"
    }
.end annotation


# static fields
.field public static final a:Lcbqe;

.field public static final b:Lcbqe;

.field public static final c:[Lcbqe;

.field private static final e:[I

.field private static final f:[I

.field private static final g:Lcaoi;


# instance fields
.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/16 v0, 0x400

    new-array v1, v0, [I

    sput-object v1, Lcbqe;->e:[I

    new-array v0, v0, [I

    sput-object v0, Lcbqe;->f:[I

    new-instance v0, Lcbqe;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcbqe;-><init>(J)V

    sput-object v0, Lcbqe;->a:Lcbqe;

    new-instance v0, Lcbqe;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Lcbqe;-><init>(J)V

    sput-object v0, Lcbqe;->b:Lcbqe;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcbqe;->X(IIIIII)V

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static/range {v9 .. v14}, Lcbqe;->X(IIIIII)V

    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static/range {v0 .. v5}, Lcbqe;->X(IIIIII)V

    const/4 v11, 0x3

    const/4 v9, 0x3

    invoke-static/range {v6 .. v11}, Lcbqe;->X(IIIIII)V

    const/4 v0, 0x6

    new-array v1, v0, [Lcbqe;

    sput-object v1, Lcbqe;->c:[Lcbqe;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-static {v1}, Lcbqe;->u(I)Lcbqe;

    move-result-object v2

    sget-object v3, Lcbqe;->c:[Lcbqe;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    new-instance v0, Lcany;

    const/16 v1, 0x30

    invoke-direct {v0, v1}, Lcany;-><init>(C)V

    sput-object v0, Lcbqe;->g:Lcaoi;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcbqe;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcbqe;->d:J

    return-void
.end method

.method public static I(IILcbot;)V
    .locals 2

    invoke-static {p0, p1}, Lcbtv;->a(II)D

    move-result-wide v0

    add-int/2addr p0, p1

    invoke-static {p0, p1}, Lcbtv;->a(II)D

    move-result-wide p0

    invoke-virtual {p2, v0, v1, p0, p1}, Lcbot;->g(DD)V

    return-void
.end method

.method public static Q(JJ)Z
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    add-long/2addr p0, v0

    add-long/2addr p2, v0

    cmp-long p0, p0, p2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static R(JJ)Z
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    add-long/2addr p0, v0

    add-long/2addr p2, v0

    cmp-long p0, p0, p2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static S(JJ)Z
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    add-long/2addr p0, v0

    add-long/2addr p2, v0

    cmp-long p0, p0, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static T(JJ)Z
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    add-long/2addr p0, v0

    add-long/2addr p2, v0

    cmp-long p0, p0, p2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static U(Ljava/lang/String;)Lcbqe;
    .locals 8

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "X"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x10

    if-gt v0, v1, :cond_3

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    const-wide/16 v6, 0x10

    mul-long/2addr v3, v6

    int-to-long v5, v5

    add-long/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sub-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x4

    shl-long v0, v3, v1

    new-instance p0, Lcbqe;

    invoke-direct {p0, v0, v1}, Lcbqe;-><init>(J)V

    return-object p0

    :cond_3
    :goto_1
    sget-object p0, Lcbqe;->a:Lcbqe;

    return-object p0
.end method

.method private static final V(IIII)I
    .locals 0

    mul-int/lit8 p2, p2, 0x4

    shr-int/2addr p1, p2

    shr-int/2addr p0, p2

    and-int/lit8 p0, p0, 0xf

    and-int/lit8 p1, p1, 0xf

    sget-object p2, Lcbqe;->e:[I

    shl-int/lit8 p0, p0, 0x6

    add-int/2addr p3, p0

    shl-int/lit8 p0, p1, 0x2

    add-int/2addr p3, p0

    aget p0, p2, p3

    return p0
.end method

.method private static final W(JII)J
    .locals 2

    int-to-long v0, p3

    and-int/lit8 p2, p2, 0x3

    add-int/2addr p2, p2

    const/4 p3, 0x2

    shr-long/2addr v0, p3

    mul-int/lit8 p2, p2, 0x4

    shl-long p2, v0, p2

    or-long/2addr p0, p2

    return-wide p0
.end method

.method private static X(IIIIII)V
    .locals 7

    shl-int/lit8 p4, p4, 0x2

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    shl-int/lit8 p0, p1, 0x4

    add-int/2addr p0, p2

    shl-int/lit8 p0, p0, 0x2

    add-int p1, p0, p3

    add-int p2, p4, p5

    sget-object v0, Lcbqe;->e:[I

    aput p2, v0, p1

    add-int/2addr p4, p3

    add-int/2addr p0, p5

    sget-object p1, Lcbqe;->f:[I

    aput p0, p1, p4

    return-void

    :cond_0
    add-int/lit8 v1, p0, 0x1

    add-int/2addr p1, p1

    add-int/2addr p2, p2

    const/4 p0, 0x0

    :goto_0
    if-ge p0, v0, :cond_1

    sget-object v2, Lcbpd;->g:[[I

    aget-object v2, v2, p5

    aget v2, v2, p0

    ushr-int/lit8 v3, v2, 0x1

    add-int/2addr v3, p1

    and-int/lit8 v2, v2, 0x1

    add-int/2addr v2, p2

    add-int v5, p4, p0

    invoke-static {p0}, Lcbpd;->d(I)I

    move-result v4

    xor-int v6, p5, v4

    move v4, v3

    move v3, v2

    move v2, v4

    move v4, p3

    invoke-static/range {v1 .. v6}, Lcbqe;->X(IIIIII)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static d(J)I
    .locals 1

    const/16 v0, 0x21

    ushr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method static e(J)I
    .locals 2

    const/4 v0, 0x2

    ushr-long/2addr p0, v0

    const-wide/32 v0, 0x7fffffff

    and-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method static f(J)I
    .locals 2

    const-wide/16 v0, 0x3

    and-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method static g(J)I
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static h(I)I
    .locals 1

    rsub-int/lit8 p0, p0, 0x1e

    const/4 v0, 0x1

    shl-int p0, v0, p0

    return p0
.end method

.method static j(J)J
    .locals 3

    invoke-static {p0, p1}, Ljava/lang/Long;->lowestOneBit(J)J

    move-result-wide v0

    sub-long/2addr p0, v0

    const/4 v2, 0x2

    ushr-long/2addr v0, v2

    add-long/2addr p0, v0

    return-wide p0
.end method

.method static k(JI)J
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Long;->lowestOneBit(J)J

    move-result-wide v0

    sub-long/2addr p0, v0

    invoke-static {p2}, Lcbqe;->o(I)J

    move-result-wide v0

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public static o(I)J
    .locals 2

    rsub-int/lit8 p0, p0, 0x1e

    add-int/2addr p0, p0

    const-wide/16 v0, 0x1

    shl-long/2addr v0, p0

    return-wide v0
.end method

.method static p(J)J
    .locals 4

    invoke-static {p0, p1}, Ljava/lang/Long;->lowestOneBit(J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    add-long/2addr p0, v0

    return-wide p0
.end method

.method static q(J)J
    .locals 4

    invoke-static {p0, p1}, Ljava/lang/Long;->lowestOneBit(J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    sub-long/2addr p0, v0

    return-wide p0
.end method

.method public static u(I)Lcbqe;
    .locals 4

    int-to-long v0, p0

    const/16 p0, 0x3d

    shl-long/2addr v0, p0

    new-instance p0, Lcbqe;

    const-wide/high16 v2, 0x1000000000000000L

    add-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcbqe;-><init>(J)V

    return-object p0
.end method

.method public static v(III)Lcbqe;
    .locals 6

    int-to-long v0, p0

    and-int/lit8 p0, p0, 0x1

    const/16 v2, 0x1c

    shl-long/2addr v0, v2

    const/4 v2, 0x7

    :goto_0
    const/4 v3, 0x4

    const/4 v4, 0x3

    if-lt v2, v3, :cond_0

    invoke-static {p1, p2, v2, p0}, Lcbqe;->V(IIII)I

    move-result p0

    invoke-static {v0, v1, v2, p0}, Lcbqe;->W(JII)J

    move-result-wide v0

    and-int/2addr p0, v4

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    move v5, v4

    :goto_1
    if-ltz v5, :cond_1

    invoke-static {p1, p2, v5, p0}, Lcbqe;->V(IIII)I

    move-result p0

    invoke-static {v2, v3, v5, p0}, Lcbqe;->W(JII)J

    move-result-wide v2

    and-int/2addr p0, v4

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_1
    const/16 p0, 0x20

    shl-long p0, v0, p0

    add-long/2addr p0, v2

    add-long/2addr p0, p0

    new-instance p2, Lcbqe;

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    invoke-direct {p2, p0, p1}, Lcbqe;-><init>(J)V

    return-object p2
.end method

.method public static w(IIIZ)Lcbqe;
    .locals 11

    if-eqz p3, :cond_0

    invoke-static {p0, p1, p2}, Lcbqe;->v(III)Lcbqe;

    move-result-object p0

    return-object p0

    :cond_0
    const/high16 p3, 0x40000000    # 2.0f

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, -0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p1, p1

    const p3, -0x3fffffff    # -2.0000002f

    add-int/2addr p1, p3

    int-to-double v0, p1

    const-wide/high16 v2, 0x3e10000000000000L    # 9.313225746154785E-10

    mul-double/2addr v0, v2

    const-wide v4, 0x3ff0000000000001L    # 1.0000000000000002

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const-wide v6, -0x400fffffffffffffL    # -1.0000000000000002

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    add-int/2addr p2, p2

    add-int/2addr p2, p3

    int-to-double p1, p2

    mul-double/2addr p1, v2

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    invoke-static {v6, v7, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    invoke-static {p0}, Lcbtv;->q(I)Lcbtu;

    move-result-object p0

    invoke-interface {p0, v0, v1, p1, p2}, Lcbtu;->a(DD)D

    move-result-wide v3

    invoke-interface {p0, v0, v1, p1, p2}, Lcbtu;->b(DD)D

    move-result-wide v5

    invoke-interface {p0, v0, v1, p1, p2}, Lcbtu;->c(DD)D

    move-result-wide v7

    move-wide v2, v3

    move-wide v4, v5

    move-wide v6, v7

    invoke-static/range {v2 .. v7}, Lcbtv;->h(DDD)I

    move-result p0

    move-wide v7, v6

    move-wide v5, v4

    move-wide v3, v2

    invoke-static {p0}, Lcbtv;->p(I)Lcbtt;

    move-result-object v2

    invoke-virtual/range {v2 .. v8}, Lcbtt;->a(DDD)D

    move-result-wide p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr p1, v0

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    mul-double/2addr p1, v9

    invoke-static {p1, p2}, Lcbtv;->f(D)I

    move-result p1

    invoke-virtual/range {v2 .. v8}, Lcbtt;->b(DDD)D

    move-result-wide p2

    add-double/2addr p2, v0

    mul-double/2addr p2, v9

    invoke-static {p2, p3}, Lcbtv;->f(D)I

    move-result p2

    invoke-static {p0, p1, p2}, Lcbqe;->v(III)Lcbqe;

    move-result-object p0

    return-object p0
.end method

.method public static x(Lcbrj;)Lcbqe;
    .locals 0

    invoke-virtual {p0}, Lcbrj;->l()Lcbsl;

    move-result-object p0

    invoke-static {p0}, Lcbqe;->y(Lcbsl;)Lcbqe;

    move-result-object p0

    return-object p0
.end method

.method public static y(Lcbsl;)Lcbqe;
    .locals 10

    sget-object v0, Lcbtv;->a:[Lcbtt;

    iget-wide v2, p0, Lcbsl;->h:D

    iget-wide v4, p0, Lcbsl;->i:D

    iget-wide v6, p0, Lcbsl;->j:D

    move-wide v1, v2

    move-wide v3, v4

    move-wide v5, v6

    invoke-static/range {v1 .. v6}, Lcbtv;->h(DDD)I

    move-result p0

    move-wide v6, v5

    move-wide v4, v3

    move-wide v2, v1

    sget-object v0, Lcbtv;->a:[Lcbtt;

    aget-object v1, v0, p0

    invoke-virtual/range {v1 .. v7}, Lcbtt;->a(DDD)D

    move-result-wide v8

    invoke-static {v8, v9}, Lcbtv;->d(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Lcbtv;->f(D)I

    move-result v0

    invoke-virtual/range {v1 .. v7}, Lcbtt;->b(DDD)D

    move-result-wide v1

    invoke-static {v1, v2}, Lcbtv;->d(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Lcbtv;->f(D)I

    move-result v1

    invoke-static {p0, v0, v1}, Lcbqe;->v(III)Lcbqe;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Lcbqe;
    .locals 5

    new-instance v0, Lcbqe;

    invoke-virtual {p0}, Lcbqe;->n()J

    move-result-wide v1

    add-long/2addr v1, v1

    iget-wide v3, p0, Lcbqe;->d:J

    add-long/2addr v3, v1

    invoke-direct {v0, v3, v4}, Lcbqe;-><init>(J)V

    return-object v0
.end method

.method public final B(I)Lcbqe;
    .locals 4

    invoke-static {p1}, Lcbqe;->o(I)J

    move-result-wide v0

    iget-wide p0, p0, Lcbqe;->d:J

    neg-long v2, v0

    and-long/2addr p0, v2

    new-instance v2, Lcbqe;

    or-long/2addr p0, v0

    invoke-direct {v2, p0, p1}, Lcbqe;-><init>(J)V

    return-object v2
.end method

.method public final C()Lcbqe;
    .locals 2

    iget-wide v0, p0, Lcbqe;->d:J

    new-instance p0, Lcbqe;

    invoke-static {v0, v1}, Lcbqe;->p(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcbqe;-><init>(J)V

    return-object p0
.end method

.method public final D()Lcbqe;
    .locals 2

    iget-wide v0, p0, Lcbqe;->d:J

    new-instance p0, Lcbqe;

    invoke-static {v0, v1}, Lcbqe;->q(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcbqe;-><init>(J)V

    return-object p0
.end method

.method public final E()Lcbsl;
    .locals 0

    invoke-virtual {p0}, Lcbqe;->F()Lcbsl;

    move-result-object p0

    invoke-static {p0}, Lcbsl;->q(Lcbsl;)Lcbsl;

    move-result-object p0

    return-object p0
.end method

.method public final F()Lcbsl;
    .locals 5

    invoke-virtual {p0}, Lcbqe;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcbqe;->g(J)I

    move-result v2

    long-to-int v0, v0

    invoke-virtual {p0}, Lcbqe;->b()I

    move-result p0

    int-to-long v1, v2

    int-to-long v3, v0

    invoke-static {p0, v1, v2, v3, v4}, Lcbtv;->k(IJJ)Lcbsl;

    move-result-object p0

    return-object p0
.end method

.method public final G()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcbqe;->a:Lcbqe;

    iget-wide v0, v0, Lcbqe;->d:J

    iget-wide v2, p0, Lcbqe;->d:J

    cmp-long p0, v2, v0

    if-nez p0, :cond_0

    const-string p0, "X"

    return-object p0

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbzjm;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :goto_0
    if-ge v2, v1, :cond_2

    const/16 v3, 0x30

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    sget-object v0, Lcbqe;->g:Lcaoi;

    invoke-virtual {v0, p0}, Lcaoi;->s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final H(ILjava/util/Collection;)V
    .locals 10

    invoke-virtual {p0}, Lcbqe;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcbqe;->d(J)I

    move-result v2

    invoke-static {v0, v1}, Lcbqe;->e(J)I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    invoke-static {v1}, Lcbqe;->h(I)I

    move-result v1

    and-int v3, v2, v1

    add-int v4, v1, v1

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_1

    add-int v3, v2, v4

    if-ge v3, v5, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    move v8, v3

    move v3, v4

    goto :goto_1

    :cond_1
    neg-int v3, v4

    sub-int v8, v2, v4

    if-ltz v8, :cond_2

    move v8, v7

    goto :goto_1

    :cond_2
    move v8, v6

    :goto_1
    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    add-int v1, v0, v4

    if-ge v1, v5, :cond_3

    move v1, v7

    goto :goto_3

    :cond_3
    move v1, v6

    goto :goto_3

    :cond_4
    neg-int v1, v4

    sub-int v4, v0, v4

    if-ltz v4, :cond_5

    move v4, v7

    goto :goto_2

    :cond_5
    move v4, v6

    :goto_2
    move v9, v4

    move v4, v1

    move v1, v9

    :goto_3
    invoke-virtual {p0}, Lcbqe;->b()I

    move-result v5

    invoke-virtual {p0, p1}, Lcbqe;->B(I)Lcbqe;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v2

    invoke-static {v5, v3, v0, v8}, Lcbqe;->w(IIIZ)Lcbqe;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcbqe;->B(I)Lcbqe;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v4

    invoke-static {v5, v2, v0, v1}, Lcbqe;->w(IIIZ)Lcbqe;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcbqe;->B(I)Lcbqe;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-nez v8, :cond_7

    if-eqz v1, :cond_6

    move v1, v7

    goto :goto_4

    :cond_6
    return-void

    :cond_7
    :goto_4
    if-eqz v8, :cond_8

    if-eqz v1, :cond_8

    move v6, v7

    :cond_8
    invoke-static {v5, v3, v0, v6}, Lcbqe;->w(IIIZ)Lcbqe;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcbqe;->B(I)Lcbqe;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final J(Lcbqe;)Z
    .locals 6

    iget-wide v0, p1, Lcbqe;->d:J

    iget-wide p0, p0, Lcbqe;->d:J

    invoke-static {p0, p1}, Ljava/lang/Long;->lowestOneBit(J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    add-long/2addr v2, v4

    sub-long v2, p0, v2

    invoke-static {v0, v1, v2, v3}, Lcbqe;->Q(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Long;->lowestOneBit(J)J

    move-result-wide v2

    add-long/2addr v2, v4

    add-long/2addr p0, v2

    invoke-static {v0, v1, p0, p1}, Lcbqe;->S(JJ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final K(Lcbqe;)Z
    .locals 2

    iget-wide v0, p0, Lcbqe;->d:J

    iget-wide p0, p1, Lcbqe;->d:J

    invoke-static {v0, v1, p0, p1}, Lcbqe;->Q(JJ)Z

    move-result p0

    return p0
.end method

.method public final L(Lcbqe;)Z
    .locals 2

    iget-wide v0, p0, Lcbqe;->d:J

    iget-wide p0, p1, Lcbqe;->d:J

    invoke-static {v0, v1, p0, p1}, Lcbqe;->R(JJ)Z

    move-result p0

    return p0
.end method

.method public final M()Z
    .locals 4

    iget-wide v0, p0, Lcbqe;->d:J

    const-wide v2, 0xfffffffffffffffL

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final N()Z
    .locals 2

    iget-wide v0, p0, Lcbqe;->d:J

    long-to-int p0, v0

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final O(Lcbqe;)Z
    .locals 2

    iget-wide v0, p0, Lcbqe;->d:J

    iget-wide p0, p1, Lcbqe;->d:J

    invoke-static {v0, v1, p0, p1}, Lcbqe;->S(JJ)Z

    move-result p0

    return p0
.end method

.method public final P(Lcbqe;)Z
    .locals 2

    iget-wide v0, p0, Lcbqe;->d:J

    iget-wide p0, p1, Lcbqe;->d:J

    invoke-static {v0, v1, p0, p1}, Lcbqe;->T(JJ)Z

    move-result p0

    return p0
.end method

.method public final a(Lcbqe;)I
    .locals 3

    iget-wide v0, p0, Lcbqe;->d:J

    iget-wide p0, p1, Lcbqe;->d:J

    invoke-static {v0, v1, p0, p1}, Lcbqe;->T(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-static {v0, v1, p0, p1}, Lcbqe;->R(JJ)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final b()I
    .locals 2

    iget-wide v0, p0, Lcbqe;->d:J

    const/16 p0, 0x3d

    ushr-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method

.method public final c(Lcbqe;)I
    .locals 6

    iget-wide v0, p0, Lcbqe;->d:J

    iget-wide v2, p1, Lcbqe;->d:J

    xor-long/2addr v0, v2

    invoke-virtual {p0}, Lcbqe;->n()J

    move-result-wide v2

    invoke-virtual {p1}, Lcbqe;->n()J

    move-result-wide p0

    const/4 v4, 0x3

    new-array v4, v4, [J

    const/4 v5, 0x0

    aput-wide v0, v4, v5

    const/4 v0, 0x1

    aput-wide v2, v4, v0

    const/4 v1, 0x2

    aput-wide p0, v4, v1

    invoke-static {v4}, Lcenr;->s([J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    add-int/lit8 p0, p0, -0x3

    const/4 p1, -0x1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    shr-int/2addr p0, v0

    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcbqe;

    invoke-virtual {p0, p1}, Lcbqe;->a(Lcbqe;)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcbqe;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcbqe;

    iget-wide v2, p0, Lcbqe;->d:J

    iget-wide p0, p1, Lcbqe;->d:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lcbqe;->d:J

    const/16 p0, 0x20

    ushr-long v2, v0, p0

    add-long/2addr v2, v0

    long-to-int p0, v2

    return p0
.end method

.method public final i()I
    .locals 4

    invoke-virtual {p0}, Lcbqe;->N()Z

    move-result v0

    const/16 v1, 0x1e

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p0, Lcbqe;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p0

    shr-int/lit8 p0, p0, 0x1

    sub-int/2addr v1, p0

    return v1
.end method

.method public final l()J
    .locals 7

    invoke-virtual {p0}, Lcbqe;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcbqe;->d(J)I

    move-result v2

    invoke-static {v0, v1}, Lcbqe;->e(J)I

    move-result v0

    invoke-virtual {p0}, Lcbqe;->N()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lcbqe;->d:J

    long-to-int p0, v4

    const/4 v1, 0x2

    ushr-int/2addr p0, v1

    xor-int/2addr p0, v2

    and-int/2addr p0, v3

    if-eqz p0, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    add-int/2addr v2, v2

    add-int/2addr v0, v0

    add-int/2addr v2, v3

    int-to-long v1, v2

    add-int/2addr v0, v3

    int-to-long v3, v0

    const/16 p0, 0x20

    shl-long v0, v1, p0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long/2addr v0, v3

    return-wide v0
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Lcbqe;->d:J

    return-wide v0
.end method

.method public final n()J
    .locals 2

    iget-wide v0, p0, Lcbqe;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->lowestOneBit(J)J

    move-result-wide v0

    return-wide v0
.end method

.method final r()J
    .locals 12

    invoke-virtual {p0}, Lcbqe;->b()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x7

    const/4 v3, 0x0

    move v5, v2

    move v4, v3

    :goto_0
    const/4 v6, 0x2

    if-ltz v5, :cond_1

    const/4 v7, 0x4

    if-ne v5, v2, :cond_0

    move v8, v6

    goto :goto_1

    :cond_0
    move v8, v7

    :goto_1
    iget-wide v9, p0, Lcbqe;->d:J

    add-int v11, v5, v5

    mul-int/2addr v11, v7

    add-int/2addr v11, v1

    add-int/2addr v8, v8

    shl-int v7, v1, v8

    ushr-long v8, v9, v11

    long-to-int v8, v8

    add-int/lit8 v7, v7, -0x1

    and-int/2addr v7, v8

    shl-int/lit8 v6, v7, 0x2

    add-int/2addr v0, v6

    sget-object v6, Lcbqe;->f:[I

    aget v0, v6, v0

    shr-int/lit8 v6, v0, 0x6

    mul-int/lit8 v7, v5, 0x4

    shl-int/2addr v6, v7

    add-int/2addr v3, v6

    shr-int/lit8 v6, v0, 0x2

    and-int/lit8 v6, v6, 0xf

    shl-int/2addr v6, v7

    add-int/2addr v4, v6

    and-int/lit8 v0, v0, 0x3

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcbqe;->n()J

    move-result-wide v1

    const-wide v7, 0x1111111111111110L

    and-long/2addr v1, v7

    const-wide/16 v7, 0x0

    cmp-long p0, v1, v7

    if-eqz p0, :cond_2

    xor-int/lit8 v0, v0, 0x1

    :cond_2
    int-to-long v1, v3

    int-to-long v3, v4

    const/16 p0, 0x21

    shl-long/2addr v1, p0

    shl-long/2addr v3, v6

    or-long/2addr v1, v3

    int-to-long v3, v0

    or-long/2addr v1, v3

    return-wide v1
.end method

.method public final s(I)Lcbqe;
    .locals 4

    invoke-virtual {p0}, Lcbqe;->n()J

    move-result-wide v0

    const/4 v2, 0x2

    ushr-long/2addr v0, v2

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, -0x3

    int-to-long v2, p1

    iget-wide p0, p0, Lcbqe;->d:J

    mul-long/2addr v2, v0

    new-instance v0, Lcbqe;

    add-long/2addr p0, v2

    invoke-direct {v0, p0, p1}, Lcbqe;-><init>(J)V

    return-object v0
.end method

.method public final t()Lcbqe;
    .locals 2

    iget-wide v0, p0, Lcbqe;->d:J

    new-instance p0, Lcbqe;

    invoke-static {v0, v1}, Lcbqe;->j(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcbqe;-><init>(J)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcbqe;->d:J

    const-wide v2, 0x1fffffffffffffffL

    and-long/2addr v0, v2

    invoke-virtual {p0}, Lcbqe;->b()I

    move-result v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcbqe;->i()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "(face="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pos="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", level="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final z(Lcbqe;)Lcbqe;
    .locals 10

    iget-wide v0, p1, Lcbqe;->d:J

    iget-wide v2, p0, Lcbqe;->d:J

    invoke-static {v2, v3}, Lcbqe;->q(J)J

    move-result-wide v4

    invoke-static {v0, v1}, Lcbqe;->q(J)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lcbqe;->Q(JJ)Z

    move-result v6

    if-eqz v6, :cond_0

    return-object p1

    :cond_0
    invoke-static {v2, v3}, Lcbqe;->p(J)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lcbqe;->Q(JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    iget-wide p0, p0, Lcbqe;->d:J

    new-instance v2, Lcbqe;

    invoke-static {p0, p1}, Lcbqe;->j(J)J

    move-result-wide p0

    invoke-direct {v2, p0, p1}, Lcbqe;-><init>(J)V

    iget-wide p0, v2, Lcbqe;->d:J

    invoke-static {p0, p1}, Lcbqe;->p(J)J

    move-result-wide p0

    invoke-static {p0, p1, v0, v1}, Lcbqe;->Q(JJ)Z

    move-result p0

    if-nez p0, :cond_1

    return-object v2

    :cond_1
    move-object p0, v2

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcbqe;->M()Z

    move-result p1

    if-nez p1, :cond_3

    iget-wide v2, p0, Lcbqe;->d:J

    new-instance p1, Lcbqe;

    invoke-static {v2, v3}, Ljava/lang/Long;->lowestOneBit(J)J

    move-result-wide v6

    const/4 v8, 0x2

    shl-long/2addr v6, v8

    neg-long v8, v6

    and-long/2addr v2, v8

    or-long/2addr v2, v6

    invoke-direct {p1, v2, v3}, Lcbqe;-><init>(J)V

    iget-wide v2, p1, Lcbqe;->d:J

    invoke-static {v2, v3}, Lcbqe;->q(J)J

    move-result-wide v6

    invoke-static {v6, v7, v4, v5}, Lcbqe;->T(JJ)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v2, v3}, Lcbqe;->p(J)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lcbqe;->Q(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    move-object p0, p1

    goto :goto_1

    :cond_3
    return-object p0
.end method
