.class public final synthetic Lmty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmty;->a:Ljava/lang/String;

    iput-object p2, p0, Lmty;->b:Ljava/lang/String;

    iput-wide p3, p0, Lmty;->c:J

    iput-wide p5, p0, Lmty;->d:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p1

    check-cast v5, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v5, v0, p1}, Lduc;->P(ZI)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Left;->g:Lefq;

    invoke-static {v5}, Laleb;->aN(Lduc;)Lajid;

    move-result-object p2

    iget p2, p2, Lajid;->k:F

    invoke-static {v5}, Laleb;->aN(Lduc;)Lajid;

    move-result-object p2

    iget p2, p2, Lajid;->j:F

    const/high16 p2, 0x41800000    # 16.0f

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p1, p2, v0}, Lcpn;->L(Left;FF)Left;

    move-result-object p1

    invoke-static {v5}, Laleb;->aN(Lduc;)Lajid;

    move-result-object p2

    iget p2, p2, Lajid;->l:F

    const/high16 p2, 0x41000000    # 8.0f

    invoke-static {p2}, Lckv;->e(F)Lckp;

    move-result-object p2

    sget-object v0, Lefe;->n:Lefk;

    const/16 v1, 0x30

    invoke-static {p2, v0, v5, v1}, Lcom;->a(Lcko;Lefk;Lduc;I)Lesq;

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
    iget-wide v3, p0, Lmty;->d:J

    move-object v6, v1

    iget-wide v1, p0, Lmty;->c:J

    iget-object v7, p0, Lmty;->b:Ljava/lang/String;

    iget-object p0, p0, Lmty;->a:Ljava/lang/String;

    sget-object v8, Leuz;->e:Lcxyv;

    invoke-static {v5, p2, v8}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object p2, Leuz;->d:Lcxyv;

    invoke-static {v5, v6, p2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Leuz;->f:Lcxyv;

    invoke-static {v5, p2, v0}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object p2, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, p2}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object p2, Leuz;->c:Lcxyv;

    invoke-static {v5, p1, p2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v0, Lcop;->a:Lcop;

    const/4 p1, 0x6

    invoke-static {v0, p0, v7, v5, p1}, Lmtz;->c(Lcoo;Ljava/lang/String;Ljava/lang/String;Lduc;I)V

    const/4 v6, 0x6

    invoke-static/range {v0 .. v6}, Lmtz;->d(Lcoo;JJLduc;I)V

    invoke-interface {v5}, Lduc;->o()V

    goto :goto_2

    :cond_2
    invoke-interface {v5}, Lduc;->w()V

    :goto_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
