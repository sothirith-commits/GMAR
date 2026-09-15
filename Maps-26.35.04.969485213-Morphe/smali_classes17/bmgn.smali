.class public final synthetic Lbmgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbmgw;

.field public final synthetic b:Lbmjh;


# direct methods
.method public synthetic constructor <init>(Lbmgw;Lbmjh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmgn;->a:Lbmgw;

    .line 5
    .line 6
    iput-object p2, p0, Lbmgn;->b:Lbmjh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbmgn;->a:Lbmgw;

    .line 2
    .line 3
    iget-object v1, v0, Lbmgw;->t:Laxrg;

    .line 4
    .line 5
    invoke-virtual {v1}, Laxrg;->a()Lcmwu;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcfvj;

    .line 10
    .line 11
    iget-boolean v1, v1, Lcfvj;->bE:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lbmgn;->b:Lbmjh;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lbmgw;->o:Lbmjh;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    if-eq v1, p0, :cond_0

    .line 24
    .line 25
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-object p0, v0, Lbmgw;->o:Lbmjh;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lbmjh;->e:Lbmlg;

    .line 33
    .line 34
    iput-object p0, v0, Lbmgw;->n:Lbmlg;

    .line 35
    .line 36
    :cond_1
    iget-object p0, v0, Lbmgw;->p:Lbmjh;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    iget-object p0, p0, Lbmjh;->m:Lbmkg;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lbmgw;->F(Lbmkg;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    :cond_3
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
