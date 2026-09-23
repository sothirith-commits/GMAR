.class public final Lrqc;
.super Latvp;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lrqb;Latsw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrqc;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrqb;

    .line 4
    .line 5
    iget-object v1, v0, Lrqb;->h:Lrqa;

    .line 6
    .line 7
    iget-object v2, v0, Lrqb;->b:Landroid/app/Application;

    .line 8
    .line 9
    iget-object v3, v0, Lrqb;->i:Laebe;

    .line 10
    .line 11
    check-cast p1, Latpj;

    .line 12
    .line 13
    invoke-virtual {p1}, Latpj;->c()Lckbj;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v2, v3, p1}, Lbael;->e(Landroid/content/Context;Laebe;Lckbj;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v1, p1}, Lrqa;->f(Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lrqb;->a()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
