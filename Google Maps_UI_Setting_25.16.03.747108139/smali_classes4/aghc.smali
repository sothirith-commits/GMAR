.class public final Laghc;
.super Latvp;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lciac;Latsw;)V
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
    .locals 1

    .line 1
    iget-object v0, p0, Laghc;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lciac;

    .line 4
    .line 5
    check-cast p1, Lknl;

    .line 6
    .line 7
    iget-boolean p1, p1, Lknl;->c:Z

    .line 8
    .line 9
    iget-object v0, v0, Lciac;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Laghb;

    .line 12
    .line 13
    iput-boolean p1, v0, Laghb;->h:Z

    .line 14
    .line 15
    iget-object p1, v0, Laghb;->g:Lbguz;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Laghb;->a()Lbguy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Lbguz;->setVisibilityMode(Lbguy;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
