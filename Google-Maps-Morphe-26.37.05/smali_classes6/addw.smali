.class public final Laddw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laddy;
.implements Lbkrh;


# instance fields
.field public final a:Lbgsg;

.field public b:Lbhan;

.field private final c:Lbhad;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbhad;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbgsg;Lbjfe;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p2, p0, Laddw;->c:Lbhad;

    .line 18
    .line 19
    iput-object p3, p0, Laddw;->d:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, Laddw;->e:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p5, p0, Laddw;->f:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p6, p0, Laddw;->a:Lbgsg;

    .line 26
    .line 27
    iput-object p8, p0, Laddw;->g:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 31
    move-result p2

    .line 32
    .line 33
    if-lez p2, :cond_0

    .line 34
    .line 35
    const-string p2, "PerTypeStatsViewModelImpl"

    .line 36
    .line 37
    .line 38
    invoke-interface {p7, p1, p2, p0}, Lbjfe;->g(Ljava/lang/String;Ljava/lang/String;Lbkrh;)Lbkrk;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lbkrk;->g()Lbhan;

    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    .line 47
    :goto_0
    iput-object p1, p0, Laddw;->b:Lbhan;

    .line 48
    return-void
.end method


# virtual methods
.method public final b()Lbhad;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laddw;->c:Lbhad;

    .line 3
    return-object p0
.end method

.method public final c()Lbhan;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laddw;->b:Lbhan;

    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laddw;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laddw;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laddw;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final sM(Lbkrk;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lacem;

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lacem;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    iget-object p0, p0, Laddw;->g:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method
