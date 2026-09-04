.class public final synthetic Ldht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Ldht;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldht;->b:Ljava/lang/Object;

    iput-wide p2, p0, Ldht;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ldht;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    check-cast p1, Lbuo;

    check-cast p2, Lduc;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcky;

    sget-object p3, Lefe;->e:Lefg;

    invoke-direct {p1, p3, v4}, Lcky;-><init>(Lefg;Z)V

    iget-wide v0, p0, Ldht;->a:J

    invoke-static {p1, v0, v1}, Lano;->l(Left;J)Left;

    move-result-object p0

    invoke-static {p0, p2, v2}, Lbxrm;->at(Left;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_0
    check-cast p1, Lbuo;

    check-cast p2, Lduc;

    check-cast p3, Ljava/lang/Integer;

    sget-object p1, Ldhu;->a:Ldhn;

    iget-object p1, p0, Ldht;->b:Ljava/lang/Object;

    if-eqz p1, :cond_1

    iget-wide v0, p0, Ldht;->a:J

    const p0, 0x5de640dd

    invoke-interface {p2, p0}, Lduc;->C(I)V

    new-instance p0, Ldho;

    const/4 p3, 0x2

    invoke-direct {p0, v0, v1, p1, p3}, Ldho;-><init>(JLjava/lang/Object;I)V

    const p1, -0xe25aefa

    invoke-static {p1, p0, p2}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v1

    invoke-interface {p2}, Lduc;->r()V

    goto :goto_0

    :cond_1
    const p0, 0x5de9b953

    invoke-interface {p2, p0}, Lduc;->C(I)V

    invoke-interface {p2}, Lduc;->r()V

    :goto_0
    invoke-static {v1, p2}, Ldhu;->c(Ljava/lang/Object;Lduc;)Ldxq;

    move-result-object p0

    sget-object p1, Lefe;->e:Lefg;

    sget-object p3, Left;->g:Lefq;

    invoke-static {p1, v2}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object p1

    invoke-static {p2}, Leza;->bx(Lduc;)J

    move-result-wide v0

    invoke-static {v0, v1}, La;->aV(J)I

    move-result v0

    invoke-interface {p2}, Lduc;->V()Lecb;

    move-result-object v1

    invoke-static {p2, p3}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object p3

    sget-object v2, Leuz;->a:Lcxyh;

    invoke-interface {p2}, Lduc;->W()V

    invoke-interface {p2}, Lduc;->D()V

    invoke-interface {p2}, Lduc;->N()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p2, v2}, Lduc;->k(Lcxyh;)V

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lduc;->F()V

    :goto_1
    sget-object v2, Leuz;->e:Lcxyv;

    invoke-static {p2, p1, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object p1, Leuz;->d:Lcxyv;

    invoke-static {p2, v1, p1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Leuz;->f:Lcxyv;

    invoke-static {p2, p1, v0}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object p1, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {p2, p1}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Leuz;->c:Lcxyv;

    invoke-static {p2, p3, p1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcxyv;

    if-nez p0, :cond_3

    const p0, 0x7cd7b73f

    invoke-interface {p2, p0}, Lduc;->C(I)V

    goto :goto_2

    :cond_3
    const p1, 0x3dd56902

    invoke-interface {p2, p1}, Lduc;->C(I)V

    invoke-interface {p0, p2, v3}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-interface {p2}, Lduc;->r()V

    invoke-interface {p2}, Lduc;->o()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_4
    check-cast p1, Lbuo;

    check-cast p2, Lduc;

    check-cast p3, Ljava/lang/Integer;

    sget-object p1, Ldhu;->a:Ldhn;

    iget-object p1, p0, Ldht;->b:Ljava/lang/Object;

    if-eqz p1, :cond_5

    iget-wide v0, p0, Ldht;->a:J

    const p0, -0x48a99d58

    invoke-interface {p2, p0}, Lduc;->C(I)V

    new-instance p0, Ldho;

    invoke-direct {p0, v0, v1, p1, v2}, Ldho;-><init>(JLjava/lang/Object;I)V

    const p1, -0x21ca93a9

    invoke-static {p1, p0, p2}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v1

    invoke-interface {p2}, Lduc;->r()V

    goto :goto_3

    :cond_5
    const p0, -0x48a6af2b

    invoke-interface {p2, p0}, Lduc;->C(I)V

    invoke-interface {p2}, Lduc;->r()V

    :goto_3
    invoke-static {v1, p2}, Ldhu;->c(Ljava/lang/Object;Lduc;)Ldxq;

    move-result-object p0

    sget-object p1, Lefe;->e:Lefg;

    sget-object p3, Left;->g:Lefq;

    invoke-static {p1, v2}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object p1

    invoke-static {p2}, Leza;->bx(Lduc;)J

    move-result-wide v0

    invoke-static {v0, v1}, La;->aV(J)I

    move-result v0

    invoke-interface {p2}, Lduc;->V()Lecb;

    move-result-object v1

    invoke-static {p2, p3}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object p3

    sget-object v2, Leuz;->a:Lcxyh;

    invoke-interface {p2}, Lduc;->W()V

    invoke-interface {p2}, Lduc;->D()V

    invoke-interface {p2}, Lduc;->N()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p2, v2}, Lduc;->k(Lcxyh;)V

    goto :goto_4

    :cond_6
    invoke-interface {p2}, Lduc;->F()V

    :goto_4
    sget-object v2, Leuz;->e:Lcxyv;

    invoke-static {p2, p1, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object p1, Leuz;->d:Lcxyv;

    invoke-static {p2, v1, p1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Leuz;->f:Lcxyv;

    invoke-static {p2, p1, v0}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object p1, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {p2, p1}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Leuz;->c:Lcxyv;

    invoke-static {p2, p3, p1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcxyv;

    if-nez p0, :cond_7

    const p0, -0x272c31f8

    invoke-interface {p2, p0}, Lduc;->C(I)V

    goto :goto_5

    :cond_7
    const p1, 0x2806d519

    invoke-interface {p2, p1}, Lduc;->C(I)V

    invoke-interface {p0, p2, v3}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-interface {p2}, Lduc;->r()V

    invoke-interface {p2}, Lduc;->o()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
