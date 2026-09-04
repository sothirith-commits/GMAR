.class public final Lpuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpup;


# instance fields
.field private a:Lpuo;

.field private b:Lpur;

.field private final c:Lrbc;


# direct methods
.method public constructor <init>(Lrbc;Lpus;Lpux;Lrul;Lrtr;Lcyes;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpuv;->c:Lrbc;

    invoke-static {p5}, Lojv;->M(Lrtr;)Lcfzz;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lcfzz;->d:Lcfzy;

    if-nez v0, :cond_1

    sget-object v0, Lcfzy;->a:Lcfzy;

    :cond_1
    iget v2, v0, Lcfzy;->b:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {p1}, Lrbc;->z()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2, p4, v0, p6}, Lpus;->a(Lrul;Lcfzy;Lcyes;)Lput;

    move-result-object p2

    iput-object p2, p0, Lpuv;->a:Lpuo;

    :cond_3
    invoke-static {p5}, Lojv;->M(Lrtr;)Lcfzz;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    iget-object p2, p2, Lcfzz;->e:Lcgek;

    if-nez p2, :cond_5

    sget-object p2, Lcgek;->a:Lcgek;

    :cond_5
    iget-object p5, p2, Lcgek;->b:Lcqsi;

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, p2

    :goto_2
    if-eqz v1, :cond_7

    invoke-interface {p1}, Lrbc;->A()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p3, v1, p4}, Lpux;->a(Lcgek;Lrul;)Lpuy;

    move-result-object p1

    iput-object p1, p0, Lpuv;->b:Lpur;

    :cond_7
    return-void
.end method


# virtual methods
.method public a()Lpuo;
    .locals 0

    iget-object p0, p0, Lpuv;->a:Lpuo;

    return-object p0
.end method

.method public b()Lpur;
    .locals 0

    iget-object p0, p0, Lpuv;->b:Lpur;

    return-object p0
.end method

.method public c()Z
    .locals 1

    invoke-virtual {p0}, Lpuv;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lpuv;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lpuv;->c:Lrbc;

    invoke-interface {v0}, Lrbc;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lpuv;->b:Lpur;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lpuv;->c:Lrbc;

    invoke-interface {v0}, Lrbc;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lpuv;->a:Lpuo;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
