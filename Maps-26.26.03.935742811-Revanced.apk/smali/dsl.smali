.class public final Ldsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyjm;


# instance fields
.field final synthetic a:Ldsm;

.field final synthetic b:Lcyes;


# direct methods
.method public constructor <init>(Ldsm;Lcyes;)V
    .locals 0

    iput-object p1, p0, Ldsl;->a:Ldsm;

    iput-object p2, p0, Ldsl;->b:Lcyes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lcjv;

    instance-of p2, p1, Lcjz;

    if-eqz p2, :cond_1

    iget-object p2, p0, Ldsl;->a:Ldsm;

    iget-boolean v0, p2, Ldsm;->e:Z

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcjz;

    invoke-virtual {p2, v0}, Ldsm;->e(Lcjz;)V

    goto :goto_0

    :cond_0
    iget-object p2, p2, Ldsm;->j:Lbss;

    invoke-virtual {p2, p1}, Lbss;->p(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Ldsl;->a:Ldsm;

    instance-of p2, p1, Lcjt;

    invoke-virtual {v1}, Ldsm;->i()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz p2, :cond_2

    iget-object p2, v1, Ldsm;->g:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    instance-of p2, p1, Lcju;

    if-eqz p2, :cond_3

    iget-object p2, v1, Ldsm;->g:Ljava/util/List;

    check-cast p1, Lcju;

    iget-object p1, p1, Lcju;->a:Lcjt;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    instance-of p2, p1, Lcjr;

    if-eqz p2, :cond_4

    iget-object p2, v1, Ldsm;->g:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Ldsm;->g(Z)V

    goto :goto_2

    :cond_4
    instance-of p2, p1, Lcjs;

    if-eqz p2, :cond_6

    iget-object p2, v1, Ldsm;->g:Ljava/util/List;

    check-cast p1, Lcjs;

    iget-object p1, p1, Lcjs;->a:Lcjr;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    move v0, v7

    :goto_1
    if-ge v0, p1, :cond_5

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcjv;

    instance-of v2, v2, Lcjr;

    if-nez v2, :cond_9

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v7}, Ldsm;->g(Z)V

    goto :goto_2

    :cond_6
    instance-of p2, p1, Lcjp;

    if-eqz p2, :cond_7

    iget-object p2, v1, Ldsm;->g:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    instance-of p2, p1, Lcjq;

    if-eqz p2, :cond_8

    iget-object p2, v1, Ldsm;->g:Ljava/util/List;

    check-cast p1, Lcjq;

    iget-object p1, p1, Lcjq;->a:Lcjp;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    instance-of p2, p1, Lcjo;

    if-eqz p2, :cond_16

    iget-object p2, v1, Ldsm;->g:Ljava/util/List;

    check-cast p1, Lcjo;

    iget-object p1, p1, Lcjo;->a:Lcjp;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_9
    :goto_2
    iget-object p1, v1, Ldsm;->g:Ljava/util/List;

    invoke-static {p1}, Lcxvl;->cn(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcjv;

    iget-object p2, v1, Ldsm;->b:Lcxyh;

    invoke-interface {p2}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object p2

    iget-object v0, v1, Ldsm;->h:Lcjv;

    invoke-static {v0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-eqz p1, :cond_10

    instance-of v2, p1, Lcjt;

    if-eqz v2, :cond_a

    move-object v3, p2

    check-cast v3, Ldsu;

    iget-object v3, v3, Ldsu;->b:Leza;

    check-cast v3, Ldsr;

    iget v3, v3, Ldsr;->a:F

    goto :goto_3

    :cond_a
    instance-of v3, p1, Lcjr;

    const/4 v4, 0x0

    if-eqz v3, :cond_b

    move-object v3, p2

    check-cast v3, Ldsu;

    iget-object v3, v3, Ldsu;->c:Leza;

    instance-of v5, v3, Ldsq;

    if-eqz v5, :cond_c

    check-cast v3, Ldsq;

    iget v3, v3, Ldsq;->a:F

    goto :goto_3

    :cond_b
    instance-of v3, p1, Lcjp;

    if-eqz v3, :cond_c

    const v3, 0x3e23d70a    # 0.16f

    goto :goto_3

    :cond_c
    move v3, v4

    :goto_3
    sget-object v4, Ldsk;->a:Lcaf;

    if-eqz v2, :cond_d

    sget-object v0, Ldsk;->a:Lcaf;

    goto :goto_5

    :cond_d
    instance-of v2, p1, Lcjr;

    const/16 v4, 0x2d

    if-eqz v2, :cond_e

    new-instance v2, Lcaf;

    sget-object v5, Lbym;->c:Lbyj;

    invoke-direct {v2, v4, v5, v0}, Lcaf;-><init>(ILbyj;I)V

    :goto_4
    move-object v0, v2

    goto :goto_5

    :cond_e
    instance-of v2, p1, Lcjp;

    if-eqz v2, :cond_f

    new-instance v2, Lcaf;

    sget-object v5, Lbym;->c:Lbyj;

    invoke-direct {v2, v4, v5, v0}, Lcaf;-><init>(ILbyj;I)V

    goto :goto_4

    :cond_f
    sget-object v0, Ldsk;->a:Lcaf;

    :goto_5
    iget-object v10, p0, Ldsl;->b:Lcyes;

    move v2, v3

    move-object v3, v0

    new-instance v0, Ldnv;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Ldnv;-><init>(Ldsm;FLbxu;Lcxwx;I)V

    invoke-static {v10, v9, v7, v0, v8}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    goto :goto_7

    :cond_10
    iget-object v2, v1, Ldsm;->h:Lcjv;

    instance-of v3, v2, Lcjt;

    sget-object v4, Ldsk;->a:Lcaf;

    if-eqz v3, :cond_11

    sget-object v0, Ldsk;->a:Lcaf;

    goto :goto_6

    :cond_11
    instance-of v3, v2, Lcjr;

    if-eqz v3, :cond_12

    sget-object v0, Ldsk;->a:Lcaf;

    goto :goto_6

    :cond_12
    instance-of v2, v2, Lcjp;

    if-eqz v2, :cond_13

    new-instance v2, Lcaf;

    const/16 v3, 0x96

    sget-object v4, Lbym;->c:Lbyj;

    invoke-direct {v2, v3, v4, v0}, Lcaf;-><init>(ILbyj;I)V

    move-object v0, v2

    goto :goto_6

    :cond_13
    sget-object v0, Ldsk;->a:Lcaf;

    :goto_6
    iget-object v2, p0, Ldsl;->b:Lcyes;

    new-instance v3, Ldqk;

    const/16 v4, 0xa

    invoke-direct {v3, v1, v0, v9, v4}, Ldqk;-><init>(Ldsm;Lbxu;Lcxwx;I)V

    invoke-static {v2, v9, v7, v3, v8}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    :goto_7
    move-object v3, p2

    check-cast v3, Ldsu;

    iget-object p2, v3, Ldsu;->c:Leza;

    instance-of p2, p2, Ldso;

    if-eqz p2, :cond_14

    invoke-virtual {v1}, Ldsm;->i()Z

    move-result p2

    if-eq v6, p2, :cond_15

    instance-of v2, p1, Lcjr;

    iget-object p0, p0, Ldsl;->b:Lcyes;

    new-instance v0, Lact;

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-direct/range {v0 .. v5}, Lact;-><init>(Ldsm;ZLdsu;Lcxwx;I)V

    invoke-static {p0, v9, v7, v0, v8}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    goto :goto_8

    :cond_14
    iget-object p0, p0, Ldsl;->b:Lcyes;

    new-instance p2, Lddz;

    const/16 v0, 0xd

    invoke-direct {p2, v1, v9, v0}, Lddz;-><init>(Ldsm;Lcxwx;I)V

    invoke-static {p0, v9, v7, p2, v8}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    :cond_15
    :goto_8
    iput-object p1, v1, Ldsm;->h:Lcjv;

    :cond_16
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
