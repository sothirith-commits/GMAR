.class final Lbpln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbplc;


# instance fields
.field private final a:Lkrl;

.field private b:Ljcg;


# direct methods
.method public constructor <init>(Lkrl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbpln;->a:Lkrl;

    .line 5
    .line 6
    invoke-virtual {p1}, Lkrl;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbpln;->b:Ljcg;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lbpln;->a:Lkrl;

    .line 6
    .line 7
    iget-object v1, v1, Lkrl;->e:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lbpln;->b:Ljcg;

    .line 16
    .line 17
    :cond_1
    if-eqz p1, :cond_2

    .line 18
    .line 19
    new-instance v0, Lbplm;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lbplm;-><init>(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lbpln;->b:Ljcg;

    .line 25
    .line 26
    iget-object p0, p0, Lbpln;->a:Lkrl;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lkrl;->c(Ljcg;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbpln;->a:Lkrl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkrl;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbpln;->a:Lkrl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkrl;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
