.class public final Lavjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavlw;


# instance fields
.field public final a:Larpl;

.field public final b:Laebe;

.field public final c:Lavnc;

.field public final d:Lbdbg;

.field public final e:Laxjv;

.field public final f:Lazol;

.field public final g:Lbazv;

.field public final h:Lbazv;

.field public final i:Lazph;

.field private final j:Lcklu;


# direct methods
.method public constructor <init>(Larpl;Laebe;Lazol;Lazph;Lbazv;Lbazv;Laxjv;Lavnc;Lbdbg;Lcklu;)V
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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lavjj;->a:Larpl;

    .line 23
    .line 24
    iput-object p2, p0, Lavjj;->b:Laebe;

    .line 25
    .line 26
    iput-object p3, p0, Lavjj;->f:Lazol;

    .line 27
    .line 28
    iput-object p4, p0, Lavjj;->i:Lazph;

    .line 29
    .line 30
    iput-object p5, p0, Lavjj;->g:Lbazv;

    .line 31
    .line 32
    iput-object p6, p0, Lavjj;->h:Lbazv;

    .line 33
    .line 34
    iput-object p7, p0, Lavjj;->e:Laxjv;

    .line 35
    .line 36
    iput-object p8, p0, Lavjj;->c:Lavnc;

    .line 37
    .line 38
    iput-object p9, p0, Lavjj;->d:Lbdbg;

    .line 39
    .line 40
    iput-object p10, p0, Lavjj;->j:Lcklu;

    .line 41
    .line 42
    return-void
.end method

.method private final e(Lavlx;Lccga;Lckek;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lavji;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lavji;-><init>(Lavjj;Lavlx;Lccga;Lckek;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Lcklx;->k(Lckgh;Lckek;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method


# virtual methods
.method public final a(Lavlx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lavjg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lavjg;-><init>(Lavjj;Lavlx;Lckek;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lavjj;->j:Lcklu;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcinm;->ag(Lcklu;Lckgh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final b(Lavlx;Lccga;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    new-instance v0, Lxbn;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0x14

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lxbn;-><init>(Lavjj;Lavlx;Lccga;Lckek;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v1, Lavjj;->j:Lcklu;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcinm;->ag(Lcklu;Lckgh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final c(Lavlx;Lckek;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lavje;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lavje;

    .line 7
    .line 8
    iget v1, v0, Lavje;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lavje;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lavje;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lavje;-><init>(Lavjj;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lavje;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lavje;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iput v3, v0, Lavje;->c:I

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-direct {p0, p1, p2, v0}, Lavjj;->e(Lavlx;Lccga;Lckek;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-ne p2, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p2, Lavlv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :goto_2
    invoke-static {p1}, Lckds;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :goto_3
    invoke-static {p2}, Lckbx;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-static {}, Lawir;->aT()Lavlv;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :cond_4
    check-cast p2, Lavlv;

    .line 81
    .line 82
    return-object p2
.end method

.method public final d(Lavlx;Lccga;Lckek;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lavjf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lavjf;

    .line 7
    .line 8
    iget v1, v0, Lavjf;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lavjf;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lavjf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lavjf;-><init>(Lavjj;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lavjf;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lavjf;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iput v3, v0, Lavjf;->c:I

    .line 54
    .line 55
    invoke-direct {p0, p1, p2, v0}, Lavjj;->e(Lavlx;Lccga;Lckek;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    if-ne p3, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p3, Lavlv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :goto_2
    invoke-static {p1}, Lckds;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    :goto_3
    invoke-static {p3}, Lckbx;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-static {}, Lawir;->aT()Lavlv;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    :cond_4
    check-cast p3, Lavlv;

    .line 80
    .line 81
    return-object p3
.end method
