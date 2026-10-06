.class public final Laswl;
.super Laybq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lbfpj;Laxxi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laybq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Laybs;)V
    .locals 2

    .line 1
    iget-object p0, p0, Laswl;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbfpj;

    .line 4
    .line 5
    iget-object p0, p0, Lbfpj;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Laswk;

    .line 8
    .line 9
    check-cast p0, Lastz;

    .line 10
    .line 11
    iget-object p1, p0, Lastz;->d:Lasty;

    .line 12
    .line 13
    iget-object v0, p1, Lasty;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lasty;->b:Lasxr;

    .line 19
    .line 20
    iget-object v0, p1, Lasxr;->f:Lasty;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lasty;->b(Lceaq;)Lceaq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p1, Lasxr;->c:Lceaq;

    .line 28
    .line 29
    new-instance v0, Lasep;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p1, Lasxr;->d:Lbguc;

    .line 35
    .line 36
    invoke-virtual {p0}, Lastz;->a()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
