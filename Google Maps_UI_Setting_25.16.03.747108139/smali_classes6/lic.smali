.class public final Llic;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lase;


# direct methods
.method public constructor <init>(Lase;Lcog;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Llic;->a:Lase;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llic;->a:Lase;

    .line 2
    .line 3
    iget-object v0, v0, Lase;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast v0, Llgk;

    .line 8
    .line 9
    iget-object v1, v0, Llgk;->a:Llid;

    .line 10
    .line 11
    invoke-interface {v1}, Llid;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lckbx;->b(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v3, v0, Llgk;->d:Lgx;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lgx;->aA(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v3, v0, Llgk;->c:Labaq;

    .line 27
    .line 28
    invoke-static {v2}, Lckbx;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Llgk;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, v3, Labaq;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Llhr;

    .line 39
    .line 40
    iget-object v3, v2, Llhr;->a:Landroid/content/Context;

    .line 41
    .line 42
    check-cast v3, Landroid/app/Activity;

    .line 43
    .line 44
    invoke-interface {v1, v3, v0, p1}, Llid;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Llhy;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, v2, Llhr;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Llht;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Llht;->P(Llhy;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "Launcher has not been initialized"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method
