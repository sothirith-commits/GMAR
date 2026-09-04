.class public final Lcdi;
.super Lefs;
.source "PG"

# interfaces
.implements Levr;
.implements Lexs;


# instance fields
.field public a:Lcdj;

.field public b:Z


# direct methods
.method public constructor <init>(Lcdj;Z)V
    .locals 0

    invoke-direct {p0}, Lefs;-><init>()V

    iput-object p1, p0, Lcdi;->a:Lcdj;

    iput-boolean p2, p0, Lcdi;->b:Z

    return-void
.end method


# virtual methods
.method public final b(Less;Lesp;J)Lesr;
    .locals 10

    iget-boolean v0, p0, Lcdi;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lchd;->a:Lchd;

    goto :goto_0

    :cond_0
    sget-object v0, Lchd;->b:Lchd;

    :goto_0
    invoke-static {p3, p4, v0}, Laqn;->i(JLchd;)V

    iget-boolean v0, p0, Lcdi;->b:Z

    const v1, 0x7fffffff

    if-eqz v0, :cond_1

    move v8, v1

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, Lfke;->a(J)I

    move-result v2

    move v8, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {p3, p4}, Lfke;->b(J)I

    move-result v1

    :cond_2
    move v6, v1

    const/4 v7, 0x0

    const/4 v9, 0x5

    const/4 v5, 0x0

    move-wide v3, p3

    invoke-static/range {v3 .. v9}, Lfke;->l(JIIIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lesp;->u(J)Letp;

    move-result-object p2

    iget p3, p2, Letp;->a:I

    invoke-static {v3, v4}, Lfke;->b(J)I

    move-result p4

    if-gt p3, p4, :cond_3

    move p4, p3

    :cond_3
    iget v0, p2, Letp;->b:I

    invoke-static {v3, v4}, Lfke;->a(J)I

    move-result v1

    if-gt v0, v1, :cond_4

    move v1, v0

    :cond_4
    sub-int/2addr p3, p4

    iget-boolean v2, p0, Lcdi;->b:Z

    sub-int/2addr v0, v1

    const/4 v3, 0x1

    if-ne v3, v2, :cond_5

    move p3, v0

    :cond_5
    iget-object v0, p0, Lcdi;->a:Lcdj;

    invoke-virtual {v0, p3}, Lcdj;->f(I)V

    iget-object v0, p0, Lcdi;->a:Lcdj;

    iget-boolean v2, p0, Lcdi;->b:Z

    if-eq v3, v2, :cond_6

    move v2, p4

    goto :goto_2

    :cond_6
    move v2, v1

    :goto_2
    invoke-virtual {v0, v2}, Lcdj;->h(I)V

    iget-object v0, p0, Lcdi;->a:Lcdj;

    iget-boolean v2, p0, Lcdi;->b:Z

    if-eqz v2, :cond_7

    iget v2, p2, Letp;->b:I

    goto :goto_3

    :cond_7
    iget v2, p2, Letp;->a:I

    :goto_3
    iget-object v0, v0, Lcdj;->d:Ldxi;

    invoke-virtual {v0, v2}, Ldxi;->k(I)V

    new-instance v0, Ldbu;

    invoke-direct {v0, p0, p3, p2, v3}, Ldbu;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    sget-object p0, Lcxvo;->a:Lcxvo;

    invoke-interface {p1, p4, v1, p0, v0}, Less;->mD(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lesr;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lero;Lern;I)I
    .locals 0

    const/4 p1, 0x1

    iget-boolean p0, p0, Lcdi;->b:Z

    if-eq p1, p0, :cond_0

    const p3, 0x7fffffff

    :cond_0
    invoke-interface {p2, p3}, Lern;->c(I)I

    move-result p0

    return p0
.end method

.method public final f(Lero;Lern;I)I
    .locals 0

    const/4 p1, 0x1

    iget-boolean p0, p0, Lcdi;->b:Z

    if-ne p1, p0, :cond_0

    const p3, 0x7fffffff

    :cond_0
    invoke-interface {p2, p3}, Lern;->d(I)I

    move-result p0

    return p0
.end method

.method public final g(Lero;Lern;I)I
    .locals 0

    const/4 p1, 0x1

    iget-boolean p0, p0, Lcdi;->b:Z

    if-eq p1, p0, :cond_0

    const p3, 0x7fffffff

    :cond_0
    invoke-interface {p2, p3}, Lern;->e(I)I

    move-result p0

    return p0
.end method

.method public final h(Lero;Lern;I)I
    .locals 0

    const/4 p1, 0x1

    iget-boolean p0, p0, Lcdi;->b:Z

    if-ne p1, p0, :cond_0

    const p3, 0x7fffffff

    :cond_0
    invoke-interface {p2, p3}, Lern;->f(I)I

    move-result p0

    return p0
.end method

.method public final lY(Lfdm;)V
    .locals 4

    sget-object v0, Lfdi;->n:Lfdl;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfdl;->a(Lfdm;Ljava/lang/Object;)V

    new-instance v0, Lfcx;

    new-instance v1, Lccs;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lccs;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lccs;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lccs;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lfcx;-><init>(Lcxyh;Lcxyh;Z)V

    iget-boolean p0, p0, Lcdi;->b:Z

    if-eqz p0, :cond_0

    sget-object p0, Lfdi;->w:Lfdl;

    invoke-virtual {p0, p1, v0}, Lfdl;->a(Lfdm;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p0, Lfdi;->v:Lfdl;

    invoke-virtual {p0, p1, v0}, Lfdl;->a(Lfdm;Ljava/lang/Object;)V

    return-void
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

.method public final synthetic y()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
