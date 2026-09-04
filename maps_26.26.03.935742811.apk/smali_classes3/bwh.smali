.class public final Lbwh;
.super Lcxzp;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field final synthetic a:Lbuo;

.field final synthetic b:Lbvk;

.field final synthetic c:Lbvl;

.field final synthetic d:Lbcn;

.field final synthetic e:Lrvs;


# direct methods
.method public constructor <init>(Lbuo;Lbvk;Lbvl;Lrvs;Lbcn;)V
    .locals 0

    iput-object p1, p0, Lbwh;->a:Lbuo;

    iput-object p2, p0, Lbwh;->b:Lbvk;

    iput-object p3, p0, Lbwh;->c:Lbvl;

    iput-object p4, p0, Lbwh;->e:Lrvs;

    iput-object p5, p0, Lbwh;->d:Lbcn;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcxzp;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Left;

    move-object v6, p2

    check-cast v6, Lduc;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, -0xdee8125

    invoke-interface {v6, p1}, Lduc;->C(I)V

    iget-object p1, p0, Lbwh;->e:Lrvs;

    iget-object p2, p0, Lbwh;->a:Lbuo;

    invoke-interface {p2}, Lbuo;->a()Lcab;

    move-result-object v0

    invoke-interface {v6, p1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v6}, Lduc;->h()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_0

    sget-object p2, Ldub;->a:Ljava/lang/Object;

    if-ne p3, p2, :cond_1

    :cond_0
    new-instance p3, Lbvg;

    const/4 p2, 0x5

    invoke-direct {p3, p1, p2}, Lbvg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, p3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_1
    iget-object v2, p0, Lbwh;->c:Lbvl;

    iget-object v1, p0, Lbwh;->b:Lbvk;

    move-object v3, p3

    check-cast v3, Lcxyh;

    iget-object p2, p1, Lrvs;->c:Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "enter/exit for "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v8, 0x14

    const/4 v4, 0x0

    invoke-static/range {v0 .. v8}, Lbvh;->k(Lcab;Lbvk;Lbvl;Lcxyh;Lbwb;Ljava/lang/String;Lduc;II)Left;

    move-result-object p2

    iget-object p0, p0, Lbwh;->d:Lbcn;

    const p3, -0x3df9fa73

    invoke-interface {v6, p3}, Lduc;->C(I)V

    sget-object p3, Left;->g:Lefq;

    invoke-interface {v6, p1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, Lduc;->h()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, Ldub;->a:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_2
    new-instance v1, Lbvg;

    const/4 v0, 0x6

    invoke-direct {v1, p1, v0}, Lbvg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v1}, Lduc;->E(Ljava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Lbcn;->b:Ljava/lang/Object;

    check-cast v1, Lcxyh;

    sget-object v0, Lerf;->a:Lerg;

    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lbxj;

    const/4 v0, 0x1

    invoke-direct {p1, v1, v0}, Lbxj;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3, p1}, Lejz;->d(Left;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object p3

    :cond_4
    new-instance p1, Lbwx;

    invoke-direct {p1, p0, v1}, Lbwx;-><init>(Lbcn;Lcxyh;)V

    invoke-interface {p3, p1}, Left;->a(Left;)Left;

    move-result-object p0

    invoke-interface {v6}, Lduc;->r()V

    invoke-interface {p2, p0}, Left;->a(Left;)Left;

    move-result-object p0

    invoke-interface {v6}, Lduc;->r()V

    return-object p0
.end method
