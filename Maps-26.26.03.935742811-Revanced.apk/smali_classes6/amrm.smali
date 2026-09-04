.class public final Lamrm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Ljava/util/List;


# instance fields
.field public final a:Lbbub;

.field private final c:Lalpy;

.field private final d:Lamnr;

.field private final e:Loaw;

.field private final f:Lamqc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "Directions to the nearest ice cream shop"

    const-string v1, "Famous filming locations in NYC"

    const-string v2, "Cool things to do this weekend"

    const-string v3, "Cozy cafes that are good for reading a book"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lamrm;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lalpy;Lamnr;Loaw;Lcufa;Lbbub;Lamqc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamrm;->c:Lalpy;

    iput-object p2, p0, Lamrm;->d:Lamnr;

    iput-object p3, p0, Lamrm;->e:Loaw;

    iput-object p5, p0, Lamrm;->a:Lbbub;

    iput-object p6, p0, Lamrm;->f:Lamqc;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lamrm;->c:Lalpy;

    invoke-interface {p0}, Lalpy;->d()Lbbqq;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lbbqq;->o()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lamrm;->f:Lamqc;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lamrm;->d:Lamnr;

    invoke-interface {p0}, Lamnr;->b()Lbrrf;

    move-result-object p0

    invoke-interface {p0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lampv;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lampv;->i:Lj$/util/Optional;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lamqc;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lamrm;->f:Lamqc;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lamrm;->d:Lamnr;

    invoke-interface {v1}, Lamnr;->b()Lbrrf;

    move-result-object v1

    invoke-interface {v1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lampv;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lampv;->i:Lj$/util/Optional;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Lamqc;->d:Lcqsi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    iget-object p0, p0, Lamrm;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjmq;

    iget-object p0, p0, Lcjmq;->k:Lcqsi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 p0, 0x0

    :cond_1
    if-nez p0, :cond_2

    sget-object p0, Lamrm;->b:Ljava/util/List;

    :cond_2
    return-object p0
.end method

.method public final d(Ljava/lang/String;Lbhdm;)V
    .locals 1

    iget-object v0, p0, Lamrm;->d:Lamnr;

    invoke-interface {v0, p1, p2}, Lamnr;->n(Ljava/lang/String;Lbhdm;)V

    iget-object p0, p0, Lamrm;->e:Loaw;

    invoke-static {p0}, Laleb;->gR(Landroid/app/Activity;)V

    invoke-virtual {p0}, Loaw;->getCurrentFocus()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void
.end method
