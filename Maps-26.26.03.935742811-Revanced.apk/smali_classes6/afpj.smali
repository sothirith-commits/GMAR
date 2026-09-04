.class public final Lafpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafqc;


# static fields
.field private static final a:Lcnmq;

.field private static final b:Lj$/time/Duration;


# instance fields
.field private final c:Lafqb;

.field private final d:Latvs;

.field private final e:Lcufa;

.field private f:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcnmq;->cV:Lcnmq;

    sput-object v0, Lafpj;->a:Lcnmq;

    invoke-static {}, Lcbno;->bL()Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lafpj;->b:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lafqb;Latvs;Lcufa;Lblpr;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafpj;->c:Lafqb;

    iput-object p2, p0, Lafpj;->d:Latvs;

    iput-object p3, p0, Lafpj;->e:Lcufa;

    return-void
.end method


# virtual methods
.method public final a()Lbdhh;
    .locals 0

    sget-object p0, Lbdhh;->c:Lbdhh;

    return-object p0
.end method

.method public final b()Lbdhi;
    .locals 1

    iget-object p0, p0, Lafpj;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbdhk;

    sget-object v0, Lafpj;->a:Lcnmq;

    invoke-interface {p0, v0}, Lbdhk;->a(Lcnmq;)I

    move-result p0

    const/4 v0, 0x2

    if-lt p0, v0, :cond_0

    sget-object p0, Lbdhi;->b:Lbdhi;

    return-object p0

    :cond_0
    sget-object p0, Lbdhi;->d:Lbdhi;

    return-object p0
.end method

.method public final c()Lcnmq;
    .locals 0

    sget-object p0, Lafpj;->a:Lcnmq;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f(Lbdhi;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbdhi;->d:Lbdhi;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lafpj;->f:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lafpj;->c:Lafqb;

    sget-object v0, Lafpj;->b:Lj$/time/Duration;

    const/4 v1, 0x1

    invoke-interface {p0, p1, v0, v1}, Lafqb;->f(Landroid/view/View;Lj$/time/Duration;Z)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lafpj;->d:Latvs;

    invoke-interface {v0}, Latvs;->h()Latvp;

    move-result-object v0

    iget-object v0, v0, Latvp;->a:Latvo;

    sget-object v1, Latvo;->c:Latvo;

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iput-object p1, p0, Lafpj;->f:Landroid/view/View;

    iget-object p1, p0, Lafpj;->e:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbdhk;

    invoke-interface {p1, p0}, Lbdhk;->g(Lbdhj;)Z

    move-result p0

    return p0
.end method

.method public final ta()Z
    .locals 0

    iget-object p0, p0, Lafpj;->f:Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
