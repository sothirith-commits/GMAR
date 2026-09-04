.class public final synthetic Lbxek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Lbxen;

.field public final synthetic b:Lbxhv;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ldxq;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lbxen;Lbxhv;ZZLdxq;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxek;->a:Lbxen;

    iput-object p2, p0, Lbxek;->b:Lbxhv;

    iput-boolean p3, p0, Lbxek;->c:Z

    iput-boolean p4, p0, Lbxek;->d:Z

    iput-object p5, p0, Lbxek;->e:Ldxq;

    iput-boolean p6, p0, Lbxek;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v6, p1

    check-cast v6, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v8, 0x1

    and-int/2addr p1, v8

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    move p2, v8

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-interface {v6, p2, p1}, Lduc;->P(ZI)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lefe;->a:Lefg;

    sget-object p2, Left;->g:Lefq;

    invoke-static {p1, v1}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object p1

    invoke-static {v6}, Leza;->bx(Lduc;)J

    move-result-wide v0

    invoke-static {v0, v1}, La;->aV(J)I

    move-result v0

    invoke-interface {v6}, Lduc;->V()Lecb;

    move-result-object v1

    invoke-static {v6, p2}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v2

    sget-object v3, Leuz;->a:Lcxyh;

    invoke-interface {v6}, Lduc;->W()V

    invoke-interface {v6}, Lduc;->D()V

    invoke-interface {v6}, Lduc;->N()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v6, v3}, Lduc;->k(Lcxyh;)V

    goto :goto_1

    :cond_1
    invoke-interface {v6}, Lduc;->F()V

    :goto_1
    iget-object v3, p0, Lbxek;->e:Ldxq;

    iget-boolean v9, p0, Lbxek;->c:Z

    iget-object v4, p0, Lbxek;->b:Lbxhv;

    move v5, v0

    iget-object v0, p0, Lbxek;->a:Lbxen;

    sget-object v7, Leuz;->e:Lcxyv;

    invoke-static {v6, p1, v7}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object p1, Leuz;->d:Lcxyv;

    invoke-static {v6, v1, p1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v1, Leuz;->f:Lcxyv;

    invoke-static {v6, p1, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object p1, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, p1}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Leuz;->c:Lcxyv;

    invoke-static {v6, v2, p1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-interface {v3}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/net/Uri;

    invoke-interface {v4}, Lbxhv;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, Lbxer;->d(Lduc;)J

    move-result-wide v3

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Lckb;->h(Left;F)Left;

    move-result-object v5

    const/16 v7, 0xc00

    invoke-virtual/range {v0 .. v7}, Lbxen;->b(Landroid/net/Uri;Ljava/lang/String;JLeft;Lduc;I)V

    if-eqz v9, :cond_2

    iget-boolean p1, p0, Lbxek;->f:Z

    iget-boolean p0, p0, Lbxek;->d:Z

    const p2, 0x28924ee5

    invoke-interface {v6, p2}, Lduc;->C(I)V

    xor-int/2addr p0, v8

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Lbxer;->a:Lkotlin/jvm/functions/Function1;

    new-instance p0, Lbxor;

    invoke-direct {p0, p1, v8}, Lbxor;-><init>(ZI)V

    const p1, 0x3ae1e7ab

    invoke-static {p1, p0, v6}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object p0

    const v8, 0x180180

    const/16 v9, 0x3a

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v6

    move-object v6, p0

    invoke-static/range {v0 .. v9}, Lbog;->b(Ljava/lang/Object;Left;Lkotlin/jvm/functions/Function1;Lefg;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcxyx;Lduc;II)V

    move-object v6, v7

    invoke-interface {v6}, Lduc;->r()V

    goto :goto_2

    :cond_2
    const p0, 0x28983b79

    invoke-interface {v6, p0}, Lduc;->C(I)V

    invoke-interface {v6}, Lduc;->r()V

    :goto_2
    invoke-interface {v6}, Lduc;->o()V

    goto :goto_3

    :cond_3
    invoke-interface {v6}, Lduc;->w()V

    :goto_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
