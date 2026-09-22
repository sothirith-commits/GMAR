.class public final Lapit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyxq;


# instance fields
.field final synthetic a:Ljava/util/function/Consumer;

.field final synthetic b:Ljava/util/function/Consumer;

.field final synthetic c:Lawma;


# direct methods
.method public constructor <init>(Lawma;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lapit;->a:Ljava/util/function/Consumer;

    .line 2
    .line 3
    iput-object p3, p0, Lapit;->b:Ljava/util/function/Consumer;

    .line 4
    .line 5
    iput-object p1, p0, Lapit;->c:Lawma;

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
    new-instance v0, Lapir;

    .line 2
    .line 3
    iget-object v1, p0, Lapit;->b:Ljava/util/function/Consumer;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lapir;-><init>(Ljava/util/function/Consumer;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lapit;->c:Lawma;

    .line 9
    .line 10
    iget-object p0, p0, Lawma;->a:Ljava/lang/Object;

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
    check-cast p1, Laqjg;

    .line 2
    .line 3
    new-instance v0, Lapis;

    .line 4
    .line 5
    iget-object v1, p0, Lapit;->a:Ljava/util/function/Consumer;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lapis;-><init>(Ljava/util/function/Consumer;Laqjg;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lapit;->c:Lawma;

    .line 11
    .line 12
    iget-object p0, p0, Lawma;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
