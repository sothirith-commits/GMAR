.class public final Lvcv;
.super Laxzb;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lvcu;Laxuw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laxzb;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Laxzd;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lvcv;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvcu;

    .line 4
    .line 5
    iget-object v0, p0, Lvcu;->f:Lvct;

    .line 6
    .line 7
    iget-object v1, p0, Lvcu;->b:Landroid/app/Application;

    .line 8
    .line 9
    iget-object v2, p0, Lvcu;->g:Lajug;

    .line 10
    .line 11
    check-cast p1, Laxrf;

    .line 12
    .line 13
    invoke-virtual {p1}, Laxrf;->c()Lcuan;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v1, v2, p1}, Lbddt;->e(Landroid/content/Context;Lajug;Lcuan;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p1}, Lvct;->f(Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lvcu;->a()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
