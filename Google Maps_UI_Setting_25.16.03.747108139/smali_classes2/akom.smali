.class final Lakom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajrk;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lanuq;


# direct methods
.method public constructor <init>(Lanuq;Ljava/lang/Runnable;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lakom;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    iput-object p3, p0, Lakom;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p4, p0, Lakom;->c:Ljava/lang/Runnable;

    .line 6
    .line 7
    iput-object p1, p0, Lakom;->d:Lanuq;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lajrl;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lakom;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lakom;->d:Lanuq;

    .line 7
    .line 8
    iget-object v0, p0, Lakom;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lanuq;->a(Ljava/util/List;)Lbqpa;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p1, p1, Lanuq;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Leyj;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Leyj;->i(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c(Lajrl;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lakom;->c:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lajrl;)V
    .locals 0

    .line 1
    return-void
.end method
