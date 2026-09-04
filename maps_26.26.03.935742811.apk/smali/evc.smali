.class public Levc;
.super Lefs;
.source "PG"


# instance fields
.field public final D:I

.field public E:Lefs;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lefs;-><init>()V

    invoke-static {p0}, Lexb;->b(Lefs;)I

    move-result v0

    iput v0, p0, Levc;->D:I

    return-void
.end method

.method public constructor <init>(Lblh;ZFLejo;Lcxyh;)V
    .locals 6

    invoke-direct {p0}, Levc;-><init>()V

    new-instance v0, Ldsm;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Ldsm;-><init>(Lblh;ZFLejo;Lcxyh;)V

    invoke-virtual {p0, v0}, Levc;->U(Levb;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    invoke-direct {p0}, Levc;-><init>()V

    new-instance p1, Lein;

    const/4 v0, 0x0

    const/16 v1, 0xa

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3, v0, v1}, Lein;-><init>(IZLcxyv;I)V

    invoke-virtual {p0, p1}, Levc;->U(Levb;)V

    return-void
.end method

.method private final lX(IZ)V
    .locals 2

    iget v0, p0, Lefs;->t:I

    iput p1, p0, Lefs;->t:I

    if-eq v0, p1, :cond_4

    invoke-interface {p0}, Levb;->K()Lefs;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iput p1, p0, Lefs;->u:I

    :cond_0
    iget-boolean v0, p0, Lefs;->C:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lefs;->s:Lefs;

    :goto_0
    if-eqz p0, :cond_1

    iget v1, p0, Lefs;->t:I

    or-int/2addr p1, v1

    iput p1, p0, Lefs;->t:I

    if-eq p0, v0, :cond_1

    iget-object p0, p0, Lefs;->v:Lefs;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    if-ne p0, v0, :cond_2

    invoke-static {v0}, Lexb;->c(Lefs;)I

    move-result p1

    iput p1, v0, Lefs;->t:I

    :cond_2
    const/4 p2, 0x0

    if-eqz p0, :cond_3

    iget-object v0, p0, Lefs;->w:Lefs;

    if-eqz v0, :cond_3

    iget p2, v0, Lefs;->u:I

    :cond_3
    or-int/2addr p1, p2

    :goto_1
    if-eqz p0, :cond_4

    iget p2, p0, Lefs;->t:I

    or-int/2addr p1, p2

    iput p1, p0, Lefs;->u:I

    iget-object p0, p0, Lefs;->v:Lefs;

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public final M()V
    .locals 2

    invoke-super {p0}, Lefs;->M()V

    iget-object v0, p0, Levc;->E:Lefs;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lefs;->y:Lexa;

    invoke-virtual {v0, v1}, Lefs;->S(Lexa;)V

    iget-boolean v1, v0, Lefs;->C:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lefs;->M()V

    :cond_0
    iget-object v0, v0, Lefs;->w:Lefs;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final N()V
    .locals 1

    iget-object v0, p0, Levc;->E:Lefs;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lefs;->N()V

    iget-object v0, v0, Lefs;->w:Lefs;

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lefs;->N()V

    return-void
.end method

.method public final O()V
    .locals 0

    invoke-super {p0}, Lefs;->O()V

    iget-object p0, p0, Levc;->E:Lefs;

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lefs;->O()V

    iget-object p0, p0, Lefs;->w:Lefs;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final P()V
    .locals 1

    iget-object v0, p0, Levc;->E:Lefs;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lefs;->P()V

    iget-object v0, v0, Lefs;->w:Lefs;

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lefs;->P()V

    return-void
.end method

.method public final Q()V
    .locals 0

    invoke-super {p0}, Lefs;->Q()V

    iget-object p0, p0, Levc;->E:Lefs;

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lefs;->Q()V

    iget-object p0, p0, Lefs;->w:Lefs;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final R(Lefs;)V
    .locals 0

    iput-object p1, p0, Lefs;->s:Lefs;

    iget-object p0, p0, Levc;->E:Lefs;

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lefs;->R(Lefs;)V

    iget-object p0, p0, Lefs;->w:Lefs;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final S(Lexa;)V
    .locals 0

    iput-object p1, p0, Lefs;->y:Lexa;

    iget-object p0, p0, Levc;->E:Lefs;

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lefs;->S(Lexa;)V

    iget-object p0, p0, Lefs;->w:Lefs;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final T(Levb;)V
    .locals 4

    iget-object v0, p0, Levc;->E:Lefs;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_5

    if-ne v0, p1, :cond_4

    iget-boolean p1, v0, Lefs;->C:Z

    if-eqz p1, :cond_0

    invoke-static {v0}, Lexb;->f(Lefs;)V

    invoke-virtual {v0}, Lefs;->Q()V

    invoke-virtual {v0}, Lefs;->N()V

    :cond_0
    invoke-virtual {v0, v0}, Lefs;->R(Lefs;)V

    const/4 p1, 0x0

    iput p1, v0, Lefs;->u:I

    if-nez v2, :cond_1

    iget-object p1, v0, Lefs;->w:Lefs;

    iput-object p1, p0, Levc;->E:Lefs;

    goto :goto_1

    :cond_1
    iget-object p1, v0, Lefs;->w:Lefs;

    iput-object p1, v2, Lefs;->w:Lefs;

    :goto_1
    iput-object v1, v0, Lefs;->w:Lefs;

    iput-object v1, v0, Lefs;->v:Lefs;

    iget p1, p0, Lefs;->t:I

    invoke-static {p0}, Lexb;->c(Lefs;)I

    move-result v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Levc;->lX(IZ)V

    iget-boolean v2, p0, Lefs;->C:Z

    if-eqz v2, :cond_3

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p0}, Leza;->U(Levb;)Levy;

    move-result-object p1

    iget-object p1, p1, Levy;->v:Lewv;

    iget-object p0, p0, Lefs;->s:Lefs;

    invoke-virtual {p0, v1}, Lefs;->S(Lexa;)V

    invoke-virtual {p1}, Lewv;->i()V

    :cond_3
    :goto_2
    return-void

    :cond_4
    iget-object v2, v0, Lefs;->w:Lefs;

    move-object v3, v2

    move-object v2, v0

    move-object v0, v3

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Could not find delegate: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final U(Levb;)V
    .locals 6

    invoke-interface {p1}, Levb;->K()Lefs;

    move-result-object v0

    const/4 v1, 0x0

    if-eq v0, p1, :cond_3

    const/4 v2, 0x1

    instance-of v3, p1, Lefs;

    if-eq v2, v3, :cond_0

    move-object p1, v1

    :cond_0
    if-eqz p1, :cond_1

    check-cast p1, Lefs;

    iget-object v1, p1, Lefs;->v:Lefs;

    :cond_1
    iget-object p1, p0, Lefs;->s:Lefs;

    if-ne v0, p1, :cond_2

    invoke-static {v1, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot delegate to an already delegated node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-boolean p1, v0, Lefs;->C:Z

    if-eqz p1, :cond_4

    const-string p1, "Cannot delegate to an already attached node"

    invoke-static {p1}, Leqp;->d(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lefs;->s:Lefs;

    invoke-virtual {v0, p1}, Lefs;->R(Lefs;)V

    iget p1, p0, Lefs;->t:I

    invoke-static {v0}, Lexb;->c(Lefs;)I

    move-result v2

    iput v2, v0, Lefs;->t:I

    and-int/lit8 v3, v2, 0x2

    iget v4, p0, Lefs;->t:I

    if-eqz v3, :cond_5

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_5

    instance-of v4, p0, Levr;

    if-nez v4, :cond_5

    const-string v4, "Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: "

    const-string v5, "\nDelegate Node: "

    invoke-static {v0, p0, v4, v5}, La;->do(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Leqp;->d(Ljava/lang/String;)V

    :cond_5
    iget-object v4, p0, Levc;->E:Lefs;

    iput-object v4, v0, Lefs;->w:Lefs;

    iput-object v0, p0, Levc;->E:Lefs;

    iput-object p0, v0, Lefs;->v:Lefs;

    iget v4, p0, Lefs;->t:I

    or-int/2addr v2, v4

    const/4 v4, 0x0

    invoke-direct {p0, v2, v4}, Levc;->lX(IZ)V

    iget-boolean v2, p0, Lefs;->C:Z

    if-eqz v2, :cond_8

    if-eqz v3, :cond_7

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {p0}, Leza;->U(Levb;)Levy;

    move-result-object p1

    iget-object p1, p1, Levy;->v:Lewv;

    iget-object p0, p0, Lefs;->s:Lefs;

    invoke-virtual {p0, v1}, Lefs;->S(Lexa;)V

    invoke-virtual {p1}, Lewv;->i()V

    goto :goto_1

    :cond_7
    :goto_0
    iget-object p1, p0, Lefs;->y:Lexa;

    invoke-virtual {p0, p1}, Lefs;->S(Lexa;)V

    :goto_1
    invoke-virtual {v0}, Lefs;->M()V

    invoke-virtual {v0}, Lefs;->P()V

    invoke-static {v0}, Lexb;->d(Lefs;)V

    :cond_8
    :goto_2
    return-void
.end method
