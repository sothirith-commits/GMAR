.class public final Ltgx;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgl;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ltkb;

.field final synthetic d:Lqpf;


# direct methods
.method public constructor <init>(Ltkb;Lqpf;Lctej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltgx;->c:Ltkb;

    .line 2
    .line 3
    iput-object p2, p0, Ltgx;->d:Lqpf;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lj$/time/Duration;

    .line 2
    .line 3
    check-cast p2, Lj$/time/Duration;

    .line 4
    .line 5
    check-cast p3, Lctej;

    .line 6
    .line 7
    new-instance v0, Ltgx;

    .line 8
    .line 9
    iget-object v1, p0, Ltgx;->c:Ltkb;

    .line 10
    .line 11
    iget-object p0, p0, Ltgx;->d:Lqpf;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p3}, Ltgx;-><init>(Ltkb;Lqpf;Lctej;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Ltgx;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v0, Ltgx;->b:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p0, Lctcg;->a:Lctcg;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ltgx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ltgx;->c:Ltkb;

    .line 5
    .line 6
    iget-object v0, p0, Ltgx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Ltgx;->b:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v2, Ltkb;->b:Ltkb;

    .line 11
    .line 12
    if-eq p1, v2, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Ltgx;->d:Lqpf;

    .line 15
    .line 16
    invoke-interface {p0}, Lqpf;->ai()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    :cond_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    return-object v0
.end method
