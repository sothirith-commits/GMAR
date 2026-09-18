.class public final Laowd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laovu;


# instance fields
.field public final a:Ljava/net/Socket;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Laovv;

.field public final d:Laovt;


# direct methods
.method public constructor <init>(Ljava/net/Socket;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laowd;->a:Ljava/net/Socket;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Laowd;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    new-instance p1, Laowc;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Laowc;-><init>(Laowd;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Laowd;->c:Laovv;

    .line 19
    .line 20
    new-instance p1, Laowb;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Laowb;-><init>(Laowd;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Laowd;->d:Laovt;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Laovt;
    .locals 0

    .line 1
    iget-object p0, p0, Laowd;->d:Laovt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Laovv;
    .locals 0

    .line 1
    iget-object p0, p0, Laowd;->c:Laovv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laowd;->a:Ljava/net/Socket;

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
