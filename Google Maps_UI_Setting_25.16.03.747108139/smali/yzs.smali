.class public final Lyzs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laxjp;

.field public final b:Laebe;

.field public final c:Lckbj;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Laxjp;Laebe;Ljava/util/concurrent/Executor;Lckbj;Lckep;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lyzs;->a:Laxjp;

    .line 20
    .line 21
    iput-object p2, p0, Lyzs;->b:Laebe;

    .line 22
    .line 23
    iput-object p3, p0, Lyzs;->d:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object p4, p0, Lyzs;->c:Lckbj;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic b(Lyzs;Laxji;Lckgd;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lyzs;->a(Laxji;Lckgd;Lckgd;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Laxji;Lckgd;Lckgd;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Laxjj;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Laxji;->a()Lbvcf;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    sget-object v0, Latsw;->a:Latsw;

    .line 13
    .line 14
    invoke-static {v0}, Latsw;->i(Latsw;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lbsro;->a:Lbsro;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lyzs;->d:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v1, Laauf;

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    move-object v2, p0

    .line 32
    move-object v3, p1

    .line 33
    move-object v6, p2

    .line 34
    move-object v5, p3

    .line 35
    invoke-direct/range {v1 .. v7}, Laauf;-><init>(Lyzs;Laxji;Lbvcf;Lckgd;Lckgd;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p2, "Failed requirement."

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method
