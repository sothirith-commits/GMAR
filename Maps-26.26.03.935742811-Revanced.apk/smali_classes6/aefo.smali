.class public final synthetic Laefo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:F

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;FZLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laefo;->a:Ljava/util/List;

    iput p2, p0, Laefo;->b:F

    iput-boolean p3, p0, Laefo;->c:Z

    iput-object p4, p0, Laefo;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p2, v1, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    invoke-interface {v5, p2, p1}, Lduc;->P(ZI)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Left;->g:Lefq;

    invoke-static {v5}, Laleb;->aN(Lduc;)Lajid;

    move-result-object p2

    iget p2, p2, Lajid;->i:F

    const/4 p2, 0x0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {p1, p2, v1, v0}, Lcpn;->P(Left;FFI)Left;

    move-result-object p1

    invoke-static {v5}, Laleb;->aN(Lduc;)Lajid;

    move-result-object p2

    iget p2, p2, Lajid;->l:F

    const/high16 p2, 0x41000000    # 8.0f

    invoke-static {p2}, Lckv;->e(F)Lckp;

    move-result-object p2

    sget-object v0, Lefe;->j:Leff;

    invoke-static {p2, v0, v5, v2}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object p2

    invoke-static {v5}, Leza;->bx(Lduc;)J

    move-result-wide v0

    invoke-static {v0, v1}, La;->aV(J)I

    move-result v0

    invoke-interface {v5}, Lduc;->V()Lecb;

    move-result-object v1

    invoke-static {v5, p1}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object p1

    sget-object v2, Leuz;->a:Lcxyh;

    invoke-interface {v5}, Lduc;->W()V

    invoke-interface {v5}, Lduc;->D()V

    invoke-interface {v5}, Lduc;->N()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v5, v2}, Lduc;->k(Lcxyh;)V

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Lduc;->F()V

    :goto_1
    iget-object v2, p0, Laefo;->a:Ljava/util/List;

    sget-object v3, Leuz;->e:Lcxyv;

    invoke-static {v5, p2, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object p2, Leuz;->d:Lcxyv;

    invoke-static {v5, v1, p2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Leuz;->f:Lcxyv;

    invoke-static {v5, p2, v0}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object p2, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, p2}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object p2, Leuz;->c:Lcxyv;

    invoke-static {v5, p1, p2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v0, Lclm;->a:Lclm;

    const p1, 0x5e42871a

    invoke-interface {v5, p1}, Lduc;->C(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object v4, p0, Laefo;->d:Lkotlin/jvm/functions/Function1;

    iget-boolean v3, p0, Laefo;->c:Z

    iget v2, p0, Laefo;->b:F

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Laegi;

    const/4 v6, 0x6

    invoke-static/range {v0 .. v6}, Ladif;->P(Lclm;Laegi;FZLkotlin/jvm/functions/Function1;Lduc;I)V

    goto :goto_2

    :cond_2
    invoke-interface {v5}, Lduc;->r()V

    invoke-interface {v5}, Lduc;->o()V

    goto :goto_3

    :cond_3
    invoke-interface {v5}, Lduc;->w()V

    :goto_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
