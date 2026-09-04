.class public final Lejl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J

.field public static final g:J


# instance fields
.field public final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xff000000L

    invoke-static {v0, v1}, Lecn;->p(J)J

    move-result-wide v0

    sput-wide v0, Lejl;->a:J

    const-wide v0, 0xff444444L

    invoke-static {v0, v1}, Lecn;->p(J)J

    const-wide v0, 0xff888888L

    invoke-static {v0, v1}, Lecn;->p(J)J

    move-result-wide v0

    sput-wide v0, Lejl;->b:J

    const-wide v0, 0xffccccccL

    invoke-static {v0, v1}, Lecn;->p(J)J

    const-wide v0, 0xffffffffL

    invoke-static {v0, v1}, Lecn;->p(J)J

    move-result-wide v0

    sput-wide v0, Lejl;->c:J

    const-wide v0, 0xffff0000L

    invoke-static {v0, v1}, Lecn;->p(J)J

    move-result-wide v0

    sput-wide v0, Lejl;->d:J

    const-wide v0, 0xff00ff00L

    invoke-static {v0, v1}, Lecn;->p(J)J

    const-wide v0, 0xff0000ffL

    invoke-static {v0, v1}, Lecn;->p(J)J

    move-result-wide v0

    sput-wide v0, Lejl;->e:J

    const-wide v0, 0xffffff00L

    invoke-static {v0, v1}, Lecn;->p(J)J

    const-wide v0, 0xff00ffffL

    invoke-static {v0, v1}, Lecn;->p(J)J

    const-wide v0, 0xffff00ffL

    invoke-static {v0, v1}, Lecn;->p(J)J

    const/4 v0, 0x0

    invoke-static {v0}, Lecn;->o(I)J

    move-result-wide v0

    sput-wide v0, Lejl;->f:J

    sget-object v0, Lelb;->a:[F

    const/4 v0, 0x0

    sget-object v1, Lelb;->u:Lelm;

    invoke-static {v0, v0, v0, v0, v1}, Lecn;->r(FFFFLekz;)J

    move-result-wide v0

    sput-wide v0, Lejl;->g:J

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lejl;->h:J

    return-void
.end method

.method public static final a(J)F
    .locals 5

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x38

    ushr-long/2addr p0, v0

    long-to-double p0, p0

    add-double/2addr p0, v1

    double-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    :goto_0
    div-float/2addr p0, p1

    return p0

    :cond_0
    const/4 v0, 0x6

    ushr-long/2addr p0, v0

    const-wide/16 v3, 0x3ff

    and-long/2addr p0, v3

    long-to-double p0, p0

    add-double/2addr p0, v1

    double-to-float p0, p0

    const p1, 0x447fc000    # 1023.0f

    goto :goto_0
.end method

.method public static final b(J)F
    .locals 4

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    long-to-double p0, p0

    const-wide/16 v0, 0x0

    add-double/2addr p0, v0

    double-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    div-float/2addr p0, p1

    return p0

    :cond_0
    const/16 v0, 0x10

    ushr-long/2addr p0, v0

    const-wide/32 v1, 0xffff

    and-long/2addr p0, v1

    long-to-int p0, p0

    int-to-short p0, p0

    int-to-char p1, p0

    ushr-int/lit8 p0, p0, 0xa

    and-int/lit16 v1, p1, 0x3ff

    const/16 v2, 0x1f

    and-int/2addr p0, v2

    const v3, 0x8000

    and-int/2addr p1, v3

    if-nez p0, :cond_3

    if-eqz v1, :cond_2

    const/high16 p0, 0x3f000000    # 0.5f

    add-int/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    sget v0, Lejs;->a:F

    sub-float/2addr p0, v0

    if-eqz p1, :cond_1

    neg-float p0, p0

    :cond_1
    return p0

    :cond_2
    const/4 p0, 0x0

    move v1, p0

    goto :goto_0

    :cond_3
    shl-int/lit8 v1, v1, 0xd

    if-ne p0, v2, :cond_4

    const/16 p0, 0xff

    if-eqz v1, :cond_5

    const/high16 v2, 0x400000

    or-int/2addr v1, v2

    goto :goto_0

    :cond_4
    add-int/lit8 p0, p0, 0x70

    :cond_5
    :goto_0
    shl-int/2addr p1, v0

    shl-int/lit8 p0, p0, 0x17

    or-int/2addr p0, p1

    or-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final c(J)F
    .locals 4

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/16 v0, 0x28

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    long-to-double p0, p0

    const-wide/16 v0, 0x0

    add-double/2addr p0, v0

    double-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    div-float/2addr p0, p1

    return p0

    :cond_0
    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    const-wide/32 v0, 0xffff

    and-long/2addr p0, v0

    long-to-int p0, p0

    int-to-short p0, p0

    int-to-char p1, p0

    ushr-int/lit8 p0, p0, 0xa

    and-int/lit16 v0, p1, 0x3ff

    const/16 v1, 0x1f

    and-int/2addr p0, v1

    const v2, 0x8000

    and-int/2addr p1, v2

    if-nez p0, :cond_3

    if-eqz v0, :cond_2

    const/high16 p0, 0x3f000000    # 0.5f

    add-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    sget v0, Lejs;->a:F

    sub-float/2addr p0, v0

    if-eqz p1, :cond_1

    neg-float p0, p0

    :cond_1
    return p0

    :cond_2
    const/4 p0, 0x0

    move v0, p0

    goto :goto_0

    :cond_3
    shl-int/lit8 v0, v0, 0xd

    if-ne p0, v1, :cond_4

    const/16 p0, 0xff

    if-eqz v0, :cond_5

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    goto :goto_0

    :cond_4
    add-int/lit8 p0, p0, 0x70

    :cond_5
    :goto_0
    shl-int/lit8 p1, p1, 0x10

    shl-int/lit8 p0, p0, 0x17

    or-int/2addr p0, p1

    or-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final d(J)F
    .locals 4

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/16 v1, 0x30

    ushr-long/2addr p0, v1

    if-nez v0, :cond_0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    long-to-double p0, p0

    const-wide/16 v0, 0x0

    add-double/2addr p0, v0

    double-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    div-float/2addr p0, p1

    return p0

    :cond_0
    long-to-int p0, p0

    int-to-short p0, p0

    int-to-char p1, p0

    ushr-int/lit8 p0, p0, 0xa

    and-int/lit16 v0, p1, 0x3ff

    const/16 v1, 0x1f

    and-int/2addr p0, v1

    const v2, 0x8000

    and-int/2addr p1, v2

    if-nez p0, :cond_3

    if-eqz v0, :cond_2

    const/high16 p0, 0x3f000000    # 0.5f

    add-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    sget v0, Lejs;->a:F

    sub-float/2addr p0, v0

    if-eqz p1, :cond_1

    neg-float p0, p0

    :cond_1
    return p0

    :cond_2
    const/4 p0, 0x0

    move v0, p0

    goto :goto_0

    :cond_3
    shl-int/lit8 v0, v0, 0xd

    if-ne p0, v1, :cond_4

    const/16 p0, 0xff

    if-eqz v0, :cond_5

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    goto :goto_0

    :cond_4
    add-int/lit8 p0, p0, 0x70

    :cond_5
    :goto_0
    shl-int/lit8 p1, p1, 0x10

    shl-int/lit8 p0, p0, 0x17

    or-int/2addr p0, p1

    or-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final e(JLekz;)J
    .locals 4

    sget-object v0, Lelb;->a:[F

    sget-object v0, Lelb;->y:[Lekz;

    const-wide/16 v1, 0x3f

    and-long/2addr v1, p0

    long-to-int v1, v1

    aget-object v0, v0, v1

    iget v1, v0, Lekz;->c:I

    iget v2, p2, Lekz;->c:I

    or-int v3, v1, v2

    if-gez v3, :cond_0

    invoke-static {v0, p2}, Leza;->aY(Lekz;Lekz;)Lele;

    move-result-object p2

    goto :goto_0

    :cond_0
    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v1, v2

    sget-object v2, Lelf;->a:Lbrs;

    invoke-virtual {v2, v1}, Lbrs;->a(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {v0, p2}, Leza;->aY(Lekz;Lekz;)Lele;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lbrs;->i(ILjava/lang/Object;)V

    :cond_1
    move-object p2, v3

    check-cast p2, Lele;

    :goto_0
    invoke-virtual {p2, p0, p1}, Lele;->a(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final f(J)Lekz;
    .locals 3

    sget-object v0, Lelb;->a:[F

    sget-object v0, Lelb;->y:[Lekz;

    const-wide/16 v1, 0x3f

    and-long/2addr p0, v1

    long-to-int p0, p0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static g(J)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Color("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lejl;->d(J)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lejl;->c(J)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lejl;->b(J)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lejl;->a(J)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lelb;->a:[F

    sget-object v1, Lelb;->y:[Lekz;

    const-wide/16 v2, 0x3f

    and-long/2addr p0, v2

    long-to-int p0, p0

    aget-object p0, v1, p0

    iget-object p0, p0, Lekz;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(JF)J
    .locals 6

    invoke-static {p0, p1}, Lejl;->d(J)F

    move-result v0

    invoke-static {p0, p1}, Lejl;->c(J)F

    move-result v1

    invoke-static {p0, p1}, Lejl;->b(J)F

    move-result v2

    sget-object v3, Lelb;->a:[F

    sget-object v3, Lelb;->y:[Lekz;

    const-wide/16 v4, 0x3f

    and-long/2addr p0, v4

    long-to-int p0, p0

    aget-object p0, v3, p0

    invoke-static {v0, v1, v2, p2, p0}, Lecn;->r(FFFFLekz;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lejl;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lejl;->h:J

    check-cast p1, Lejl;

    iget-wide p0, p1, Lejl;->h:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lejl;->h:J

    const/16 p0, 0x20

    ushr-long v2, v0, p0

    xor-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lejl;->h:J

    invoke-static {v0, v1}, Lejl;->g(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
