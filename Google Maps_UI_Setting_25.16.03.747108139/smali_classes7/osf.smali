.class public final Losf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfgl;
.implements Lbhdv;


# instance fields
.field public a:Z

.field public final b:Lose;

.field public final c:Lbdjz;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lbfib;

.field public final f:Loyd;

.field public final g:Loru;

.field public final h:Lbfii;

.field public final i:Lbfii;

.field public final j:Lbhej;

.field private final k:Lmzx;


# direct methods
.method public constructor <init>(Lbhej;Lbssz;Lpae;Lxcx;Lbdjz;Lrcz;Lqak;Lbqgo;Lbfib;Lbdjf;Loru;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Losf;->a:Z

    .line 6
    .line 7
    new-instance v0, Loeu;

    .line 8
    .line 9
    const/16 v1, 0x13

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p0, v1, v2}, Loeu;-><init>(Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Losf;->h:Lbfii;

    .line 16
    .line 17
    new-instance v0, Loeu;

    .line 18
    .line 19
    const/16 v1, 0x14

    .line 20
    .line 21
    invoke-direct {v0, p0, v1, v2}, Loeu;-><init>(Ljava/lang/Object;I[B)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Losf;->i:Lbfii;

    .line 25
    .line 26
    iput-object p1, p0, Losf;->j:Lbhej;

    .line 27
    .line 28
    iput-object p5, p0, Losf;->c:Lbdjz;

    .line 29
    .line 30
    iput-object p2, p0, Losf;->d:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-object p9, p0, Losf;->e:Lbfib;

    .line 33
    .line 34
    iput-object p11, p0, Losf;->g:Loru;

    .line 35
    .line 36
    new-instance p1, Loqz;

    .line 37
    .line 38
    const/16 p2, 0xa

    .line 39
    .line 40
    invoke-direct {p1, p6, p2}, Loqz;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p11, Loru;->d:Lory;

    .line 44
    .line 45
    iget-object p2, p2, Lory;->a:Loqy;

    .line 46
    .line 47
    invoke-virtual {p4, p1, p2}, Lxcx;->F(Lbqgo;Lahqg;)Loyd;

    .line 48
    .line 49
    .line 50
    move-result-object p6

    .line 51
    iput-object p6, p0, Losf;->f:Loyd;

    .line 52
    .line 53
    invoke-interface {p8}, Lbqgo;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Losf;->k:Lmzx;

    .line 58
    .line 59
    move-object p9, p3

    .line 60
    new-instance p3, Lose;

    .line 61
    .line 62
    iget-object p5, p11, Loru;->d:Lory;

    .line 63
    .line 64
    move-object p4, p0

    .line 65
    move-object p8, p7

    .line 66
    move-object p7, p10

    .line 67
    invoke-direct/range {p3 .. p9}, Lose;-><init>(Losf;Lory;Loyc;Lbdjf;Lqak;Lpae;)V

    .line 68
    .line 69
    .line 70
    iput-object p3, p4, Losf;->b:Lose;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Losf;->e:Lbfib;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    move p1, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p1, v2

    .line 28
    :goto_0
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-boolean v0, p0, Losf;->a:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p1, p0, Losf;->k:Lmzx;

    .line 36
    .line 37
    iget-object v0, p0, Losf;->b:Lose;

    .line 38
    .line 39
    invoke-virtual {v0}, Lrcs;->B()Lrcw;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Lmzx;->c(Lrcw;)V

    .line 47
    .line 48
    .line 49
    iput-boolean v1, p0, Losf;->a:Z

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    :goto_1
    iget-boolean v0, p0, Losf;->a:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    iput-boolean v2, p0, Losf;->a:Z

    .line 59
    .line 60
    iget-object p1, p0, Losf;->k:Lmzx;

    .line 61
    .line 62
    iget-object v0, p0, Losf;->b:Lose;

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lmzx;->d(Lrcw;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lrcs;->C()V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public final nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final pu(II)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Losf;->c(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
