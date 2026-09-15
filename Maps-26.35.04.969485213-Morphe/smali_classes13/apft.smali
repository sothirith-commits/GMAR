.class public final Lapft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzpc;


# instance fields
.field final synthetic a:Ljava/util/function/Consumer;

.field final synthetic b:Ljava/util/function/Consumer;

.field final synthetic c:Laynr;


# direct methods
.method public constructor <init>(Laynr;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lapft;->a:Ljava/util/function/Consumer;

    .line 2
    .line 3
    iput-object p3, p0, Lapft;->b:Ljava/util/function/Consumer;

    .line 4
    .line 5
    iput-object p1, p0, Lapft;->c:Laynr;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Lapfr;

    .line 2
    .line 3
    iget-object v1, p0, Lapft;->b:Ljava/util/function/Consumer;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lapfr;-><init>(Ljava/util/function/Consumer;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lapft;->c:Laynr;

    .line 9
    .line 10
    iget-object p0, p0, Laynr;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Laqge;

    .line 2
    .line 3
    new-instance v0, Lapfs;

    .line 4
    .line 5
    iget-object v1, p0, Lapft;->a:Ljava/util/function/Consumer;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lapfs;-><init>(Ljava/util/function/Consumer;Laqge;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lapft;->c:Laynr;

    .line 11
    .line 12
    iget-object p0, p0, Laynr;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
