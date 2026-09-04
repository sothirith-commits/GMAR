.class public final Lejh;
.super Lefs;
.source "PG"

# interfaces
.implements Levr;
.implements Lexs;


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Lefs;-><init>()V

    iput-object p1, p0, Lejh;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final b(Less;Lesp;J)Lesr;
    .locals 2

    invoke-interface {p2, p3, p4}, Lesp;->u(J)Letp;

    move-result-object p2

    iget p3, p2, Letp;->a:I

    iget p4, p2, Letp;->b:I

    new-instance v0, Lbuc;

    const/16 v1, 0xf

    invoke-direct {v0, p2, p0, v1}, Lbuc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p0, Lcxvo;->a:Lcxvo;

    invoke-interface {p1, p3, p4, p0, v0}, Less;->mD(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lesr;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic e(Lero;Lern;I)I
    .locals 1

    new-instance v0, Levq;

    invoke-direct {v0, p0}, Levq;-><init>(Levr;)V

    invoke-static {v0, p1, p2, p3}, Leza;->E(Lexe;Lero;Lern;I)I

    move-result p0

    return p0
.end method

.method public final synthetic f(Lero;Lern;I)I
    .locals 1

    new-instance v0, Levq;

    invoke-direct {v0, p0}, Levq;-><init>(Levr;)V

    invoke-static {v0, p1, p2, p3}, Leza;->F(Lexe;Lero;Lern;I)I

    move-result p0

    return p0
.end method

.method public final synthetic g(Lero;Lern;I)I
    .locals 1

    new-instance v0, Levq;

    invoke-direct {v0, p0}, Levq;-><init>(Levr;)V

    invoke-static {v0, p1, p2, p3}, Leza;->G(Lexe;Lero;Lern;I)I

    move-result p0

    return p0
.end method

.method public final synthetic h(Lero;Lern;I)I
    .locals 1

    new-instance v0, Levq;

    invoke-direct {v0, p0}, Levq;-><init>(Levr;)V

    invoke-static {v0, p1, p2, p3}, Leza;->H(Lexe;Lero;Lern;I)I

    move-result p0

    return p0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lejh;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0}, Leqp;->D(Levr;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final lY(Lfdm;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {p0, v0}, Leza;->V(Levb;I)Lexa;

    move-result-object v0

    iget-boolean v1, v0, Lexa;->C:Z

    if-nez v1, :cond_2

    sget-object v1, Lejz;->a:Lekm;

    if-nez v1, :cond_0

    new-instance v1, Lekm;

    invoke-direct {v1}, Lekm;-><init>()V

    sput-object v1, Lejz;->a:Lekm;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lekm;->n()V

    :goto_0
    sget-object v1, Lejz;->a:Lekm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lexa;->t:Levy;

    iget-object v2, v2, Levy;->r:Lfkg;

    iput-object v2, v1, Lekm;->t:Lfkg;

    iget-wide v2, v0, Letp;->c:J

    invoke-static {v2, v3}, Lfko;->g(J)J

    move-result-wide v2

    iput-wide v2, v1, Lekm;->r:J

    sget-object v0, Ledq;->i:Lnal;

    invoke-virtual {v0}, Lnal;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ledh;->i()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v0}, Lmo;->ab(Ledh;)Ledh;

    move-result-object v3

    :try_start_0
    iget-object p0, p0, Lejh;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v3, v2}, Lmo;->ac(Ledh;Ledh;Lkotlin/jvm/functions/Function1;)V

    iget-object p0, v1, Lekm;->o:Lekp;

    iget-boolean v0, v1, Lekm;->p:Z

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-static {v0, v3, v2}, Lmo;->ac(Ledh;Ledh;Lkotlin/jvm/functions/Function1;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lexa;->A:Lekp;

    iget-boolean v0, v0, Lexa;->B:Z

    :goto_2
    if-nez v0, :cond_3

    return-void

    :cond_3
    sget-object v0, Lfdi;->S:Lfdl;

    invoke-virtual {v0, p1, p0}, Lfdl;->a(Lfdm;Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BlockGraphicsLayerModifier(block="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lejh;->a:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic w()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic x()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final y()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
