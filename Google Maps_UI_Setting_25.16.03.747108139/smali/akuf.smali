.class public Lakuf;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Latyu;
.end annotation


# instance fields
.field public final a:Larny;

.field public final b:Lckbj;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Laebe;

.field public e:Lbstk;

.field public f:Lakua;

.field public g:Ljava/lang/String;

.field public final h:Lbfii;

.field public i:I


# direct methods
.method public constructor <init>(Larny;Laebe;Lckbj;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lakuf;->i:I

    .line 6
    .line 7
    new-instance v0, Lbstk;

    .line 8
    .line 9
    invoke-direct {v0}, Lbstk;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lakuf;->e:Lbstk;

    .line 13
    .line 14
    sget-object v0, Lakua;->a:Lakua;

    .line 15
    .line 16
    iput-object v0, p0, Lakuf;->f:Lakua;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lakuf;->g:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Lakrq;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, p0, v1}, Lakrq;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lakuf;->h:Lbfii;

    .line 28
    .line 29
    iput-object p1, p0, Lakuf;->a:Larny;

    .line 30
    .line 31
    iput-object p3, p0, Lakuf;->b:Lckbj;

    .line 32
    .line 33
    iput-object p4, p0, Lakuf;->c:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    iput-object p2, p0, Lakuf;->d:Laebe;

    .line 36
    .line 37
    invoke-interface {p2}, Laebe;->h()Lbfib;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1, v0, p4}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static b(Lakub;Lude;)Lakub;
    .locals 2

    .line 1
    iget-object p0, p0, Lakub;->a:Lcbdr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcefq;->toBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcbdr;->l:Lcbdj;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcbdj;->a:Lcbdj;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p0, p0, Lcbdr;->l:Lcbdj;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lcbdj;->a:Lcbdj;

    .line 22
    .line 23
    :cond_1
    iget-object p0, p0, Lcbdj;->d:Lcbec;

    .line 24
    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    sget-object p0, Lcbec;->a:Lcbec;

    .line 28
    .line 29
    :cond_2
    invoke-virtual {p0}, Lcefq;->toBuilder()Lcefi;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Lude;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object p1, v1, Lcefi;->instance:Lcefq;

    .line 41
    .line 42
    check-cast p1, Lcbdj;

    .line 43
    .line 44
    check-cast p0, Lcefi;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcbec;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object p0, p1, Lcbdj;->d:Lcbec;

    .line 56
    .line 57
    iget p0, p1, Lcbdj;->b:I

    .line 58
    .line 59
    or-int/lit8 p0, p0, 0x2

    .line 60
    .line 61
    iput p0, p1, Lcbdj;->b:I

    .line 62
    .line 63
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object p0, v0, Lcefi;->instance:Lcefq;

    .line 67
    .line 68
    check-cast p0, Lcbdr;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcbdj;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcbdr;->l:Lcbdj;

    .line 80
    .line 81
    iget p1, p0, Lcbdr;->b:I

    .line 82
    .line 83
    or-int/lit16 p1, p1, 0x200

    .line 84
    .line 85
    iput p1, p0, Lcbdr;->b:I

    .line 86
    .line 87
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lcbdr;

    .line 92
    .line 93
    new-instance p1, Lakub;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lakub;-><init>(Lcbdr;)V

    .line 96
    .line 97
    .line 98
    return-object p1
.end method


# virtual methods
.method public final a(Lcbdh;Lceei;Lbstk;Ljava/util/List;)V
    .locals 2

    .line 1
    sget-object v0, Lbwko;->a:Lbwko;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lbwko;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, Lbwko;->d:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput p1, v1, Lbwko;->c:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 26
    .line 27
    check-cast p1, Lbwko;

    .line 28
    .line 29
    iget v1, p1, Lbwko;->b:I

    .line 30
    .line 31
    or-int/lit8 v1, v1, 0x8

    .line 32
    .line 33
    iput v1, p1, Lbwko;->b:I

    .line 34
    .line 35
    const/16 v1, 0x64

    .line 36
    .line 37
    iput v1, p1, Lbwko;->f:I

    .line 38
    .line 39
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 43
    .line 44
    check-cast p1, Lbwko;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    iput v1, p1, Lbwko;->e:I

    .line 48
    .line 49
    iget v1, p1, Lbwko;->b:I

    .line 50
    .line 51
    or-int/lit8 v1, v1, 0x4

    .line 52
    .line 53
    iput v1, p1, Lbwko;->b:I

    .line 54
    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 61
    .line 62
    check-cast p1, Lbwko;

    .line 63
    .line 64
    iget v1, p1, Lbwko;->b:I

    .line 65
    .line 66
    or-int/lit8 v1, v1, 0x10

    .line 67
    .line 68
    iput v1, p1, Lbwko;->b:I

    .line 69
    .line 70
    iput-object p2, p1, Lbwko;->g:Lceei;

    .line 71
    .line 72
    :cond_0
    iget-object p1, p0, Lakuf;->a:Larny;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lbwko;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Larny;->b(Lbwko;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Lakue;

    .line 85
    .line 86
    invoke-direct {p2, p0, p4, p3}, Lakue;-><init>(Lakuf;Ljava/util/List;Lbstk;)V

    .line 87
    .line 88
    .line 89
    iget-object p3, p0, Lakuf;->c:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    invoke-static {p1, p2, p3}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
