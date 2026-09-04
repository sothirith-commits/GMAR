.class public final Lbvqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvqp;


# static fields
.field private static final b:Lcblh;


# instance fields
.field private final c:Ljava/util/Set;

.field private final d:Lbvqy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lcblh;->g(Ljava/lang/String;)Lcblh;

    move-result-object v0

    sput-object v0, Lbvqs;->b:Lcblh;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lbvqy;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvqs;->c:Ljava/util/Set;

    iput-object p2, p0, Lbvqs;->d:Lbvqy;

    return-void
.end method


# virtual methods
.method public final a(Lbvca;Lbvga;Lbvtl;Lcxwx;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lbvqr;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lbvqr;

    iget v1, v0, Lbvqr;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbvqr;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbvqr;

    invoke-direct {v0, p0, p4}, Lbvqr;-><init>(Lbvqs;Lcxwx;)V

    :goto_0
    move-object v6, v0

    iget-object p4, v6, Lbvqr;->a:Ljava/lang/Object;

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, v6, Lbvqr;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v6, Lbvqr;->d:Lfwd;

    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p3, p3, Lbvtl;->a:Lfwd;

    iget-object p4, p2, Lbvga;->o:Lcpzq;

    iget-object v1, p4, Lcpzq;->y:Lcpyl;

    if-nez v1, :cond_3

    sget-object v1, Lcpyl;->a:Lcpyl;

    :cond_3
    iget-object v1, v1, Lcpyl;->b:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object v1, p0, Lbvqs;->d:Lbvqy;

    iget-object v3, p2, Lbvga;->a:Ljava/lang/String;

    invoke-interface {v1, p1, v3}, Lbvqy;->a(Lbvca;Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x2

    const-string v4, "No customizer for layout %s installed"

    if-ne v1, v3, :cond_b

    iget-object v1, p4, Lcpzq;->y:Lcpyl;

    if-nez v1, :cond_5

    sget-object v1, Lcpyl;->a:Lcpyl;

    :cond_5
    iget-object v1, v1, Lcpyl;->b:Lcqsi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcpyk;

    iget v7, v5, Lcpyk;->b:I

    invoke-static {v7}, Lcpyj;->a(I)Lcpyj;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v7, p0, Lbvqs;->c:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbvqq;

    invoke-interface {v8}, Lbvqq;->a()Lcpyj;

    move-result-object v9

    iget v10, v5, Lcpyk;->b:I

    invoke-static {v10}, Lcpyj;->a(I)Lcpyj;

    move-result-object v10

    if-ne v9, v10, :cond_7

    invoke-interface {v8}, Lbvqq;->b()Z

    move-result v7

    if-eqz v7, :cond_9

    iget v5, v5, Lcpyk;->b:I

    invoke-static {v5}, Lcpyj;->a(I)Lcpyj;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    sget-object p0, Lbvqs;->b:Lcblh;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbld;

    iget p1, v5, Lcpyk;->b:I

    invoke-static {p1}, Lcpyj;->a(I)Lcpyj;

    move-result-object p1

    invoke-interface {p0, v4, p1}, Lcbld;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    sget-object p0, Lbvqo;->e:Lbvqo;

    return-object p0

    :cond_a
    const/4 v1, 0x0

    :cond_b
    const/4 v3, -0x1

    if-eq v1, v3, :cond_15

    if-ltz v1, :cond_14

    iget-object v3, p4, Lcpzq;->y:Lcpyl;

    if-nez v3, :cond_c

    sget-object v3, Lcpyl;->a:Lcpyl;

    :cond_c
    iget-object v3, v3, Lcpyl;->b:Lcqsi;

    invoke-interface {v3}, Lcqsi;->size()I

    move-result v3

    if-lt v1, v3, :cond_d

    goto/16 :goto_3

    :cond_d
    iget-object p4, p4, Lcpzq;->y:Lcpyl;

    if-nez p4, :cond_e

    sget-object p4, Lcpyl;->a:Lcpyl;

    :cond_e
    iget-object p4, p4, Lcpyl;->b:Lcqsi;

    invoke-interface {p4, v1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p4

    move-object v5, p4

    check-cast v5, Lcpyk;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p4, v5, Lcpyk;->b:I

    invoke-static {p4}, Lcpyj;->a(I)Lcpyj;

    move-result-object p4

    sget-object v3, Lcpyj;->d:Lcpyj;

    if-ne p4, v3, :cond_f

    sget-object p0, Lbvqs;->b:Lcblh;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbld;

    const-string p1, "View at index %d has no layout set"

    invoke-interface {p0, p1, v1}, Lcbld;->t(Ljava/lang/String;I)V

    sget-object p0, Lbvqo;->g:Lbvqo;

    return-object p0

    :cond_f
    iget-object p0, p0, Lbvqs;->c:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_13

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v1, p4

    check-cast v1, Lbvqq;

    invoke-interface {v1}, Lbvqq;->a()Lcpyj;

    move-result-object p4

    iget v3, v5, Lcpyk;->b:I

    invoke-static {v3}, Lcpyj;->a(I)Lcpyj;

    move-result-object v3

    if-ne p4, v3, :cond_10

    iput-object p3, v6, Lbvqr;->d:Lfwd;

    iput v2, v6, Lbvqr;->c:I

    move-object v3, p1

    move-object v4, p2

    move-object v2, p3

    invoke-interface/range {v1 .. v6}, Lbvqq;->c(Lfwd;Lbvca;Lbvga;Lcpyk;Lcxwx;)Ljava/lang/Object;

    move-result-object p4

    move-object p1, v2

    if-eq p4, v0, :cond_12

    move-object p0, p1

    :goto_2
    check-cast p4, Lcpvh;

    if-eqz p4, :cond_11

    invoke-virtual {p0}, Lfwd;->b()Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "chime.extensionView"

    iget p2, p4, Lcpvh;->e:I

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object p0, Lbvqo;->a:Lbvqo;

    return-object p0

    :cond_11
    sget-object p0, Lbvqo;->g:Lbvqo;

    return-object p0

    :cond_12
    return-object v0

    :cond_13
    sget-object p0, Lbvqs;->b:Lcblh;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbld;

    iget p1, v5, Lcpyk;->b:I

    invoke-static {p1}, Lcpyj;->a(I)Lcpyj;

    move-result-object p1

    invoke-interface {p0, v4, p1}, Lcbld;->v(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lbvqo;->g:Lbvqo;

    return-object p0

    :cond_14
    :goto_3
    sget-object p0, Lbvqs;->b:Lcblh;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbld;

    const-string p1, "Invalid view index: %d"

    invoke-interface {p0, p1, v1}, Lcbld;->t(Ljava/lang/String;I)V

    sget-object p0, Lbvqo;->g:Lbvqo;

    return-object p0

    :cond_15
    :goto_4
    sget-object p0, Lbvqo;->f:Lbvqo;

    return-object p0
.end method

.method public final synthetic b(Lbvga;)V
    .locals 0

    sget p0, Lbvqm;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
