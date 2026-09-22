.class final Lymq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbklu;


# instance fields
.field a:Z

.field final synthetic b:Lbklu;

.field final synthetic c:Lymr;


# direct methods
.method public constructor <init>(Lymr;Lbklu;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lymq;->b:Lbklu;

    .line 2
    .line 3
    iput-object p1, p0, Lymq;->c:Lymr;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbjiu;Lbklt;Lbkls;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lymq;->b:Lbklu;

    .line 2
    .line 3
    check-cast v0, Lahjv;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lahjv;->b(Lbjiu;Lbklt;Lbkls;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-boolean p2, p0, Lymq;->a:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lymq;->c:Lymr;

    .line 17
    .line 18
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 19
    .line 20
    new-instance v0, Lbciz;

    .line 21
    .line 22
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcoif;->cl:Lbxkg;

    .line 26
    .line 27
    iput-object v1, v0, Lbciz;->d:Lbxkg;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lyll;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v1, p2, v0, v2}, Lyll;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p2, Lymr;->c:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    move p2, p3

    .line 45
    :cond_1
    iput-boolean p2, p0, Lymq;->a:Z

    .line 46
    .line 47
    return p1
.end method

.method public final synthetic b(Lbjiu;Lbklt;Lbkls;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lbklu;->a(Lbjiu;Lbklt;Lbkls;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
