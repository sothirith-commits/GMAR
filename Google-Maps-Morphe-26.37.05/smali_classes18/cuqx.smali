.class public final Lcuqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuqn;


# instance fields
.field public final a:Ljava/net/Socket;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Lcuqo;

.field public final d:Lcuqm;


# direct methods
.method public constructor <init>(Ljava/net/Socket;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcuqx;->a:Ljava/net/Socket;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcuqx;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    new-instance p1, Lcuqw;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcuqw;-><init>(Lcuqx;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcuqx;->c:Lcuqo;

    .line 19
    .line 20
    new-instance p1, Lcuqv;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcuqv;-><init>(Lcuqx;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcuqx;->d:Lcuqm;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lcuqm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcuqx;->d:Lcuqm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcuqo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcuqx;->c:Lcuqo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcuqx;->a:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/Socket;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
