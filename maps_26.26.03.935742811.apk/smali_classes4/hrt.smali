.class public final Lhrt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhrn;

.field protected final b:Lhrs;

.field protected c:Lhrp;

.field private final d:I


# direct methods
.method public constructor <init>(Lhrq;Lhrs;JJJJJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhrt;->b:Lhrs;

    iput p13, p0, Lhrt;->d:I

    move-object p2, p1

    new-instance p1, Lhrn;

    invoke-direct/range {p1 .. p12}, Lhrn;-><init>(Lhrq;JJJJJ)V

    iput-object p1, p0, Lhrt;->a:Lhrn;

    return-void
.end method

.method protected static final d(Lhse;J)Z
    .locals 2

    move-object v0, p0

    check-cast v0, Lhrw;

    iget-wide v0, v0, Lhrw;->b:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x40000

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    long-to-int p1, p1

    invoke-interface {p0, p1}, Lhse;->l(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e([BI)I
    .locals 3

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, v0, 0x18

    shl-int/lit8 v0, v1, 0x10

    or-int/2addr p1, v0

    shl-int/lit8 v0, v2, 0x8

    or-int/2addr p1, v0

    or-int/2addr p0, p1

    return p0
.end method

.method protected static final g(Lhse;JLcfpq;)I
    .locals 2

    check-cast p0, Lhrw;

    iget-wide v0, p0, Lhrw;->b:J

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iput-wide p1, p3, Lcfpq;->a:J

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(J)V
    .locals 14

    move-wide v1, p1

    iget-object v0, p0, Lhrt;->c:Lhrp;

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lhrp;->a:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhrt;->a:Lhrn;

    new-instance v3, Lhrp;

    iget-object v4, v0, Lhrn;->a:Lhrq;

    invoke-interface {v4, v1, v2}, Lhrq;->a(J)J

    move-result-wide v4

    move-object v7, v3

    move-wide v3, v4

    iget-wide v5, v0, Lhrn;->b:J

    move-object v9, v7

    iget-wide v7, v0, Lhrn;->c:J

    move-object v11, v9

    iget-wide v9, v0, Lhrn;->d:J

    iget-wide v12, v0, Lhrn;->e:J

    move-object v0, v11

    move-wide v11, v12

    invoke-direct/range {v0 .. v12}, Lhrp;-><init>(JJJJJJ)V

    iput-object v0, p0, Lhrt;->c:Lhrp;

    return-void
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lhrt;->c:Lhrp;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lhrt;->c:Lhrp;

    iget-object p0, p0, Lhrt;->b:Lhrs;

    invoke-interface {p0}, Lhrs;->b()V

    return-void
.end method

.method public final f(Lhse;Lcfpq;)I
    .locals 10

    :goto_0
    iget-object v0, p0, Lhrt;->c:Lhrp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, v0, Lhrp;->e:J

    iget-wide v3, v0, Lhrp;->f:J

    sub-long/2addr v3, v1

    iget v5, p0, Lhrt;->d:I

    iget-wide v6, v0, Lhrp;->g:J

    int-to-long v8, v5

    cmp-long v3, v3, v8

    if-gtz v3, :cond_0

    invoke-virtual {p0}, Lhrt;->c()V

    invoke-static {p1, v1, v2, p2}, Lhrt;->g(Lhse;JLcfpq;)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p1, v6, v7}, Lhrt;->d(Lhse;J)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1, v6, v7, p2}, Lhrt;->g(Lhse;JLcfpq;)I

    move-result p0

    return p0

    :cond_1
    invoke-interface {p1}, Lhse;->k()V

    iget-object v1, p0, Lhrt;->b:Lhrs;

    iget-wide v2, v0, Lhrp;->b:J

    invoke-interface {v1, p1, v2, v3}, Lhrs;->a(Lhse;J)Lhrr;

    move-result-object v1

    iget v2, v1, Lhrr;->b:I

    const/4 v3, -0x3

    if-eq v2, v3, :cond_4

    const/4 v3, -0x2

    if-eq v2, v3, :cond_3

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    iget-wide v0, v1, Lhrr;->d:J

    invoke-static {p1, v0, v1}, Lhrt;->d(Lhse;J)Z

    invoke-virtual {p0}, Lhrt;->c()V

    invoke-static {p1, v0, v1, p2}, Lhrt;->g(Lhse;JLcfpq;)I

    move-result p0

    return p0

    :cond_2
    iget-wide v2, v1, Lhrr;->c:J

    iget-wide v4, v1, Lhrr;->d:J

    iput-wide v2, v0, Lhrp;->d:J

    iput-wide v4, v0, Lhrp;->f:J

    invoke-virtual {v0}, Lhrp;->b()V

    goto :goto_0

    :cond_3
    iget-wide v2, v1, Lhrr;->c:J

    iget-wide v4, v1, Lhrr;->d:J

    iput-wide v2, v0, Lhrp;->c:J

    iput-wide v4, v0, Lhrp;->e:J

    invoke-virtual {v0}, Lhrp;->b()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lhrt;->c()V

    invoke-static {p1, v6, v7, p2}, Lhrt;->g(Lhse;JLcfpq;)I

    move-result p0

    return p0
.end method
