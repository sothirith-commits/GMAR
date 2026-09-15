.class public final synthetic Laoda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field public final synthetic a:Landroid/app/Application;

.field public final synthetic b:Lbcpm;

.field public final synthetic c:Laogy;

.field public final synthetic d:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;Lbcpm;Laogy;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoda;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Laoda;->b:Lbcpm;

    .line 7
    .line 8
    iput-object p3, p0, Laoda;->c:Laogy;

    .line 9
    .line 10
    iput-object p4, p0, Laoda;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Laoda;->d:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object v0, p0, Laoda;->c:Laogy;

    .line 12
    .line 13
    iget-object v1, p0, Laoda;->b:Lbcpm;

    .line 14
    .line 15
    iget-object p0, p0, Laoda;->a:Landroid/app/Application;

    .line 16
    .line 17
    new-instance v2, Lcvkl;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v4, Lavra;

    .line 27
    .line 28
    invoke-direct {v4, v3}, Lavra;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, p0, v1, v4}, Lcvkl;-><init>(Landroid/app/Application;Lbcpm;Lavra;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Laogy;->b()Lbmsi;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v2, p0, p1}, Lcvkl;->m(Lbmsi;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method
