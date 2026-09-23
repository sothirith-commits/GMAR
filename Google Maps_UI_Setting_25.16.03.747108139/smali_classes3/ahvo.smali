.class public Lahvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahvp;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lahvn;

.field private final d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lbdih;Ljava/lang/String;Lahvn;Ljava/lang/String;Larpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lahvo;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lahvo;->c:Lahvn;

    .line 7
    .line 8
    iput-object p4, p0, Lahvo;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p5}, Larpl;->getNavigationParameters()Latqc;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Latqc;->R()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lahvo;->d:Ljava/lang/Boolean;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lahvo;->c:Lahvn;

    .line 2
    .line 3
    check-cast v0, Lahut;

    .line 4
    .line 5
    iget-object v0, v0, Lahut;->a:Lahuu;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbc;->pz()Lbf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lbf;->mA()Lby;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lby;->P()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 19
    .line 20
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 3

    .line 1
    invoke-static {p0}, Lbdkk;->d(Lbdkf;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lahvo;->b:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Laaxw;->a:Laaxw;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Laaxw;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lahvo;->c:Lahvn;

    .line 15
    .line 16
    check-cast v0, Lahut;

    .line 17
    .line 18
    iget-object v0, v0, Lahut;->a:Lahuu;

    .line 19
    .line 20
    iget-boolean v1, v0, Llgr;->aL:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lbc;->pz()Lbf;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lbf;->mA()Lby;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lby;->aj()Z

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lahuu;->a:Lbhjc;

    .line 36
    .line 37
    invoke-interface {v0}, Lbhjc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 41
    .line 42
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lahvo;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lahvo;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
