.class public final Lpjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laywl;


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Lcuan;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcuan;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpjh;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iput-object p2, p0, Lpjh;->b:Lcuan;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lpjh;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpjh;->b:Lcuan;

    .line 2
    .line 3
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqgu;

    .line 8
    .line 9
    iget-object p0, p0, Lqgu;->e:Laywl;

    .line 10
    .line 11
    invoke-interface {p0}, Laywl;->run()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
