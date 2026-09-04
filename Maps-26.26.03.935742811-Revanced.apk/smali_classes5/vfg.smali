.class public final Lvfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvfh;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbcxj;I)V
    .locals 0

    iput p2, p0, Lvfg;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvfg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 0

    iput p2, p0, Lvfg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvfg;->b:Ljava/lang/Object;

    return-void
.end method

.method private final d()V
    .locals 3

    sget-object v0, Lbcxy;->ky:Lbcxq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lvfg;->b:Ljava/lang/Object;

    invoke-static {p0, v0}, Lbcyi;->R(Lbcxj;Lbcxq;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbcxy;->oB:Lbcxv;

    const-class v1, Lvfl;

    sget-object v2, Lvfl;->a:Lvfl;

    invoke-interface {p0, v0, v1, v2}, Lbcxj;->aj(Lbcxv;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lvfl;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lvdd;Landroid/content/Context;)Ljava/lang/Double;
    .locals 2

    iget v0, p0, Lvfg;->a:I

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lvfg;->d()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lvfg;->b:Ljava/lang/Object;

    invoke-static {p0}, Lcxvl;->cR(Ljava/lang/Iterable;)Lcycg;

    move-result-object p0

    new-instance v0, Ldda;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p2, v1}, Ldda;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lcyac;->s(Lcycg;Lkotlin/jvm/functions/Function1;)Lcycg;

    move-result-object p0

    invoke-static {p0}, Lcyac;->m(Lcycg;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    return-object p0
.end method

.method public final b(Lvde;Landroid/content/Context;)Ljava/lang/Float;
    .locals 2

    iget v0, p0, Lvfg;->a:I

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lvfg;->d()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lvfg;->b:Ljava/lang/Object;

    invoke-static {p0}, Lcxvl;->cR(Ljava/lang/Iterable;)Lcycg;

    move-result-object p0

    new-instance v0, Ldda;

    const/16 v1, 0x8

    invoke-direct {v0, p1, p2, v1}, Ldda;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lcyac;->s(Lcycg;Lkotlin/jvm/functions/Function1;)Lcycg;

    move-result-object p0

    invoke-static {p0}, Lcyac;->m(Lcycg;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    return-object p0
.end method

.method public final c(Lvcu;Landroid/content/Context;)Ljava/lang/Integer;
    .locals 2

    iget v0, p0, Lvfg;->a:I

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lvfg;->d()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lvfg;->b:Ljava/lang/Object;

    invoke-static {p0}, Lcxvl;->cR(Ljava/lang/Iterable;)Lcycg;

    move-result-object p0

    new-instance v0, Ldda;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2, v1}, Ldda;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lcyac;->s(Lcycg;Lkotlin/jvm/functions/Function1;)Lcycg;

    move-result-object p0

    invoke-static {p0}, Lcyac;->m(Lcycg;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method
