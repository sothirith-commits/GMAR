.class public final synthetic Latqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loya;


# instance fields
.field public final synthetic a:Latqh;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Latqh;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latqf;->a:Latqh;

    .line 5
    .line 6
    iput-boolean p2, p0, Latqf;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbcim;)V
    .locals 8

    .line 1
    iget-object v1, p0, Latqf;->a:Latqh;

    .line 2
    .line 3
    iget-object p1, v1, Latqh;->f:Layev;

    .line 4
    .line 5
    invoke-interface {p1}, Layev;->q()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, v1, Latqh;->g:Lcpuk;

    .line 12
    .line 13
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lagay;

    .line 18
    .line 19
    sget p1, Lagbf;->h:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lagay;->o()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-boolean v7, p0, Latqf;->b:Z

    .line 26
    .line 27
    iget-object v2, v1, Latqh;->a:Lnxq;

    .line 28
    .line 29
    iget-object v3, v1, Latqh;->o:Lntx;

    .line 30
    .line 31
    iget-object v4, v1, Latqh;->c:Lcpuk;

    .line 32
    .line 33
    iget-object v5, v1, Latqh;->d:Lajzk;

    .line 34
    .line 35
    iget-object v6, v1, Latqh;->e:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    new-instance v0, Latqg;

    .line 38
    .line 39
    invoke-direct/range {v0 .. v7}, Latqg;-><init>(Latqh;Lbk;Lntx;Lcpuk;Lajzk;Ljava/util/concurrent/Executor;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Latri;->c()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
