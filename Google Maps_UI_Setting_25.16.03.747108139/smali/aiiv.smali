.class public final Laiiv;
.super Latvp;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lbmrw;Latsw;)V
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
    iget-object v0, p0, Laiiv;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbmrw;

    .line 4
    .line 5
    check-cast p1, Lasmi;

    .line 6
    .line 7
    iget-object p1, p1, Lasmi;->a:Llwf;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Llwf;->u()Lbfkf;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Llwf;->u()Lbfkf;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, v0, Lbmrw;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v1, Lbywr;->a:Lbywr;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 37
    .line 38
    check-cast v2, Lbywr;

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    iput v3, v2, Lbywr;->c:I

    .line 42
    .line 43
    iget v3, v2, Lbywr;->b:I

    .line 44
    .line 45
    or-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    iput v3, v2, Lbywr;->b:I

    .line 48
    .line 49
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lbywr;

    .line 54
    .line 55
    invoke-interface {v0, p1, v1}, Laijq;->u(Ljava/util/List;Lbywr;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method
