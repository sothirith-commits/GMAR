.class public final synthetic Lasip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLjava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasip;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p2, p0, Lasip;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lasip;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v0, p0, Lasip;->b:Z

    .line 4
    .line 5
    new-instance v1, Lasit;

    .line 6
    .line 7
    iget-object v2, p0, Lasip;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v3, p0, Lasip;->c:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-direct {v1, v2, p1, v0, v3}, Lasit;-><init>(Landroid/content/Context;Ljava/lang/String;ZLjava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
