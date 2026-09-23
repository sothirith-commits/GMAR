.class final Lqgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laltl;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lqgx;

.field final synthetic c:Lxgz;


# direct methods
.method public constructor <init>(Lqgx;Ljava/lang/String;Lxgz;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lqgv;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lqgv;->c:Lxgz;

    .line 4
    .line 5
    iput-object p1, p0, Lqgv;->b:Lqgx;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbxks;)V
    .locals 4

    .line 1
    iget v0, p1, Lbxks;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    new-instance v0, Llwj;

    .line 8
    .line 9
    invoke-direct {v0}, Llwj;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p1, Lbxks;->c:Lcgei;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Lcgei;->a:Lcgei;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, v2}, Llwj;->O(Lcgei;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lqgv;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    iget-object p1, p1, Lbxks;->c:Lcgei;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lcgei;->a:Lcgei;

    .line 34
    .line 35
    :cond_1
    iget-object v2, p1, Lcgei;->l:Ljava/lang/String;

    .line 36
    .line 37
    :cond_2
    iput-object v2, v0, Llwj;->r:Ljava/lang/String;

    .line 38
    .line 39
    iput-boolean v1, v0, Llwj;->i:Z

    .line 40
    .line 41
    sget-object p1, Lcfgz;->ai:Lbrxm;

    .line 42
    .line 43
    iput-object p1, v0, Llwj;->t:Lbrxm;

    .line 44
    .line 45
    invoke-virtual {v0}, Llwj;->a()Llwf;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lqgv;->c:Lxgz;

    .line 50
    .line 51
    iget-object v1, p0, Lqgv;->b:Lqgx;

    .line 52
    .line 53
    iget-object v0, v0, Lxgz;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Loke;

    .line 56
    .line 57
    iget-object v2, v1, Lqgx;->c:Landroid/app/Application;

    .line 58
    .line 59
    invoke-virtual {v0, p1, v2}, Loke;->l(Llwf;Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v1, Lqgx;->d:Lpwv;

    .line 63
    .line 64
    invoke-static {p1, v0}, Lqgx;->b(Lpwv;Loke;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object p1, p0, Lqgv;->c:Lxgz;

    .line 68
    .line 69
    iget-object v0, p1, Lxgz;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object p1, p1, Lxgz;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Loke;

    .line 74
    .line 75
    invoke-interface {v0, p1}, Lobo;->a(Loke;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqgv;->c:Lxgz;

    .line 2
    .line 3
    iget-object v1, v0, Lxgz;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, v0, Lxgz;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Loke;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lobo;->a(Loke;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
