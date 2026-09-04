.class public Latrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latux;


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Latsj;

.field private final c:Latqy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "atrz"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Latrz;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Latsj;Lbfsk;Latvs;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latrz;->b:Latsj;

    sget-object v11, Lcsrr;->kk:Lccgl;

    invoke-interface/range {p3 .. p3}, Latvs;->m()Z

    move-result v12

    new-instance p1, Latsh;

    iget-object v1, p2, Lbfsk;->g:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p2, Lbfsk;->i:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p2, Lbfsk;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latsi;

    iget-object v4, p2, Lbfsk;->e:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lazus;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p2, Lbfsk;->c:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latro;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p2, Lbfsk;->h:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Latsb;

    iget-object v7, p2, Lbfsk;->a:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Latsd;

    iget-object v8, p2, Lbfsk;->j:Ljava/lang/Object;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lawdg;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, p2, Lbfsk;->f:Ljava/lang/Object;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lawdf;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lbfsk;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Latvh;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    invoke-direct/range {v0 .. v12}, Latsh;-><init>(Lcufa;Lcufa;Latsi;Lazus;Latro;Latsb;Latsd;Lawdg;Lawdf;Latvh;Lccgl;Z)V

    iput-object v0, p0, Latrz;->c:Latqy;

    return-void
.end method


# virtual methods
.method public a()Latqy;
    .locals 0

    iget-object p0, p0, Latrz;->c:Latqy;

    return-object p0
.end method

.method public b()Latrb;
    .locals 0

    iget-object p0, p0, Latrz;->b:Latsj;

    return-object p0
.end method

.method public synthetic re()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic rf()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic sa(Loov;)V
    .locals 0

    return-void
.end method

.method public sb(Lbaqv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    if-nez v0, :cond_0

    sget-object p0, Latrz;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string v0, "Placemark cannot be null."

    const/16 v1, 0x1b62

    invoke-static {p1, v0, v1, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_0
    iget-object v0, p0, Latrz;->b:Latsj;

    invoke-virtual {v0, p1}, Latsj;->f(Lbaqv;)V

    iget-object p0, p0, Latrz;->c:Latqy;

    invoke-interface {p0, p1}, Latqy;->b(Lbaqv;)V

    return-void
.end method

.method public sc()V
    .locals 0

    return-void
.end method

.method public sd()Z
    .locals 1

    iget-object v0, p0, Latrz;->c:Latqy;

    invoke-interface {v0}, Latqy;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Latrz;->b:Latsj;

    invoke-virtual {p0}, Latsj;->c()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

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
