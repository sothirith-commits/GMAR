.class public final Lpkd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpkd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Lpkd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpkd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpkd;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lpuo;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpkd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpkd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpkd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpke;

    .line 4
    .line 5
    iget-object v1, v0, Lpke;->b:Lalax;

    .line 6
    .line 7
    check-cast v1, Liaa;

    .line 8
    .line 9
    iget-object v1, v1, Liaa;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1}, Lufd;->G()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lpke;->c:Lacut;

    .line 18
    .line 19
    iget-object p0, p0, Lpkd;->a:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, Lpdo;

    .line 22
    .line 23
    const/16 v2, 0xd

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Lpdo;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v2, 0x15e

    .line 29
    .line 30
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-interface {v0, v1, v2, v3, p0}, Lacut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lacur;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p0, p0, Lpkd;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {p0}, Lugd;->b()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Lugd;->c()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final b(Lucl;)V
    .locals 1

    .line 1
    sget v0, Lodr;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lpkd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lpkd;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p1}, Lucl;->b()Ltyi;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ltyp;->B(Ltyi;)Ltyp;

    .line 14
    .line 15
    .line 16
    new-instance p1, Luma;

    .line 17
    .line 18
    invoke-direct {p1}, Luma;-><init>()V

    .line 19
    .line 20
    .line 21
    check-cast p0, Lwkt;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lwkt;->l(Lulu;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpkd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Load;

    .line 4
    .line 5
    iget-object v1, v0, Load;->h:Ltfo;

    .line 6
    .line 7
    iget-object p0, p0, Lpkd;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1}, Ltfo;->f()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Loab;

    .line 14
    .line 15
    check-cast p0, Lqed;

    .line 16
    .line 17
    invoke-direct {v2, p0, v1, p1}, Loab;-><init>(Lqed;Lj$/time/Instant;I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, v0, Load;->k:Labfk;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Labfq;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
