.class public final Lwqe;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lrit;


# instance fields
.field public final a:Lqxk;

.field private final b:Lwre;

.field private final c:Z

.field private final d:Lwmr;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ltph;

.field private final g:Lqjn;


# direct methods
.method public constructor <init>(Lqxk;Lqjn;Lnxo;Ljava/util/concurrent/Executor;Laowl;Ltph;ZLwre;Lwpp;)V
    .locals 1

    .line 1
    invoke-direct {p0, p8, p7, p1}, Lwqe;-><init>(Lwre;ZLqxk;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwqe;->g:Lqjn;

    .line 5
    .line 6
    iput-object p4, p0, Lwqe;->e:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p6, p0, Lwqe;->f:Ltph;

    .line 9
    .line 10
    iget-object p4, p9, Lwpp;->a:Lwyh;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-interface {p3, p4}, Lnxo;->m(Lwyh;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    :cond_0
    new-instance p2, Lwmr;

    .line 23
    .line 24
    iget-object p3, p5, Laowl;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p3}, Laobv;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Lrwx;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object p6, p5, Laowl;->c:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {p6}, Laobv;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p6

    .line 41
    check-cast p6, Lida;

    .line 42
    .line 43
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object p5, p5, Laowl;->b:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {p5}, Laobv;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p5

    .line 52
    check-cast p5, Lwih;

    .line 53
    .line 54
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/4 p6, 0x0

    .line 58
    const/4 p7, 0x0

    .line 59
    move-object v0, p5

    .line 60
    move p5, p1

    .line 61
    move-object p1, p2

    .line 62
    move-object p2, p3

    .line 63
    move-object p3, v0

    .line 64
    invoke-direct/range {p1 .. p7}, Lwmr;-><init>(Lrwx;Lwih;Lwyh;ZZLj$/time/Instant;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lwqe;->d:Lwmr;

    .line 68
    .line 69
    return-void
.end method

.method protected constructor <init>(Lwre;ZLqxk;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwqe;->b:Lwre;

    iput-boolean p2, p0, Lwqe;->c:Z

    iput-object p3, p0, Lwqe;->a:Lqxk;

    return-void
.end method

.method private final g(Laljf;Lrio;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p1, Laljf;->b:Lakdp;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lwqe;->d:Lwmr;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, Lwmr;->g:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lwqe;->c()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object p1, p1, Laljf;->b:Lakdp;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-interface {p1, p2}, Lakdp;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Laljd;

    .line 31
    .line 32
    iget-object p2, p0, Lwqe;->d:Lwmr;

    .line 33
    .line 34
    iget-object v0, p0, Lwqe;->f:Ltph;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lwyh;->R(Laljd;Ltph;)Lwyh;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p2, Lwmr;->f:Lwyh;

    .line 41
    .line 42
    invoke-virtual {p0}, Lwqe;->c()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lwqe;->e()Lwmo;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 p2, 0x2

    .line 51
    iput p2, p1, Lwmo;->c:I

    .line 52
    .line 53
    new-instance p1, Lwpk;

    .line 54
    .line 55
    invoke-virtual {p0}, Lwqe;->e()Lwmo;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Lwpk;-><init>(Lwmn;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lwqe;->a:Lqxk;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lqxk;->c(Lqxn;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(Ladqy;Lrjc;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object p2, p2, Lrjc;->r:Lrio;

    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lwqe;->g(Laljf;Lrio;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic b(Ladqy;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Laljf;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, Lwqe;->g(Laljf;Lrio;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwqe;->e()Lwmo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    iput v1, v0, Lwmo;->c:I

    .line 7
    .line 8
    new-instance v0, Lwpk;

    .line 9
    .line 10
    invoke-virtual {p0}, Lwqe;->e()Lwmo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lwpk;-><init>(Lwmn;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lwqe;->a:Lqxk;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lqxk;->c(Lqxn;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwqe;->e()Lwmo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lwmo;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lwqe;->f()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v1, p0, Lwqe;->c:Z

    .line 14
    .line 15
    iget-object p0, p0, Lwqe;->b:Lwre;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lwre;->c(Lwmn;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, v0}, Lwre;->b(Lwmn;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected final synthetic e()Lwmo;
    .locals 0

    .line 1
    iget-object p0, p0, Lwqe;->d:Lwmr;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final f()V
    .locals 4

    .line 1
    sget-object v0, Lalje;->a:Lalje;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laozx;

    .line 8
    .line 9
    iget-object v1, p0, Lwqe;->d:Lwmr;

    .line 10
    .line 11
    iget-object v1, v1, Lwmr;->f:Lwyh;

    .line 12
    .line 13
    check-cast v1, Lwyf;

    .line 14
    .line 15
    iget-wide v1, v1, Lwyf;->a:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Laozx;->o(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Laozx;->b:Lakcx;

    .line 24
    .line 25
    check-cast v1, Lalje;

    .line 26
    .line 27
    iget v2, v1, Lalje;->b:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    or-int/2addr v2, v3

    .line 31
    iput v2, v1, Lalje;->b:I

    .line 32
    .line 33
    iput-boolean v3, v1, Lalje;->d:Z

    .line 34
    .line 35
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lalje;

    .line 40
    .line 41
    iget-object v1, p0, Lwqe;->e:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    iget-object v2, p0, Lwqe;->g:Lqjn;

    .line 44
    .line 45
    invoke-virtual {v2, v0, p0, v1}, Lqjn;->a(Ljava/lang/Object;Lrit;Ljava/util/concurrent/Executor;)Lrim;

    .line 46
    .line 47
    .line 48
    return-void
.end method
