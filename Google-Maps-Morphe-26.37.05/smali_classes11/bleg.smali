.class public final Lbleg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Lbldu;

.field public volatile b:Lbldn;

.field public final c:Lbmjp;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbldu;->a:Lbldu;

    .line 5
    .line 6
    iput-object v0, p0, Lbleg;->a:Lbldu;

    .line 7
    .line 8
    new-instance v1, Lblec;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct/range {v1 .. v6}, Lblec;-><init>(Lblth;Lbltf;Lbled;Lbleb;Lbljx;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lbldn;->a()Lbldm;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v0, v2, Lbldm;->a:Lbldu;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lbldm;->c(Lblec;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, v2, Lbldm;->b:Lbltf;

    .line 29
    .line 30
    invoke-virtual {v2}, Lbldm;->a()Lbldn;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lbleg;->b:Lbldn;

    .line 35
    .line 36
    new-instance v1, Lbmjp;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lbmjp;-><init>([B)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lbleg;->c:Lbmjp;

    .line 42
    .line 43
    iput-object p1, p0, Lbleg;->d:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lbldq;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbleg;->c:Lbmjp;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbmjp;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lbldn;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lbzrh;->bp(Lbldn;)Lblth;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lbldn;->a()Lbldm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p1, Lbldn;->a:Lcguk;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lbldm;->b(Lcguk;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p1, Lbldn;->b:Lblec;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lbldm;->c(Lblec;)V

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object p1, Lbldu;->b:Lbldu;

    .line 22
    .line 23
    iput-object p1, v1, Lbldm;->a:Lbldu;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object p1, p1, Lbldn;->d:Lbltf;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iput-object p1, v1, Lbldm;->b:Lbltf;

    .line 31
    .line 32
    sget-object p1, Lbldu;->c:Lbldu;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object p1, Lbldu;->a:Lbldu;

    .line 36
    .line 37
    :goto_0
    iput-object p1, v1, Lbldm;->a:Lbldu;

    .line 38
    .line 39
    :goto_1
    invoke-virtual {v1}, Lbldm;->a()Lbldn;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lbleg;->d:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    new-instance v1, Lbkqm;

    .line 46
    .line 47
    const/4 v2, 0x7

    .line 48
    invoke-direct {v1, p0, p1, v2}, Lbkqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final c(Lbldq;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbleg;->c:Lbmjp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbmjp;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic d()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lbleg;->a:Lbldu;

    .line 2
    .line 3
    sget-object v0, Lbldu;->a:Lbldu;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
