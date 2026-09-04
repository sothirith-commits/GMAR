.class public final Levn;
.super Lexa;
.source "PG"


# static fields
.field private static final h:Leja;


# instance fields
.field public final f:Lexv;

.field public g:Lewi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Leja;

    invoke-direct {v0}, Leja;-><init>()V

    sget-wide v1, Lejl;->d:J

    invoke-virtual {v0, v1, v2}, Leja;->j(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Leja;->q(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leja;->r(I)V

    sput-object v0, Levn;->h:Leja;

    return-void
.end method

.method public constructor <init>(Levy;)V
    .locals 1

    invoke-direct {p0, p1}, Lexa;-><init>(Levy;)V

    new-instance v0, Lexv;

    invoke-direct {v0}, Lexv;-><init>()V

    iput-object v0, p0, Levn;->f:Lexv;

    iput-object p0, v0, Lefs;->y:Lexa;

    iget-object p1, p1, Levy;->j:Levy;

    if-eqz p1, :cond_0

    new-instance p1, Levm;

    invoke-direct {p1, p0}, Levm;-><init>(Levn;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Levn;->g:Lewi;

    return-void
.end method

.method private final G()V
    .locals 1

    iget-boolean v0, p0, Lewh;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lexa;->t:Levy;

    invoke-virtual {p0}, Levy;->n()Lewo;

    move-result-object p0

    invoke-virtual {p0}, Lewo;->B()V

    return-void
.end method


# virtual methods
.method public final synthetic A()Lefs;
    .locals 0

    iget-object p0, p0, Levn;->f:Lexv;

    return-object p0
.end method

.method public final C()Lewi;
    .locals 0

    iget-object p0, p0, Levn;->g:Lewi;

    return-object p0
.end method

.method public final D()V
    .locals 1

    iget-object v0, p0, Levn;->g:Lewi;

    if-nez v0, :cond_0

    new-instance v0, Levm;

    invoke-direct {v0, p0}, Levm;-><init>(Levn;)V

    iput-object v0, p0, Levn;->g:Lewi;

    :cond_0
    return-void
.end method

.method public final E(Lewy;JLevl;IZ)V
    .locals 11

    iget-object v0, p0, Lexa;->t:Levy;

    invoke-interface {p1, v0}, Lewy;->e(Levy;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0, p2, p3}, Lexa;->aB(J)Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    move/from16 v5, p5

    move p0, v6

    :goto_0
    move/from16 v6, p6

    goto :goto_1

    :cond_0
    move/from16 v1, p5

    if-ne v1, v6, :cond_3

    invoke-virtual {p0}, Lexa;->aa()J

    move-result-wide v7

    invoke-virtual {p0, p2, p3, v7, v8}, Lexa;->X(JJ)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    const v1, 0x7fffffff

    and-int/2addr p0, v1

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge p0, v1, :cond_1

    move p0, v6

    move v6, v5

    move v5, p0

    goto :goto_1

    :cond_1
    move p0, v5

    move v5, v6

    goto :goto_0

    :cond_2
    move/from16 v1, p5

    :cond_3
    move/from16 v6, p6

    move p0, v5

    move v5, v1

    :goto_1
    if-eqz p0, :cond_6

    iget p0, p4, Levl;->a:I

    invoke-virtual {v0}, Levy;->i()Ldyb;

    move-result-object v0

    iget-object v7, v0, Ldyb;->a:[Ljava/lang/Object;

    iget v0, v0, Ldyb;->b:I

    add-int/lit8 v0, v0, -0x1

    move v8, v0

    :goto_2
    if-ltz v8, :cond_5

    aget-object v0, v7, v8

    move-object v1, v0

    check-cast v1, Levy;

    invoke-virtual {v1}, Levy;->am()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-interface/range {v0 .. v6}, Lewy;->b(Levy;JLevl;IZ)V

    invoke-virtual {p4}, Levl;->b()J

    move-result-wide v2

    const/16 v9, 0x20

    shr-long v9, v2, v9

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    const/4 v10, 0x0

    cmpg-float v9, v9, v10

    if-gez v9, :cond_4

    invoke-static {v2, v3}, Levf;->c(J)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v2, v3}, Levf;->b(J)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {p1, p4, v1}, Lewy;->c(Levl;Levy;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    :cond_5
    iput p0, p4, Levl;->a:I

    :cond_6
    return-void
.end method

.method public final F(Lejk;Lelz;)V
    .locals 6

    iget-object v0, p0, Lexa;->t:Levy;

    invoke-static {v0}, Lewb;->a(Levy;)Lexk;

    move-result-object v1

    invoke-virtual {v0}, Levy;->i()Ldyb;

    move-result-object v0

    iget-object v2, v0, Ldyb;->a:[Ljava/lang/Object;

    iget v0, v0, Ldyb;->b:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, v2, v3

    check-cast v4, Levy;

    invoke-virtual {v4}, Levy;->am()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, p1, p2}, Levy;->A(Lejk;Lelz;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lexk;->z()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Levn;->h:Leja;

    invoke-virtual {p0, p1, p2}, Lexa;->aC(Lejk;Leja;)V

    :cond_2
    return-void
.end method

.method public final c(I)I
    .locals 2

    iget-object p0, p0, Lexa;->t:Levy;

    invoke-virtual {p0}, Levy;->aB()Lfdf;

    move-result-object p0

    invoke-virtual {p0}, Lfdf;->e()Lesq;

    move-result-object v0

    iget-object p0, p0, Lfdf;->b:Ljava/lang/Object;

    check-cast p0, Levy;

    invoke-virtual {p0}, Levy;->p()Lexa;

    move-result-object v1

    invoke-virtual {p0}, Levy;->t()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Lesq;->a(Lero;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final d(I)I
    .locals 2

    iget-object p0, p0, Lexa;->t:Levy;

    invoke-virtual {p0}, Levy;->aB()Lfdf;

    move-result-object p0

    invoke-virtual {p0}, Lfdf;->e()Lesq;

    move-result-object v0

    iget-object p0, p0, Lfdf;->b:Ljava/lang/Object;

    check-cast p0, Levy;

    invoke-virtual {p0}, Levy;->p()Lexa;

    move-result-object v1

    invoke-virtual {p0}, Levy;->t()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Lesq;->b(Lero;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final e(I)I
    .locals 2

    iget-object p0, p0, Lexa;->t:Levy;

    invoke-virtual {p0}, Levy;->aB()Lfdf;

    move-result-object p0

    invoke-virtual {p0}, Lfdf;->e()Lesq;

    move-result-object v0

    iget-object p0, p0, Lfdf;->b:Ljava/lang/Object;

    check-cast p0, Levy;

    invoke-virtual {p0}, Levy;->p()Lexa;

    move-result-object v1

    invoke-virtual {p0}, Levy;->t()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Lesq;->c(Lero;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final f(I)I
    .locals 2

    iget-object p0, p0, Lexa;->t:Levy;

    invoke-virtual {p0}, Levy;->aB()Lfdf;

    move-result-object p0

    invoke-virtual {p0}, Lfdf;->e()Lesq;

    move-result-object v0

    iget-object p0, p0, Lfdf;->b:Ljava/lang/Object;

    check-cast p0, Levy;

    invoke-virtual {p0}, Levy;->p()Lexa;

    move-result-object v1

    invoke-virtual {p0}, Levy;->t()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Lesq;->d(Lero;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final mo(JFLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lexa;->mo(JFLkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Levn;->G()V

    return-void
.end method

.method public final q(Leqs;)I
    .locals 3

    iget-object v0, p0, Levn;->g:Lewi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lewi;->q(Leqs;)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lexa;->ag()Leuu;

    move-result-object p0

    check-cast p0, Lewo;

    iget-boolean v0, p0, Lewo;->l:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lewo;->F()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lewo;->w:Leut;

    iput-boolean v1, v0, Leut;->f:Z

    iget-boolean v0, v0, Leut;->b:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lewo;->s()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lewo;->w:Leut;

    iput-boolean v1, v0, Leut;->g:Z

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lewo;->k()Lexa;

    move-result-object v0

    iget-boolean v2, v0, Lewh;->l:Z

    iput-boolean v1, v0, Lewh;->l:Z

    invoke-virtual {p0}, Lewo;->m()V

    iput-boolean v2, v0, Lewh;->l:Z

    iget-object p0, p0, Lewo;->w:Leut;

    iget-object p0, p0, Leut;->h:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_3

    const/high16 p0, -0x80000000

    return p0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final u(J)Letp;
    .locals 6

    iget-boolean v0, p0, Lexa;->v:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Levn;->g:Lewi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide p1, p1, Letp;->d:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Letp;->z(J)V

    iget-object v0, p0, Lexa;->t:Levy;

    invoke-virtual {v0}, Levy;->j()Ldyb;

    move-result-object v1

    iget-object v2, v1, Ldyb;->a:[Ljava/lang/Object;

    iget v1, v1, Ldyb;->b:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v2, v3

    check-cast v4, Levy;

    invoke-virtual {v4}, Levy;->n()Lewo;

    move-result-object v4

    const/4 v5, 0x3

    iput v5, v4, Lewo;->G:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Levy;->q:Lesq;

    invoke-virtual {v0}, Levy;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p0, v0, p1, p2}, Lesq;->e(Less;Ljava/util/List;J)Lesr;

    move-result-object p1

    invoke-virtual {p0, p1}, Lexa;->ax(Lesr;)V

    invoke-virtual {p0}, Lexa;->ap()V

    return-object p0
.end method

.method public final x(JFLelz;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lexa;->x(JFLelz;)V

    invoke-direct {p0}, Levn;->G()V

    return-void
.end method
