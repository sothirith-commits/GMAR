.class public final Lqby;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgi;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lqbz;


# direct methods
.method public constructor <init>(Lqbz;Lckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqby;->c:Lqbz;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lckfd;-><init>(ILckek;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast p3, Lckek;

    .line 6
    .line 7
    new-instance v0, Lqby;

    .line 8
    .line 9
    iget-object v1, p0, Lqby;->c:Lqbz;

    .line 10
    .line 11
    invoke-direct {v0, v1, p3}, Lqby;-><init>(Lqbz;Lckek;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lqby;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v0, Lqby;->b:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p1, Lckcg;->a:Lckcg;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lqby;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lqby;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, Lqby;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object p1, Lmrx;->c:Lmrx;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    sget-object p1, Lmrx;->b:Lmrx;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    sget-object p1, Lmrx;->a:Lmrx;

    .line 37
    .line 38
    return-object p1
.end method
