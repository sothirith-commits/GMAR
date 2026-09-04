.class public final Lhcm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Z

.field public c:Lhbk;

.field public d:Lhck;

.field public final e:[Lhck;

.field public final f:[Lhck;

.field public g:Lhck;

.field public h:Lhck;

.field public i:I

.field public j:Ljava/lang/Object;

.field public k:Ljava/util/List;

.field public final l:Lhdv;

.field public final m:Lhe;

.field private final n:Lguq;

.field private final o:Lgur;

.field private final p:Lgwr;

.field private q:J

.field private r:J


# direct methods
.method public constructor <init>(Lhdv;Lgwr;Lhe;Lhbk;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcm;->l:Lhdv;

    iput-object p2, p0, Lhcm;->p:Lgwr;

    iput-object p3, p0, Lhcm;->m:Lhe;

    iput-object p4, p0, Lhcm;->c:Lhbk;

    new-instance p1, Lguq;

    invoke-direct {p1}, Lguq;-><init>()V

    iput-object p1, p0, Lhcm;->n:Lguq;

    new-instance p1, Lgur;

    invoke-direct {p1}, Lgur;-><init>()V

    iput-object p1, p0, Lhcm;->o:Lgur;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhcm;->k:Ljava/util/List;

    new-array p1, p5, [Lhck;

    iput-object p1, p0, Lhcm;->e:[Lhck;

    new-array p1, p5, [Lhck;

    iput-object p1, p0, Lhcm;->f:[Lhck;

    return-void
.end method

.method private final A(Lgus;Lhln;)Z
    .locals 2

    invoke-static {p2}, Lhcm;->C(Lhln;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p2, p2, Lhln;->a:Ljava/lang/Object;

    iget-object v0, p0, Lhcm;->n:Lguq;

    invoke-virtual {p1, p2, v0}, Lgus;->n(Ljava/lang/Object;Lguq;)Lguq;

    move-result-object v0

    iget v0, v0, Lguq;->c:I

    invoke-virtual {p1, p2}, Lgus;->a(Ljava/lang/Object;)I

    move-result p2

    iget-object p0, p0, Lhcm;->o:Lgur;

    invoke-virtual {p1, v0, p0}, Lgus;->o(ILgur;)Lgur;

    move-result-object p0

    iget p0, p0, Lgur;->p:I

    if-ne p0, p2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private static B(Lgus;IJLgur;)Z
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p2, v0

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    return p3

    :cond_0
    invoke-virtual {p0, p1, p4}, Lgus;->o(ILgur;)Lgur;

    iget-boolean p0, p4, Lgur;->j:Z

    if-eqz p0, :cond_1

    iget-boolean p0, p4, Lgur;->l:Z

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return p3
.end method

.method private static final C(Lhln;)Z
    .locals 1

    invoke-virtual {p0}, Lhln;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lhln;->e:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final D(Lgus;Ljava/lang/Object;I)V
    .locals 0

    iget-object p0, p0, Lhcm;->n:Lguq;

    invoke-virtual {p1, p2, p0}, Lgus;->n(Ljava/lang/Object;Lguq;)Lguq;

    invoke-virtual {p0, p3}, Lguq;->k(I)V

    iget-object p0, p0, Lguq;->g:Lgsu;

    invoke-virtual {p0, p3}, Lgsu;->a(I)Lgss;

    move-result-object p0

    iget-wide p0, p0, Lgss;->i:J

    return-void
.end method

.method public static final t([Lhck;[JLhck;J)Z
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_5

    aget-object v2, p0, v1

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    iget-object v3, p2, Lhck;->i:Lhck;

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    iget-object v3, v3, Lhck;->i:Lhck;

    goto :goto_1

    :cond_2
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    aget-wide v2, p1, v1

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, v2, v4

    if-eqz v4, :cond_3

    cmp-long v2, v2, p3

    if-ltz v2, :cond_4

    :cond_3
    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return v0
.end method

.method private final u(Lgus;Lhln;)J
    .locals 1

    iget-object v0, p2, Lhln;->a:Ljava/lang/Object;

    iget-object p0, p0, Lhcm;->n:Lguq;

    invoke-virtual {p1, v0, p0}, Lgus;->n(Ljava/lang/Object;Lguq;)Lguq;

    invoke-virtual {p2}, Lhln;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p2, Lhln;->b:I

    iget p2, p2, Lhln;->c:I

    invoke-virtual {p0, p1, p2}, Lguq;->e(II)J

    move-result-wide p0

    return-wide p0

    :cond_0
    iget p1, p2, Lhln;->e:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    invoke-virtual {p0, p1}, Lguq;->k(I)V

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_1
    iget-wide p0, p0, Lguq;->d:J

    return-wide p0
.end method

.method private final v(Ljava/lang/Object;)J
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lhcm;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lhcm;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhck;

    iget-object v2, v1, Lhck;->b:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, v1, Lhck;->g:Lhcl;

    iget-object p0, p0, Lhcl;->a:Lhln;

    iget-wide p0, p0, Lhln;->d:J

    return-wide p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method private final w(Lgus;Ljava/lang/Object;IIJJ)Lhcl;
    .locals 13

    new-instance v0, Lhln;

    move-object v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-wide/from16 v4, p7

    invoke-direct/range {v0 .. v5}, Lhln;-><init>(Ljava/lang/Object;IIJ)V

    iget-object p2, v0, Lhln;->a:Ljava/lang/Object;

    iget v1, v0, Lhln;->b:I

    iget v2, v0, Lhln;->c:I

    iget-object p0, p0, Lhcm;->n:Lguq;

    invoke-virtual {p1, p2, p0}, Lgus;->n(Ljava/lang/Object;Lguq;)Lguq;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lguq;->e(II)J

    move-result-wide v8

    move/from16 v2, p3

    invoke-virtual {p0, v2}, Lguq;->d(I)I

    move-result p1

    if-ne v3, p1, :cond_0

    invoke-virtual {p0}, Lguq;->g()V

    :cond_0
    invoke-virtual {p0, v1}, Lguq;->h(I)V

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v8, p0

    const-wide/16 p1, 0x0

    if-eqz p0, :cond_1

    cmp-long p0, v8, p1

    if-gtz p0, :cond_1

    const-wide/16 v1, -0x1

    add-long/2addr v1, v8

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_1
    move-wide v2, p1

    move-object v1, v0

    new-instance v0, Lhcl;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v12}, Lhcl;-><init>(Lhln;JJJJZZZ)V

    return-object v0
.end method

.method private final x(Lgus;Ljava/lang/Object;JJJJ)Lhcl;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    iget-object v5, v0, Lhcm;->n:Lguq;

    invoke-virtual {v1, v2, v5}, Lgus;->n(Ljava/lang/Object;Lguq;)Lguq;

    invoke-virtual {v5, v3, v4}, Lguq;->b(J)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    invoke-virtual {v5, v6}, Lguq;->h(I)V

    :cond_0
    if-eq v6, v7, :cond_1

    invoke-virtual {v5, v6}, Lguq;->h(I)V

    :cond_1
    new-instance v9, Lhln;

    move-wide/from16 v7, p9

    invoke-direct {v9, v2, v7, v8, v6}, Lhln;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v9}, Lhcm;->C(Lhln;)Z

    move-result v2

    invoke-direct {v0, v1, v9}, Lhcm;->A(Lgus;Lhln;)Z

    move-result v19

    invoke-direct {v0, v1, v9, v2}, Lhcm;->z(Lgus;Lhln;Z)Z

    move-result v20

    invoke-direct {v0, v1, v9}, Lhcm;->u(Lgus;Lhln;)J

    move-result-wide v16

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v16, v0

    if-eqz v0, :cond_2

    cmp-long v0, v3, v16

    if-ltz v0, :cond_2

    const-wide/16 v0, -0x1

    add-long v0, v16, v0

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide v10, v0

    goto :goto_0

    :cond_2
    move-wide v10, v3

    :goto_0
    new-instance v8, Lhcl;

    move-wide/from16 v12, p5

    move-wide/from16 v14, p7

    move/from16 v18, v2

    invoke-direct/range {v8 .. v20}, Lhcl;-><init>(Lhln;JJJJZZZ)V

    return-object v8
.end method

.method private static y(Lgus;Ljava/lang/Object;JJLgur;Lguq;)Lhln;
    .locals 2

    invoke-virtual {p0, p1, p7}, Lgus;->n(Ljava/lang/Object;Lguq;)Lguq;

    iget v0, p7, Lguq;->c:I

    invoke-virtual {p0, v0, p6}, Lgus;->o(ILgur;)Lgur;

    invoke-virtual {p0, p1}, Lgus;->a(Ljava/lang/Object;)I

    invoke-virtual {p7}, Lguq;->j()V

    invoke-virtual {p0, p1, p7}, Lgus;->n(Ljava/lang/Object;Lguq;)Lguq;

    move-wide v0, p2

    invoke-virtual {p7, v0, v1}, Lguq;->c(J)I

    move-result p2

    const/4 p0, -0x1

    if-ne p2, p0, :cond_0

    invoke-virtual {p7, v0, v1}, Lguq;->b(J)I

    move-result p0

    new-instance p2, Lhln;

    invoke-direct {p2, p1, p4, p5, p0}, Lhln;-><init>(Ljava/lang/Object;JI)V

    return-object p2

    :cond_0
    invoke-virtual {p7, p2}, Lguq;->d(I)I

    move-result p3

    new-instance p0, Lhln;

    invoke-direct/range {p0 .. p5}, Lhln;-><init>(Ljava/lang/Object;IIJ)V

    return-object p0
.end method

.method private final z(Lgus;Lhln;Z)Z
    .locals 6

    iget-object p2, p2, Lhln;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lgus;->a(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lhcm;->n:Lguq;

    invoke-virtual {p1, v1, v2}, Lgus;->m(ILguq;)Lguq;

    move-result-object p2

    iget p2, p2, Lguq;->c:I

    iget-object v3, p0, Lhcm;->o:Lgur;

    invoke-virtual {p1, p2, v3}, Lgus;->o(ILgur;)Lgur;

    move-result-object p2

    iget-boolean p2, p2, Lgur;->j:Z

    if-nez p2, :cond_0

    iget v4, p0, Lhcm;->a:I

    iget-boolean v5, p0, Lhcm;->b:Z

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lgus;->i(ILguq;Lgur;IZ)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    if-eqz p3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lhck;)I
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhcm;->g:Lhck;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iput-object p1, p0, Lhcm;->g:Lhck;

    move v0, v1

    :goto_0
    iget-object p1, p1, Lhck;->i:Lhck;

    if-eqz p1, :cond_5

    move v2, v1

    :goto_1
    iget-object v3, p0, Lhcm;->e:[Lhck;

    array-length v4, v3

    if-ge v2, v4, :cond_2

    aget-object v4, v3, v2

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, p0, Lhcm;->d:Lhck;

    aput-object v0, v3, v2

    iget-object v3, p0, Lhcm;->f:[Lhck;

    aput-object v0, v3, v2

    const/4 v0, 0x3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_2
    iget-object v4, p0, Lhcm;->f:[Lhck;

    array-length v5, v4

    if-ge v2, v5, :cond_4

    aget-object v5, v4, v2

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    aget-object v5, v3, v2

    aput-object v5, v4, v2

    or-int/lit8 v0, v0, 0x2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lhck;->h()V

    iget v2, p0, Lhcm;->i:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lhcm;->i:I

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lhcm;->g:Lhck;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lhck;->i(Lhck;)V

    invoke-virtual {p0}, Lhcm;->o()V

    return v0
.end method

.method public final b(Lgus;)I
    .locals 7

    iget-object v0, p0, Lhcm;->d:Lhck;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v1, v0, Lhck;->b:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lgus;->a(Ljava/lang/Object;)I

    move-result v1

    move v2, v1

    :goto_0
    iget-object v3, p0, Lhcm;->n:Lguq;

    iget-object v4, p0, Lhcm;->o:Lgur;

    iget v5, p0, Lhcm;->a:I

    iget-boolean v6, p0, Lhcm;->b:Z

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lgus;->i(ILguq;Lgur;IZ)I

    move-result v2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lhck;->i:Lhck;

    if-eqz p1, :cond_1

    iget-object v3, v0, Lhck;->g:Lhcl;

    iget-boolean v3, v3, Lhcl;->g:Z

    if-nez v3, :cond_1

    move-object v0, p1

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, p1, Lhck;->b:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lgus;->a(Ljava/lang/Object;)I

    move-result v3

    if-ne v3, v2, :cond_3

    move-object v0, p1

    move-object p1, v1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Lhcm;->a(Lhck;)I

    move-result p1

    iget-object v2, v0, Lhck;->g:Lhcl;

    invoke-virtual {p0, v1, v2}, Lhcm;->k(Lgus;Lhcl;)Lhcl;

    move-result-object p0

    iput-object p0, v0, Lhck;->g:Lhcl;

    return p1
.end method

.method public final c()Lhck;
    .locals 6

    iget-object v0, p0, Lhcm;->d:Lhck;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Lhcm;->e:[Lhck;

    array-length v4, v3

    iget-object v5, p0, Lhcm;->d:Lhck;

    if-ge v2, v4, :cond_1

    aget-object v4, v3, v2

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lhcm;->d:Lhck;

    iget-object v4, v4, Lhck;->i:Lhck;

    aput-object v4, v3, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    iget-object v2, p0, Lhcm;->f:[Lhck;

    array-length v3, v2

    iget-object v4, p0, Lhcm;->d:Lhck;

    if-ge v0, v3, :cond_3

    aget-object v3, v2, v0

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lhcm;->d:Lhck;

    iget-object v3, v3, Lhck;->i:Lhck;

    aput-object v3, v2, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lhck;->h()V

    iget v0, p0, Lhcm;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lhcm;->i:I

    if-nez v0, :cond_4

    iput-object v1, p0, Lhcm;->g:Lhck;

    iget-object v0, p0, Lhcm;->d:Lhck;

    iget-object v1, v0, Lhck;->b:Ljava/lang/Object;

    iput-object v1, p0, Lhcm;->j:Ljava/lang/Object;

    iget-object v0, v0, Lhck;->g:Lhcl;

    iget-object v0, v0, Lhcl;->a:Lhln;

    iget-wide v0, v0, Lhln;->d:J

    iput-wide v0, p0, Lhcm;->r:J

    :cond_4
    iget-object v0, p0, Lhcm;->d:Lhck;

    iget-object v0, v0, Lhck;->i:Lhck;

    iput-object v0, p0, Lhcm;->d:Lhck;

    invoke-virtual {p0}, Lhcm;->o()V

    iget-object p0, p0, Lhcm;->d:Lhck;

    return-object p0

    :cond_5
    return-object v1
.end method

.method public final d()Lhck;
    .locals 4

    iget-object v0, p0, Lhcm;->d:Lhck;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lhcm;->f:[Lhck;

    const/4 v2, 0x0

    :goto_1
    array-length v3, v1

    if-ge v2, v3, :cond_1

    aget-object v3, v1, v2

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lhck;->i:Lhck;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Lhck;
    .locals 4

    iget-object v0, p0, Lhcm;->d:Lhck;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lhcm;->e:[Lhck;

    const/4 v2, 0x0

    :goto_1
    array-length v3, v1

    if-ge v2, v3, :cond_1

    aget-object v3, v1, v2

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lhck;->i:Lhck;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()Lhck;
    .locals 6

    iget-object v0, p0, Lhcm;->e:[Lhck;

    array-length v1, v0

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lhcm;->d:Lhck;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    :goto_0
    if-eqz p0, :cond_3

    array-length v3, v0

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v2, p0

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget-object p0, p0, Lhck;->i:Lhck;

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public final g(I)Lhck;
    .locals 0

    iget-object p0, p0, Lhcm;->f:[Lhck;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final h(I)Lhck;
    .locals 0

    iget-object p0, p0, Lhcm;->e:[Lhck;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final i(Lgus;Lhck;J)Lhcl;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    iget-object v10, v9, Lhck;->g:Lhcl;

    iget-wide v2, v9, Lhck;->k:J

    iget-wide v5, v10, Lhcl;->e:J

    add-long/2addr v2, v5

    iget-boolean v4, v10, Lhcl;->g:Z

    sub-long v7, v2, p3

    const/4 v14, -0x1

    if-eqz v4, :cond_7

    iget-object v2, v10, Lhcl;->a:Lhln;

    iget-object v3, v2, Lhln;->a:Ljava/lang/Object;

    move-object v4, v2

    invoke-virtual {v1, v3}, Lgus;->a(Ljava/lang/Object;)I

    move-result v2

    iget v5, v0, Lhcm;->a:I

    iget-boolean v6, v0, Lhcm;->b:Z

    move-object/from16 v16, v4

    iget-object v4, v0, Lhcm;->o:Lgur;

    move-object/from16 v17, v3

    iget-object v3, v0, Lhcm;->n:Lguq;

    move-object/from16 v11, v16

    move-object/from16 v15, v17

    const/16 p3, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v1 .. v6}, Lgus;->i(ILguq;Lgur;IZ)I

    move-result v2

    if-ne v2, v14, :cond_0

    return-object p3

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3, v5}, Lgus;->d(ILguq;Z)Lguq;

    move-result-object v5

    iget v5, v5, Lguq;->c:I

    iget-object v6, v3, Lguq;->b:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v12, v11, Lhln;->d:J

    invoke-virtual {v1, v5, v4}, Lgus;->o(ILgur;)Lgur;

    move-result-object v11

    iget v11, v11, Lgur;->o:I

    if-ne v11, v2, :cond_5

    iget v2, v3, Lguq;->c:I

    iget-wide v11, v3, Lguq;->d:J

    invoke-static {v1, v2, v11, v12, v4}, Lhcm;->B(Lgus;IJLgur;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v11, 0x0

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-wide v7, v6

    goto :goto_0

    :cond_1
    move-wide/from16 v7, v16

    :goto_0
    move-object v2, v4

    move v4, v5

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v1 .. v8}, Lgus;->l(Lgur;Lguq;IJJ)Landroid/util/Pair;

    move-result-object v4

    if-nez v4, :cond_2

    return-object p3

    :cond_2
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v1, v9, Lhck;->i:Lhck;

    if-eqz v1, :cond_3

    iget-object v4, v1, Lhck;->b:Ljava/lang/Object;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v1, v1, Lhck;->g:Lhcl;

    iget-object v1, v1, Lhcl;->a:Lhln;

    iget-wide v4, v1, Lhln;->d:J

    move-object/from16 v1, p1

    move-wide/from16 v18, v16

    move-wide/from16 v20, v7

    move-object v7, v2

    move-object v8, v3

    move-object v2, v6

    move-wide v5, v4

    goto :goto_2

    :cond_3
    invoke-direct {v0, v6}, Lhcm;->v(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v18, -0x1

    cmp-long v1, v4, v18

    if-nez v1, :cond_4

    iget-wide v4, v0, Lhcm;->q:J

    const-wide/16 v18, 0x1

    move-object/from16 p4, v2

    add-long v1, v4, v18

    iput-wide v1, v0, Lhcm;->q:J

    goto :goto_1

    :cond_4
    move-object/from16 p4, v2

    :goto_1
    move-object/from16 v1, p1

    move-object v2, v6

    move-wide/from16 v18, v16

    move-wide v5, v4

    move-wide/from16 v20, v7

    move-object/from16 v7, p4

    move-object v8, v3

    :goto_2
    move-wide v3, v12

    move-wide/from16 v11, v20

    goto :goto_3

    :cond_5
    move-object/from16 v1, p1

    move-object v8, v3

    move-object v7, v4

    move-object v2, v6

    move-wide v5, v12

    move-wide/from16 v11, v16

    const-wide/16 v3, 0x0

    const-wide/16 v18, 0x0

    :goto_3
    invoke-static/range {v1 .. v8}, Lhcm;->y(Lgus;Ljava/lang/Object;JJLgur;Lguq;)Lhln;

    move-result-object v2

    move-wide v5, v3

    move-object v3, v8

    cmp-long v4, v18, v16

    if-eqz v4, :cond_6

    iget-wide v7, v10, Lhcl;->d:J

    cmp-long v4, v7, v16

    if-eqz v4, :cond_6

    invoke-virtual {v1, v15, v3}, Lgus;->n(Ljava/lang/Object;Lguq;)Lguq;

    move-result-object v4

    invoke-virtual {v4}, Lguq;->j()V

    iget-object v3, v3, Lguq;->g:Lgsu;

    iget v3, v3, Lgsu;->d:I

    :cond_6
    move-wide v7, v11

    move-wide/from16 v3, v18

    invoke-virtual/range {v0 .. v8}, Lhcm;->j(Lgus;Lhln;JJJ)Lhcl;

    move-result-object v0

    return-object v0

    :cond_7
    const/16 p3, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v9, v10, Lhcl;->a:Lhln;

    iget-object v2, v9, Lhln;->a:Ljava/lang/Object;

    iget-object v3, v0, Lhcm;->n:Lguq;

    invoke-virtual {v1, v2, v3}, Lgus;->n(Ljava/lang/Object;Lguq;)Lguq;

    invoke-virtual {v9}, Lhln;->c()Z

    move-result v4

    if-eqz v4, :cond_d

    iget v4, v9, Lhln;->b:I

    invoke-virtual {v3, v4}, Lguq;->a(I)I

    move-result v5

    if-ne v5, v14, :cond_8

    return-object p3

    :cond_8
    iget v5, v9, Lhln;->c:I

    iget-object v6, v3, Lguq;->g:Lgsu;

    invoke-virtual {v6, v4}, Lgsu;->a(I)Lgss;

    move-result-object v6

    invoke-virtual {v6, v5}, Lgss;->b(I)I

    move-result v5

    if-gez v5, :cond_9

    move-object v11, v2

    move v3, v4

    move v4, v5

    iget-wide v5, v10, Lhcl;->d:J

    iget-wide v7, v9, Lhln;->d:J

    invoke-direct/range {v0 .. v8}, Lhcm;->w(Lgus;Ljava/lang/Object;IIJJ)Lhcl;

    move-result-object v0

    return-object v0

    :cond_9
    move-object v11, v0

    move-object v12, v2

    move-object v2, v3

    move v13, v4

    iget-wide v3, v10, Lhcl;->d:J

    cmp-long v0, v3, v16

    if-nez v0, :cond_c

    iget-object v0, v11, Lhcm;->o:Lgur;

    iget v3, v2, Lguq;->c:I

    iget-wide v4, v2, Lguq;->d:J

    invoke-static {v1, v3, v4, v5, v0}, Lhcm;->B(Lgus;IJLgur;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    move-wide v6, v5

    goto :goto_4

    :cond_a
    move-wide/from16 v6, v16

    :goto_4
    iget v3, v2, Lguq;->c:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v20, v1

    move-object v1, v0

    move-object/from16 v0, v20

    invoke-virtual/range {v0 .. v7}, Lgus;->l(Lgur;Lguq;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_b

    return-object p3

    :cond_b
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide v5, v6

    move-wide/from16 v7, v16

    goto :goto_5

    :cond_c
    move-object v0, v1

    move-wide v7, v3

    move-wide/from16 v5, v16

    :goto_5
    invoke-direct {v11, v0, v12, v13}, Lhcm;->D(Lgus;Ljava/lang/Object;I)V

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-wide v9, v9, Lhln;->d:J

    move-object v1, v0

    move-object v0, v11

    move-object v2, v12

    invoke-direct/range {v0 .. v10}, Lhcm;->x(Lgus;Ljava/lang/Object;JJJJ)Lhcl;

    move-result-object v0

    return-object v0

    :cond_d
    move-object v0, v3

    iget v1, v9, Lhln;->e:I

    if-eq v1, v14, :cond_f

    invoke-virtual {v0}, Lguq;->j()V

    if-ne v1, v14, :cond_e

    iget-object v1, v0, Lguq;->g:Lgsu;

    invoke-virtual {v1}, Lgsu;->b()V

    goto :goto_6

    :cond_e
    move v3, v1

    goto :goto_7

    :cond_f
    :goto_6
    move v3, v14

    :goto_7
    invoke-virtual {v0, v3}, Lguq;->d(I)I

    move-result v4

    invoke-virtual {v0, v3}, Lguq;->h(I)V

    invoke-virtual {v0, v3}, Lguq;->a(I)I

    move-result v0

    if-eq v4, v0, :cond_10

    iget-wide v7, v9, Lhln;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lhcm;->w(Lgus;Ljava/lang/Object;IIJJ)Lhcl;

    move-result-object v0

    return-object v0

    :cond_10
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Lhcm;->D(Lgus;Ljava/lang/Object;I)V

    move-wide v7, v5

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v9, v9, Lhln;->d:J

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v10}, Lhcm;->x(Lgus;Ljava/lang/Object;JJJJ)Lhcl;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lgus;Lhln;JJJ)Lhcl;
    .locals 11

    iget-object v2, p2, Lhln;->a:Ljava/lang/Object;

    iget-object v0, p0, Lhcm;->n:Lguq;

    invoke-virtual {p1, v2, v0}, Lgus;->n(Ljava/lang/Object;Lguq;)Lguq;

    invoke-virtual {p2}, Lhln;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v3, p2, Lhln;->b:I

    iget v4, p2, Lhln;->c:I

    iget-wide v7, p2, Lhln;->d:J

    move-object v0, p0

    move-object v1, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v8}, Lhcm;->w(Lgus;Ljava/lang/Object;IIJJ)Lhcl;

    move-result-object p0

    return-object p0

    :cond_0
    iget-wide v9, p2, Lhln;->d:J

    move-object v0, p0

    move-object v1, p1

    move-wide v7, p3

    move-wide/from16 v3, p5

    move-wide/from16 v5, p7

    invoke-direct/range {v0 .. v10}, Lhcm;->x(Lgus;Ljava/lang/Object;JJJJ)Lhcl;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lgus;Lhcl;)Lhcl;
    .locals 13

    iget-object v1, p2, Lhcl;->a:Lhln;

    invoke-static {v1}, Lhcm;->C(Lhln;)Z

    move-result v10

    invoke-direct {p0, p1, v1}, Lhcm;->A(Lgus;Lhln;)Z

    move-result v11

    invoke-direct {p0, p1, v1, v10}, Lhcm;->z(Lgus;Lhln;Z)Z

    move-result v12

    invoke-direct {p0, p1, v1}, Lhcm;->u(Lgus;Lhln;)J

    move-result-wide v8

    iget-object v0, v1, Lhln;->a:Ljava/lang/Object;

    iget-object p0, p0, Lhcm;->n:Lguq;

    invoke-virtual {p1, v0, p0}, Lgus;->n(Ljava/lang/Object;Lguq;)Lguq;

    invoke-virtual {v1}, Lhln;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, v1, Lhln;->b:I

    invoke-virtual {p0, p1}, Lguq;->h(I)V

    goto :goto_0

    :cond_0
    iget p1, v1, Lhln;->e:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    invoke-virtual {p0, p1}, Lguq;->h(I)V

    :cond_1
    :goto_0
    new-instance v0, Lhcl;

    iget-wide v2, p2, Lhcl;->b:J

    iget-wide v4, p2, Lhcl;->c:J

    iget-wide v6, p2, Lhcl;->d:J

    invoke-direct/range {v0 .. v12}, Lhcl;-><init>(Lhln;JJJJZZZ)V

    return-object v0
.end method

.method public final l(Lhcu;Lgus;Ljava/lang/Object;JZZ)Lhln;
    .locals 11

    iget-object v7, p0, Lhcm;->n:Lguq;

    invoke-virtual {p2, p3, v7}, Lgus;->n(Ljava/lang/Object;Lguq;)Lguq;

    move-result-object v0

    iget v0, v0, Lguq;->c:I

    iget-object v2, p0, Lhcm;->j:Ljava/lang/Object;

    const/4 v8, -0x1

    if-eqz v2, :cond_1

    invoke-virtual {p2, v2}, Lgus;->a(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v8, :cond_1

    invoke-virtual {p2, v2, v7}, Lgus;->m(ILguq;)Lguq;

    move-result-object v2

    iget v2, v2, Lguq;->c:I

    if-ne v2, v0, :cond_1

    iget-wide v2, p0, Lhcm;->r:J

    :cond_0
    :goto_0
    move-wide v4, v2

    goto :goto_3

    :cond_1
    iget-object v2, p0, Lhcm;->d:Lhck;

    :goto_1
    if-eqz v2, :cond_3

    iget-object v3, v2, Lhck;->b:Ljava/lang/Object;

    invoke-virtual {v3, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, v2, Lhck;->g:Lhcl;

    iget-object v0, v0, Lhcl;->a:Lhln;

    iget-wide v2, v0, Lhln;->d:J

    goto :goto_0

    :cond_2
    iget-object v2, v2, Lhck;->i:Lhck;

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lhcm;->d:Lhck;

    :goto_2
    if-eqz v2, :cond_5

    iget-object v3, v2, Lhck;->b:Ljava/lang/Object;

    invoke-virtual {p2, v3}, Lgus;->a(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v8, :cond_4

    invoke-virtual {p2, v3, v7}, Lgus;->m(ILguq;)Lguq;

    move-result-object v3

    iget v3, v3, Lguq;->c:I

    if-ne v3, v0, :cond_4

    iget-object v0, v2, Lhck;->g:Lhcl;

    iget-object v0, v0, Lhcl;->a:Lhln;

    iget-wide v2, v0, Lhln;->d:J

    goto :goto_0

    :cond_4
    iget-object v2, v2, Lhck;->i:Lhck;

    goto :goto_2

    :cond_5
    invoke-direct {p0, p3}, Lhcm;->v(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    iget-wide v2, p0, Lhcm;->q:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lhcm;->q:J

    iget-object v0, p0, Lhcm;->d:Lhck;

    if-nez v0, :cond_0

    iput-object p3, p0, Lhcm;->j:Ljava/lang/Object;

    iput-wide v2, p0, Lhcm;->r:J

    goto :goto_0

    :goto_3
    if-nez p6, :cond_8

    if-nez p7, :cond_8

    iget-object p1, p1, Lhcu;->c:Lhln;

    iget-object v6, p0, Lhcm;->o:Lgur;

    move-object v0, p2

    move-object v1, p3

    move-wide v2, p4

    invoke-static/range {v0 .. v7}, Lhcm;->y(Lgus;Ljava/lang/Object;JJLgur;Lguq;)Lhln;

    move-result-object p0

    invoke-virtual {p1}, Lhln;->c()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {p1, p0}, Lhln;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    return-object p1

    :cond_7
    invoke-virtual {p2, p3, v7}, Lgus;->n(Ljava/lang/Object;Lguq;)Lguq;

    invoke-virtual {v7, v2, v3}, Lguq;->b(J)I

    move-result p0

    new-instance p1, Lhln;

    invoke-direct {p1, p3, v4, v5, p0}, Lhln;-><init>(Ljava/lang/Object;JI)V

    return-object p1

    :cond_8
    move-wide v2, p4

    invoke-virtual {p2, p3, v7}, Lgus;->n(Ljava/lang/Object;Lguq;)Lguq;

    iget-object v6, p0, Lhcm;->o:Lgur;

    iget p0, v7, Lguq;->c:I

    invoke-virtual {p2, p0, v6}, Lgus;->o(ILgur;)Lgur;

    invoke-virtual/range {p2 .. p3}, Lgus;->a(Ljava/lang/Object;)I

    move-result p0

    move-object v1, p3

    :goto_4
    iget p1, v6, Lgur;->o:I

    if-lt p0, p1, :cond_a

    const/4 p1, 0x1

    invoke-virtual {p2, p0, v7, p1}, Lgus;->d(ILguq;Z)Lguq;

    invoke-virtual {v7}, Lguq;->j()V

    iget-wide v9, v7, Lguq;->d:J

    invoke-virtual {v7, v9, v10}, Lguq;->c(J)I

    move-result p1

    if-eq p1, v8, :cond_9

    iget-object p1, v7, Lguq;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    :cond_9
    add-int/lit8 p0, p0, -0x1

    goto :goto_4

    :cond_a
    move-object v0, p2

    invoke-static/range {v0 .. v7}, Lhcm;->y(Lgus;Ljava/lang/Object;JJLgur;Lguq;)Lhln;

    move-result-object p0

    iget p1, p0, Lhln;->b:I

    if-eq p1, v8, :cond_b

    if-nez p6, :cond_b

    iget-object v1, p0, Lhln;->a:Ljava/lang/Object;

    invoke-virtual {p2, v1, v7}, Lgus;->n(Ljava/lang/Object;Lguq;)Lguq;

    iget-object p2, v7, Lguq;->g:Lgsu;

    invoke-virtual {p2, p1}, Lgsu;->a(I)Lgss;

    move-result-object p1

    iget-wide p1, p1, Lgss;->a:J

    const-wide/16 p1, 0x0

    cmp-long p1, v2, p1

    if-eqz p1, :cond_b

    invoke-virtual {v7, v2, v3}, Lguq;->b(J)I

    move-result p1

    iget-wide v2, p0, Lhln;->d:J

    new-instance p0, Lhln;

    invoke-direct {p0, v1, v2, v3, p1}, Lhln;-><init>(Ljava/lang/Object;JI)V

    :cond_b
    return-object p0
.end method

.method public final m()V
    .locals 3

    iget v0, p0, Lhcm;->i:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhcm;->d:Lhck;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lhck;->b:Ljava/lang/Object;

    iput-object v1, p0, Lhcm;->j:Ljava/lang/Object;

    iget-object v1, v0, Lhck;->g:Lhcl;

    iget-object v1, v1, Lhcl;->a:Lhln;

    iget-wide v1, v1, Lhln;->d:J

    iput-wide v1, p0, Lhcm;->r:J

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lhck;->h()V

    iget-object v0, v0, Lhck;->i:Lhck;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lhcm;->d:Lhck;

    iput-object v0, p0, Lhcm;->g:Lhck;

    iget-object v1, p0, Lhcm;->e:[Lhck;

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lhcm;->f:[Lhck;

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, Lhcm;->i:I

    invoke-virtual {p0}, Lhcm;->o()V

    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lhcm;->h:Lhck;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhck;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lhcm;->h:Lhck;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lhcm;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lhcm;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhck;

    invoke-virtual {v1}, Lhck;->k()Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v1, p0, Lhcm;->h:Lhck;

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final o()V
    .locals 7

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v2

    iget-object v0, p0, Lhcm;->d:Lhck;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, v0, Lhck;->g:Lhcl;

    iget-object v1, v1, Lhcl;->a:Lhln;

    invoke-virtual {v2, v1}, Lcayu;->i(Ljava/lang/Object;)V

    iget-object v0, v0, Lhck;->i:Lhck;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhcm;->e:[Lhck;

    array-length v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lhck;->g:Lhcl;

    iget-object v3, v0, Lhcl;->a:Lhln;

    :cond_2
    :goto_1
    iget-object v6, p0, Lhcm;->p:Lgwr;

    new-instance v0, Labb;

    const/16 v4, 0x13

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Labb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-interface {v6, v0}, Lgwr;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p(J)V
    .locals 1

    iget-object p0, p0, Lhcm;->g:Lhck;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lhck;->l()Z

    move-result v0

    invoke-static {v0}, Lcenr;->ay(Z)V

    iget-boolean v0, p0, Lhck;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhck;->a:Lhll;

    invoke-virtual {p0, p1, p2}, Lhck;->d(J)J

    move-result-wide p0

    invoke-interface {v0, p0, p1}, Lhll;->l(J)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lhcm;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lhcm;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lhcm;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhck;

    invoke-virtual {v2}, Lhck;->h()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lhcm;->k:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lhcm;->h:Lhck;

    invoke-virtual {p0}, Lhcm;->n()V

    :cond_1
    return-void
.end method

.method public final r(Lhll;)Z
    .locals 0

    iget-object p0, p0, Lhcm;->g:Lhck;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lhck;->a:Lhll;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final s(Lhll;)Z
    .locals 0

    iget-object p0, p0, Lhcm;->h:Lhck;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lhck;->a:Lhll;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
