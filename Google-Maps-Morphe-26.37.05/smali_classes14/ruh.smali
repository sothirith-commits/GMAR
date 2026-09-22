.class public final Lruh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmrz;
.implements Lbldo;


# instance fields
.field public a:Z

.field public final b:Luse;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lbmvq;

.field public final e:Lbmvx;

.field public final f:Lbleg;

.field private final g:Lpth;

.field private final h:Lrnk;


# direct methods
.method public constructor <init>(Lbleg;Lbyyj;Lwst;Lbvuo;Lbmvq;Lrnk;Lqwx;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lruh;->a:Z

    .line 6
    .line 7
    new-instance v0, Lrdl;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p0, v1, v2}, Lrdl;-><init>(Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lruh;->e:Lbmvx;

    .line 16
    .line 17
    iput-object p1, p0, Lruh;->f:Lbleg;

    .line 18
    .line 19
    iput-object p2, p0, Lruh;->c:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p5, p0, Lruh;->d:Lbmvq;

    .line 22
    .line 23
    iput-object p6, p0, Lruh;->h:Lrnk;

    .line 24
    .line 25
    invoke-interface {p4}, Lbvuo;->us()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lruh;->g:Lpth;

    .line 30
    .line 31
    iget-object p1, p6, Lrnk;->d:Lrnn;

    .line 32
    .line 33
    iget-object p1, p1, Lrnn;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, p6, Lrnk;->e:Lbmat;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v4, Lrmr;

    .line 41
    .line 42
    const/16 p2, 0x14

    .line 43
    .line 44
    invoke-direct {v4, v2, p2}, Lrmr;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    move-object v1, p1

    .line 48
    check-cast v1, Lanna;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    move-object v0, p3

    .line 53
    move-object v5, p7

    .line 54
    invoke-virtual/range {v0 .. v6}, Lwst;->ap(Lanna;Lbmat;Lrxp;Lbvuo;Lqwx;Lrvj;)Lrue;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lruh;->b:Luse;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lbldu;Lbldu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lruh;->h:Lrnk;

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
    invoke-virtual {p0, p1}, Lruh;->b(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lruh;->d:Lbmvq;

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
    move p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v1

    .line 25
    :goto_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-boolean v2, p0, Lruh;->a:Z

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lruh;->g:Lpth;

    .line 32
    .line 33
    iget-object v1, p0, Lruh;->b:Luse;

    .line 34
    .line 35
    invoke-interface {v1}, Luse;->H()Luse;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v1}, Lpth;->c(Luse;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v0, p0, Lruh;->a:Z

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-boolean v0, p0, Lruh;->a:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    iput-boolean v1, p0, Lruh;->a:Z

    .line 55
    .line 56
    iget-object p1, p0, Lruh;->g:Lpth;

    .line 57
    .line 58
    iget-object p0, p0, Lruh;->b:Luse;

    .line 59
    .line 60
    invoke-interface {p1, p0}, Lpth;->d(Luse;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Luse;->I()V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public final nz(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
