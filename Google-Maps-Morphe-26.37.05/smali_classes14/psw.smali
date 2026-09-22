.class public final Lpsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmrz;
.implements Lbldo;


# instance fields
.field public final a:Luse;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbmvq;

.field public final d:Lbmvx;

.field public final e:Lbleg;

.field private f:Z

.field private final g:Lpth;

.field private final h:Lrnk;


# direct methods
.method public constructor <init>(Lbleg;Lbyyj;Lntx;Lbmv;Lbvuo;Lbmvq;Lrnk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lpsw;->f:Z

    .line 6
    .line 7
    new-instance v0, Lqaj;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, Lqaj;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lpsw;->d:Lbmvx;

    .line 14
    .line 15
    iput-object p1, p0, Lpsw;->e:Lbleg;

    .line 16
    .line 17
    iput-object p2, p0, Lpsw;->b:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p6, p0, Lpsw;->c:Lbmvq;

    .line 20
    .line 21
    iput-object p7, p0, Lpsw;->h:Lrnk;

    .line 22
    .line 23
    invoke-interface {p5}, Lbvuo;->us()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lpsw;->g:Lpth;

    .line 28
    .line 29
    new-instance p1, Lpsv;

    .line 30
    .line 31
    invoke-direct {p1, p3, p4}, Lpsv;-><init>(Lntx;Lbmv;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lpsw;->a:Luse;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lbldu;Lbldu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpsw;->h:Lrnk;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lrnk;->a(Lbldu;Lbldu;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lbldu;->b:Lbldu;

    .line 7
    .line 8
    if-ne p2, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lpsw;->b(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lpsw;->c:Lbmvq;

    .line 6
    .line 7
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    move p1, v1

    .line 26
    :goto_1
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-boolean v2, p0, Lpsw;->f:Z

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lpsw;->g:Lpth;

    .line 33
    .line 34
    iget-object v0, p0, Lpsw;->a:Luse;

    .line 35
    .line 36
    invoke-interface {v0}, Luse;->H()Luse;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0}, Lpth;->c(Luse;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, p0, Lpsw;->f:Z

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-boolean v1, p0, Lpsw;->f:Z

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    iput-boolean v0, p0, Lpsw;->f:Z

    .line 56
    .line 57
    iget-object p1, p0, Lpsw;->g:Lpth;

    .line 58
    .line 59
    iget-object p0, p0, Lpsw;->a:Luse;

    .line 60
    .line 61
    invoke-interface {p1, p0}, Lpth;->d(Luse;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Luse;->I()V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public final nz(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
