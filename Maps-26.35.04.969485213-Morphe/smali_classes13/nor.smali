.class final Lnor;
.super Lavwe;
.source "PG"


# instance fields
.field final synthetic a:Lngr;


# direct methods
.method public constructor <init>(Lngr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnor;->a:Lngr;

    .line 2
    .line 3
    invoke-direct {p0}, Lavwe;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbwkq;)Lavwf;
    .locals 8

    .line 1
    iget-object p0, p0, Lnor;->a:Lngr;

    .line 2
    .line 3
    iget-object v0, p0, Lngr;->a:Lngh;

    .line 4
    .line 5
    iget-object v0, v0, Lngh;->mI:Lcqny;

    .line 6
    .line 7
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Landroid/content/Context;

    .line 13
    .line 14
    iget-object p0, p0, Lngr;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lnpa;

    .line 17
    .line 18
    iget-object v0, p0, Lnpa;->B:Lcqny;

    .line 19
    .line 20
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Layuu;

    .line 26
    .line 27
    iget-object v0, p0, Lnpa;->ii:Lcqny;

    .line 28
    .line 29
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Lbazs;

    .line 35
    .line 36
    iget-object p0, p0, Lnpa;->ab:Lcqny;

    .line 37
    .line 38
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    move-object v5, p0

    .line 43
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    new-instance v1, Lavwf;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v6, p1

    .line 49
    invoke-direct/range {v1 .. v7}, Lavwf;-><init>(Landroid/content/Context;Layuu;Lbazs;Ljava/util/concurrent/Executor;Lbwkq;I)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method
