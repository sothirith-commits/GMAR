.class public final synthetic Laofy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# instance fields
.field public final synthetic a:Landroid/app/Application;

.field public final synthetic b:Lbcsg;

.field public final synthetic c:Laojv;

.field public final synthetic d:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;Lbcsg;Laojv;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laofy;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Laofy;->b:Lbcsg;

    .line 7
    .line 8
    iput-object p3, p0, Laofy;->c:Laojv;

    .line 9
    .line 10
    iput-object p4, p0, Laofy;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Laofy;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iget-object v1, p0, Laofy;->c:Laojv;

    .line 13
    .line 14
    iget-object v2, p0, Laofy;->b:Lbcsg;

    .line 15
    .line 16
    iget-object p0, p0, Laofy;->a:Landroid/app/Application;

    .line 17
    .line 18
    new-instance v3, Lcule;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v5, Lazds;

    .line 28
    .line 29
    invoke-direct {v5, v4, v0}, Lazds;-><init>(Ljava/lang/Object;[B)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, p0, v2, v5}, Lcule;-><init>(Landroid/app/Application;Lbcsg;Lazds;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Laojv;->b()Lbmvq;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v3, p0, p1}, Lcule;->m(Lbmvq;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_0
    return-object v0
.end method
