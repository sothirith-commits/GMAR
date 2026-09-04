.class public final Ldox;
.super Lefs;
.source "PG"

# interfaces
.implements Levr;


# instance fields
.field public a:Z

.field public b:Lbyn;

.field public c:Z

.field public d:Lbxn;

.field public e:Lbxn;

.field public f:F

.field public g:F

.field public h:Lblh;


# direct methods
.method public constructor <init>(Lblh;ZLbyn;)V
    .locals 0

    invoke-direct {p0}, Lefs;-><init>()V

    iput-object p1, p0, Ldox;->h:Lblh;

    iput-boolean p2, p0, Ldox;->a:Z

    iput-object p3, p0, Ldox;->b:Lbyn;

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Ldox;->f:F

    iput p1, p0, Ldox;->g:F

    return-void
.end method


# virtual methods
.method public final b(Less;Lesp;J)Lesr;
    .locals 10

    invoke-static {p3, p4}, Lfke;->b(J)I

    move-result v0

    invoke-interface {p2, v0}, Lesp;->c(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p3, p4}, Lfke;->a(J)I

    move-result p3

    invoke-interface {p2, p3}, Lesp;->d(I)I

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    iget-boolean p4, p0, Ldox;->c:Z

    const/high16 v0, 0x41c00000    # 24.0f

    if-eqz p4, :cond_1

    const/high16 p3, 0x41e00000    # 28.0f

    goto :goto_2

    :cond_1
    if-nez p3, :cond_3

    iget-boolean p3, p0, Ldox;->a:Z

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    const/high16 p3, 0x41800000    # 16.0f

    goto :goto_2

    :cond_3
    :goto_1
    move p3, v0

    :goto_2
    invoke-interface {p1, p3}, Less;->mt(F)F

    move-result v4

    iget-object p3, p0, Ldox;->e:Lbxn;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lbxn;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    goto :goto_3

    :cond_4
    move p3, v4

    :goto_3
    float-to-int p3, p3

    invoke-static {p3, p3}, Lfkf;->o(II)J

    move-result-wide v2

    invoke-interface {p2, v2, v3}, Lesp;->u(J)Letp;

    move-result-object p2

    const/high16 p4, 0x42000000    # 32.0f

    invoke-interface {p1, v4}, Less;->mq(F)F

    move-result v2

    sub-float/2addr p4, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p4, v2

    invoke-interface {p1, p4}, Less;->mt(F)F

    move-result p4

    invoke-interface {p1, v0}, Less;->mt(F)F

    move-result v0

    iget-boolean v3, p0, Ldox;->c:Z

    if-eqz v3, :cond_5

    iget-boolean v5, p0, Ldox;->a:Z

    if-eqz v5, :cond_5

    invoke-interface {p1, v2}, Less;->mt(F)F

    move-result p4

    sub-float p4, v0, p4

    goto :goto_4

    :cond_5
    if-eqz v3, :cond_6

    iget-boolean v3, p0, Ldox;->a:Z

    if-nez v3, :cond_6

    invoke-interface {p1, v2}, Less;->mt(F)F

    move-result p4

    goto :goto_4

    :cond_6
    iget-boolean v2, p0, Ldox;->a:Z

    if-eqz v2, :cond_7

    move p4, v0

    :cond_7
    :goto_4
    iget-object v0, p0, Ldox;->e:Lbxn;

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lbxn;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    goto :goto_5

    :cond_8
    move-object v0, v8

    :goto_5
    invoke-static {v0, v4}, Lcxzo;->e(Ljava/lang/Float;F)Z

    move-result v0

    const/4 v9, 0x3

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lefs;->L()Lcyes;

    move-result-object v0

    new-instance v2, Ldow;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Ldow;-><init>(Ldox;FLcxwx;I[B)V

    invoke-static {v0, v8, v1, v2, v9}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    goto :goto_6

    :cond_9
    move-object v3, p0

    :goto_6
    iget-object p0, v3, Ldox;->d:Lbxn;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lbxn;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    goto :goto_7

    :cond_a
    move-object p0, v8

    :goto_7
    invoke-static {p0, p4}, Lcxzo;->e(Ljava/lang/Float;F)Z

    move-result p0

    if-nez p0, :cond_b

    invoke-virtual {v3}, Lefs;->L()Lcyes;

    move-result-object p0

    new-instance v0, Ldow;

    invoke-direct {v0, v3, p4, v8, v1}, Ldow;-><init>(Ldox;FLcxwx;I)V

    invoke-static {p0, v8, v1, v0, v9}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    :cond_b
    iget p0, v3, Ldox;->g:F

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_c

    iget p0, v3, Ldox;->f:F

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_c

    iput v4, v3, Ldox;->g:F

    iput p4, v3, Ldox;->f:F

    :cond_c
    new-instance p0, Lcti;

    invoke-direct {p0, p2, v3, p4, v9}, Lcti;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-static {p1, p3, p3, p0}, Lejz;->z(Less;IILkotlin/jvm/functions/Function1;)Lesr;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic e(Lero;Lern;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Leza;->J(Levr;Lero;Lern;I)I

    move-result p0

    return p0
.end method

.method public final synthetic f(Lero;Lern;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Leza;->K(Levr;Lero;Lern;I)I

    move-result p0

    return p0
.end method

.method public final synthetic g(Lero;Lern;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Leza;->L(Levr;Lero;Lern;I)I

    move-result p0

    return p0
.end method

.method public final synthetic h(Lero;Lern;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Leza;->M(Levr;Lero;Lern;I)I

    move-result p0

    return p0
.end method

.method public final mc()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ldox;->d:Lbxn;

    iput-object v0, p0, Ldox;->e:Lbxn;

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Ldox;->g:F

    iput v0, p0, Ldox;->f:F

    return-void
.end method

.method public final mf()V
    .locals 4

    invoke-virtual {p0}, Lefs;->L()Lcyes;

    move-result-object v0

    new-instance v1, Lddz;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lddz;-><init>(Ldox;Lcxwx;I)V

    const/4 p0, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v3, v2, v1, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method

.method public final v()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
