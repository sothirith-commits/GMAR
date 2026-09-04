.class public final Lmjm;
.super Lmjs;
.source "PG"


# static fields
.field public static final a:Lfdl;


# instance fields
.field public b:Lmjp;

.field private final c:Lcxty;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfdl;

    const-string v1, "ImageUrl"

    invoke-direct {v0, v1}, Lfdl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmjm;->a:Lfdl;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lmjs;-><init>()V

    new-instance v0, Lmfq;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lmfq;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcxuf;

    invoke-direct {v1, v0}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v1, p0, Lmjm;->c:Lcxty;

    return-void
.end method


# virtual methods
.method public final d()Lmjn;
    .locals 0

    iget-object p0, p0, Lmjm;->c:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmjn;

    return-object p0
.end method

.method public final e()Lbgip;
    .locals 3

    new-instance p0, Lbgip;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, v0, v1, v1, v2}, Lbgip;-><init>(Ljava/lang/Boolean;Lblvt;Lbzap;I)V

    return-object p0
.end method

.method protected final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrb;->bs:Lccgl;

    return-object p0
.end method

.method public final qL(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v0, 0x1

    if-le p2, v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lmjm;->b:Lmjp;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lmjm;->d()Lmjn;

    move-result-object p0

    iput-object p1, p0, Lmjn;->a:Lmjp;

    :cond_1
    return-void
.end method

.method public final s(Lduc;I)V
    .locals 15

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0x6

    const v2, -0x5bf0bebc

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Lduc;->d(I)Lduc;

    move-result-object v8

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-interface {v8, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eq v3, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, v0

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    and-int/lit8 v4, v1, 0x3

    if-eq v4, v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/2addr v1, v3

    invoke-interface {v8, v2, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7f140d7d

    invoke-static {v1, v8}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f140d77

    invoke-static {v2, v8}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f140d7b

    invoke-static {v4, v8}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v12

    const v4, 0x7f140d7c

    invoke-static {v4, v8}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v8}, Lazq;->j(Lduc;)Z

    move-result v4

    if-eq v3, v4, :cond_3

    const v3, 0x7f140d7a

    goto :goto_3

    :cond_3
    const v3, 0x7f140d78

    :goto_3
    invoke-static {v3, v8}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lmjf;->a:Lcxyw;

    new-instance v9, Lcyy;

    const/4 v13, 0x7

    const/4 v14, 0x0

    move-object v10, p0

    invoke-direct/range {v9 .. v14}, Lcyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const v4, -0x516f504f

    invoke-static {v4, v9, v8}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v6

    invoke-interface {v8, v3}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v8, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-interface {v8, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    move-object v7, v8

    check-cast v7, Ldvb;

    invoke-virtual {v7}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_4

    sget-object v4, Ldub;->a:Ljava/lang/Object;

    if-ne v9, v4, :cond_5

    :cond_4
    new-instance v9, Ligw;

    const/4 v4, 0x6

    invoke-direct {v9, v3, v1, v2, v4}, Ligw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v9}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_5
    move-object v7, v9

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 v9, 0xd80

    const/4 v10, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v10}, Laleb;->aU(Left;Lcqh;Lcxyw;Lcxyv;Lkotlin/jvm/functions/Function1;Lduc;II)V

    goto :goto_4

    :cond_6
    invoke-interface {v8}, Lduc;->w()V

    :goto_4
    invoke-interface {v8}, Lduc;->R()Ldwm;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, Lcla;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v0, v3}, Lcla;-><init>(Ljava/lang/Object;II)V

    iput-object v2, v1, Ldwm;->c:Lcxyv;

    :cond_7
    return-void
.end method

.method protected final sO()V
    .locals 0

    invoke-virtual {p0}, Lmjm;->d()Lmjn;

    move-result-object p0

    iget-object p0, p0, Lmjn;->a:Lmjp;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmjp;->b()V

    :cond_0
    return-void
.end method
