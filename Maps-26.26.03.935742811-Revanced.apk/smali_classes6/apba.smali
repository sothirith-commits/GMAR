.class public final Lapba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapbf;


# static fields
.field private static final a:Lbhec;


# instance fields
.field private final b:Lpjx;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Lbjac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcsrp;->aM:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Lapba;->a:Lbhec;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcgei;ILbjac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lapba;->e:Lbjac;

    iput p3, p0, Lapba;->c:I

    const p3, 0x7f140bd7

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapba;->d:Ljava/lang/String;

    new-instance p1, Lpjx;

    iget-object p2, p2, Lcgei;->b:Lcgej;

    if-nez p2, :cond_0

    sget-object p2, Lcgej;->a:Lcgej;

    :cond_0
    iget-object p2, p2, Lcgej;->c:Ljava/lang/String;

    sget-object p3, Lbhxm;->a:Lbhxm;

    invoke-static {}, Lpaf;->ag()Lblwc;

    move-result-object p4

    invoke-direct {p1, p2, p3, p4}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;)V

    iput-object p1, p0, Lapba;->b:Lpjx;

    return-void
.end method

.method public static synthetic e(Lapba;Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lapba;->e:Lbjac;

    iget-object p1, p1, Lbjac;->a:Ljava/lang/Object;

    check-cast p1, Lapaz;

    iget-object v0, p1, Lapaz;->e:Lcfzz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcfzz;->e:Lcgek;

    if-nez v0, :cond_0

    sget-object v0, Lcgek;->a:Lcgek;

    :cond_0
    iget p0, p0, Lapba;->c:I

    iget-object v0, v0, Lcgek;->b:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p0, v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgei;

    invoke-static {v2}, Lafcd;->H(Lcgei;)Lctum;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lbhuw;

    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1}, Lbhuw;-><init>(Ljava/util/List;)V

    iget-object v1, p1, Lapaz;->d:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laszx;

    new-instance v2, Latcg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Latcg;->f(Laszw;)V

    new-instance v0, Lbwsm;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lbwsm;-><init>([B)V

    invoke-virtual {v0, p0}, Lbwsm;->n(I)V

    invoke-virtual {v0}, Lbwsm;->l()Latch;

    move-result-object p0

    invoke-virtual {v2, p0}, Latcg;->c(Latch;)V

    new-instance p0, Laszc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Laszc;->g(Z)V

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Laszc;->b(Z)V

    invoke-virtual {p0}, Laszc;->a()Laszm;

    move-result-object p0

    invoke-virtual {v2, p0}, Latcg;->d(Laszm;)V

    iget-object p0, p1, Lapaz;->c:Loov;

    new-instance p1, Lbaqv;

    invoke-direct {p1, v3, p0, v0, v0}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    invoke-virtual {v2, p1}, Latcg;->e(Lbaqv;)V

    invoke-virtual {v2}, Latcg;->a()Latci;

    move-result-object p0

    invoke-interface {v1, p0}, Laszx;->p(Latci;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lantl;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lantl;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b()Lpjx;
    .locals 0

    iget-object p0, p0, Lapba;->b:Lpjx;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    sget-object p0, Lapba;->a:Lbhec;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapba;->d:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic g()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lbgji;->a()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
