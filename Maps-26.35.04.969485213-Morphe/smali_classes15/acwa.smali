.class public final synthetic Lacwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laway;


# instance fields
.field public final synthetic a:Laway;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laway;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lacwa;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lacwa;->a:Laway;

    .line 7
    .line 8
    iput-object p2, p0, Lacwa;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Laymq;Ljava/util/concurrent/Executor;)Laymj;
    .locals 2

    .line 1
    iget v0, p0, Lacwa;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lceib;

    .line 9
    .line 10
    iget-object v0, p0, Lacwa;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lacwa;->a:Laway;

    .line 13
    .line 14
    check-cast v0, Lckkh;

    .line 15
    .line 16
    invoke-static {p0, v0, p1, p2, p3}, Lajje;->ex(Laway;Lckkh;Lceib;Laymq;Ljava/util/concurrent/Executor;)Laymj;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    check-cast p1, Lceib;

    .line 22
    .line 23
    iget-object v0, p0, Lacwa;->b:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v1, Lacvr;->a:Lj$/time/Duration;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast v0, Lcccg;

    .line 41
    .line 42
    invoke-static {v0}, Lacvr;->a(Lcccg;)Lckkh;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, p1}, Lcdcm;->e(Lckkh;Lcmvf;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lciin;->a:Lciin;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcdeo;->h(Lcmvf;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcdeo;->a(Lcmvf;)Lciin;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, p1}, Lcdcm;->f(Lciin;Lcmvf;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcdcm;->d(Lcmvf;)Lceib;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p0, p0, Lacwa;->a:Laway;

    .line 73
    .line 74
    invoke-interface {p0, p1, p2, p3}, Laway;->a(Ljava/lang/Object;Laymq;Ljava/util/concurrent/Executor;)Laymj;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_1
    check-cast p1, Lceib;

    .line 80
    .line 81
    iget-object v0, p0, Lacwa;->b:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object p0, p0, Lacwa;->a:Laway;

    .line 84
    .line 85
    check-cast v0, Lckkh;

    .line 86
    .line 87
    invoke-static {p0, v0, p1, p2, p3}, Lajje;->ex(Laway;Lckkh;Lceib;Laymq;Ljava/util/concurrent/Executor;)Laymj;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget v0, p0, Lacwa;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Layvt;->z(Laymu;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p0, p1}, Layvt;->z(Laymu;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    invoke-static {p0, p1}, Layvt;->z(Laymu;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
