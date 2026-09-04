.class public final Lczmx;
.super Lczny;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcznj;


# static fields
.field private static final serialVersionUID:J = -0x3baac930a5a78f0L


# instance fields
.field public final a:J

.field public final b:Lczmc;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lczmi;->a()J

    move-result-wide v0

    invoke-static {}, Lczpe;->X()Lczpe;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lczmx;-><init>(JLczmc;)V

    return-void
.end method

.method public constructor <init>(IIIIIII)V
    .locals 9

    sget-object v0, Lczpe;->F:Lczpe;

    invoke-direct {p0}, Lczny;-><init>()V

    invoke-static {v0}, Lczmi;->d(Lczmc;)Lczmc;

    move-result-object v0

    invoke-virtual {v0}, Lczmc;->e()Lczmc;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lczmc;->c(IIIIIII)J

    move-result-wide p1

    iput-object v1, p0, Lczmx;->b:Lczmc;

    iput-wide p1, p0, Lczmx;->a:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-static {}, Lczpe;->X()Lczpe;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lczmx;-><init>(JLczmc;)V

    return-void
.end method

.method public constructor <init>(JLczmc;)V
    .locals 2

    invoke-direct {p0}, Lczny;-><init>()V

    invoke-static {p3}, Lczmi;->d(Lczmc;)Lczmc;

    move-result-object p3

    invoke-virtual {p3}, Lczmc;->D()Lczml;

    move-result-object v0

    sget-object v1, Lczml;->b:Lczml;

    invoke-virtual {v0, v1, p1, p2}, Lczml;->k(Lczml;J)J

    move-result-wide p1

    iput-wide p1, p0, Lczmx;->a:J

    invoke-virtual {p3}, Lczmc;->e()Lczmc;

    move-result-object p1

    iput-object p1, p0, Lczmx;->b:Lczmc;

    return-void
.end method

.method public constructor <init>(JLczml;)V
    .locals 0

    invoke-static {p3}, Lczpe;->Y(Lczml;)Lczpe;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lczmx;-><init>(JLczmc;)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lczmx;->b:Lczmc;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lczmx;->a:J

    new-instance p0, Lczmx;

    sget-object v2, Lczpe;->F:Lczpe;

    invoke-direct {p0, v0, v1, v2}, Lczmx;-><init>(JLczmc;)V

    return-object p0

    :cond_0
    sget-object v1, Lczml;->b:Lczml;

    invoke-virtual {v0}, Lczmc;->D()Lczml;

    move-result-object v2

    invoke-virtual {v1, v2}, Lczml;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-wide v1, p0, Lczmx;->a:J

    new-instance p0, Lczmx;

    invoke-virtual {v0}, Lczmc;->e()Lczmc;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0}, Lczmx;-><init>(JLczmc;)V

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(Lcznj;)I
    .locals 4

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lczmx;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lczmx;

    iget-object v2, p0, Lczmx;->b:Lczmc;

    iget-object v3, v1, Lczmx;->b:Lczmc;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide p0, p0, Lczmx;->a:J

    iget-wide v1, v1, Lczmx;->a:J

    cmp-long p0, p0, v1

    if-gez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0

    :cond_3
    invoke-super {p0, p1}, Lczny;->a(Lcznj;)I

    move-result p0

    return p0
.end method

.method public final b(Lczmh;)I
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lczmx;->b:Lczmc;

    iget-wide v1, p0, Lczmx;->a:J

    invoke-virtual {p1, v0}, Lczmh;->a(Lczmc;)Lczmf;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Lczmf;->a(J)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The DateTimeFieldType must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()I
    .locals 3

    iget-object v0, p0, Lczmx;->b:Lczmc;

    invoke-virtual {v0}, Lczmc;->j()Lczmf;

    move-result-object v0

    iget-wide v1, p0, Lczmx;->a:J

    invoke-virtual {v0, v1, v2}, Lczmf;->a(J)I

    move-result p0

    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcznj;

    invoke-virtual {p0, p1}, Lcznt;->a(Lcznj;)I

    move-result p0

    return p0
.end method

.method public final d()I
    .locals 3

    iget-object v0, p0, Lczmx;->b:Lczmc;

    invoke-virtual {v0}, Lczmc;->o()Lczmf;

    move-result-object v0

    iget-wide v1, p0, Lczmx;->a:J

    invoke-virtual {v0, v1, v2}, Lczmf;->a(J)I

    move-result p0

    return p0
.end method

.method public final e()I
    .locals 3

    iget-object v0, p0, Lczmx;->b:Lczmc;

    invoke-virtual {v0}, Lczmc;->r()Lczmf;

    move-result-object v0

    iget-wide v1, p0, Lczmx;->a:J

    invoke-virtual {v0, v1, v2}, Lczmf;->a(J)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lczmx;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lczmx;

    iget-object v2, p0, Lczmx;->b:Lczmc;

    iget-object v3, v1, Lczmx;->b:Lczmc;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide p0, p0, Lczmx;->a:J

    iget-wide v1, v1, Lczmx;->a:J

    cmp-long p0, p0, v1

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-super {p0, p1}, Lczny;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f(I)I
    .locals 2

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lczmx;->b:Lczmc;

    iget-wide v0, p0, Lczmx;->a:J

    invoke-virtual {p1}, Lczmc;->q()Lczmf;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lczmf;->a(J)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Invalid index: "

    invoke-static {p1, v0}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p1, p0, Lczmx;->b:Lczmc;

    iget-wide v0, p0, Lczmx;->a:J

    invoke-virtual {p1}, Lczmc;->j()Lczmf;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lczmf;->a(J)I

    move-result p0

    return p0

    :cond_2
    iget-object p1, p0, Lczmx;->b:Lczmc;

    iget-wide v0, p0, Lczmx;->a:J

    invoke-virtual {p1}, Lczmc;->u()Lczmf;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lczmf;->a(J)I

    move-result p0

    return p0

    :cond_3
    iget-object p1, p0, Lczmx;->b:Lczmc;

    iget-wide v0, p0, Lczmx;->a:J

    invoke-virtual {p1}, Lczmc;->A()Lczmf;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lczmf;->a(J)I

    move-result p0

    return p0
.end method

.method public final g()I
    .locals 3

    iget-object v0, p0, Lczmx;->b:Lczmc;

    invoke-virtual {v0}, Lczmc;->t()Lczmf;

    move-result-object v0

    iget-wide v1, p0, Lczmx;->a:J

    invoke-virtual {v0, v1, v2}, Lczmf;->a(J)I

    move-result p0

    return p0
.end method

.method public final h()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lczmx;->b:Lczmc;

    invoke-virtual {v0}, Lczmc;->A()Lczmf;

    move-result-object v1

    iget-wide v2, p0, Lczmx;->a:J

    invoke-virtual {v1, v2, v3}, Lczmf;->a(J)I

    move-result p0

    add-int/lit16 p0, p0, 0xe1b

    invoke-virtual {v0}, Lczmc;->A()Lczmf;

    move-result-object v1

    invoke-virtual {v1}, Lczmf;->A()Lczmh;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 p0, p0, 0x17

    add-int/2addr p0, v1

    invoke-virtual {v0}, Lczmc;->u()Lczmf;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lczmf;->a(J)I

    move-result v1

    mul-int/lit8 p0, p0, 0x17

    add-int/2addr p0, v1

    invoke-virtual {v0}, Lczmc;->u()Lczmf;

    move-result-object v1

    invoke-virtual {v1}, Lczmf;->A()Lczmh;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 p0, p0, 0x17

    add-int/2addr p0, v1

    invoke-virtual {v0}, Lczmc;->j()Lczmf;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lczmf;->a(J)I

    move-result v1

    mul-int/lit8 p0, p0, 0x17

    add-int/2addr p0, v1

    invoke-virtual {v0}, Lczmc;->j()Lczmf;

    move-result-object v1

    invoke-virtual {v1}, Lczmf;->A()Lczmh;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 p0, p0, 0x17

    add-int/2addr p0, v1

    invoke-virtual {v0}, Lczmc;->q()Lczmf;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lczmf;->a(J)I

    move-result v1

    mul-int/lit8 p0, p0, 0x17

    add-int/2addr p0, v1

    invoke-virtual {v0}, Lczmc;->q()Lczmf;

    move-result-object v1

    invoke-virtual {v1}, Lczmf;->A()Lczmh;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 p0, p0, 0x17

    add-int/2addr p0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()I
    .locals 3

    iget-object v0, p0, Lczmx;->b:Lczmc;

    invoke-virtual {v0}, Lczmc;->u()Lczmf;

    move-result-object v0

    iget-wide v1, p0, Lczmx;->a:J

    invoke-virtual {v0, v1, v2}, Lczmf;->a(J)I

    move-result p0

    return p0
.end method

.method public final j()Lczmc;
    .locals 0

    iget-object p0, p0, Lczmx;->b:Lczmc;

    return-object p0
.end method

.method public final k()I
    .locals 3

    iget-object v0, p0, Lczmx;->b:Lczmc;

    invoke-virtual {v0}, Lczmc;->w()Lczmf;

    move-result-object v0

    iget-wide v1, p0, Lczmx;->a:J

    invoke-virtual {v0, v1, v2}, Lczmf;->a(J)I

    move-result p0

    return p0
.end method

.method protected final l(ILczmc;)Lczmf;
    .locals 0

    if-eqz p1, :cond_3

    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-ne p1, p0, :cond_0

    invoke-virtual {p2}, Lczmc;->q()Lczmf;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Invalid index: "

    invoke-static {p1, p2}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p2}, Lczmc;->j()Lczmf;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p2}, Lczmc;->u()Lczmf;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p2}, Lczmc;->A()Lczmf;

    move-result-object p0

    return-object p0
.end method

.method public final m()I
    .locals 3

    iget-object v0, p0, Lczmx;->b:Lczmc;

    invoke-virtual {v0}, Lczmc;->A()Lczmf;

    move-result-object v0

    iget-wide v1, p0, Lczmx;->a:J

    invoke-virtual {v0, v1, v2}, Lczmf;->a(J)I

    move-result p0

    return p0
.end method

.method public final n(Lczml;)Lczmd;
    .locals 10

    sget-object v0, Lczmi;->a:Ljava/util/Map;

    iget-object v0, p0, Lczmx;->b:Lczmc;

    invoke-virtual {v0, p1}, Lczmc;->f(Lczml;)Lczmc;

    move-result-object v9

    new-instance v1, Lczmd;

    invoke-virtual {p0}, Lczmx;->m()I

    move-result v2

    invoke-virtual {p0}, Lczmx;->i()I

    move-result v3

    invoke-virtual {p0}, Lczmx;->c()I

    move-result v4

    invoke-virtual {p0}, Lczmx;->d()I

    move-result v5

    invoke-virtual {p0}, Lczmx;->g()I

    move-result v6

    invoke-virtual {p0}, Lczmx;->k()I

    move-result v7

    invoke-virtual {p0}, Lczmx;->e()I

    move-result v8

    invoke-direct/range {v1 .. v9}, Lcznv;-><init>(IIIIIIILczmc;)V

    return-object v1
.end method

.method public final r(Lczmh;)Z
    .locals 0

    iget-object p0, p0, Lczmx;->b:Lczmc;

    invoke-virtual {p1, p0}, Lczmh;->a(Lczmc;)Lczmf;

    move-result-object p0

    invoke-virtual {p0}, Lczmf;->G()Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lczry;->d:Lczre;

    invoke-virtual {v0, p0}, Lczre;->d(Lcznj;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
