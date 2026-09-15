.class public Lbzyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzrg;


# instance fields
.field public final a:Ljava/lang/String;

.field final b:Ljava/lang/Class;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbzyi;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lbzyi;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput p3, p0, Lbzyi;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcmui;)Lcacj;
    .locals 2

    .line 1
    iget-object p0, p0, Lbzyi;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lbzrw;->d:Lbzrw;

    .line 4
    .line 5
    invoke-static {p0, v0, p1}, Lcamn;->i(Ljava/lang/String;Lbzrw;Lcmui;)Lcamn;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lbzyt;->a:Lbzyt;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lbzyt;->g(Lcamn;)Lbzrt;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lbzyn;->a:Lbzyn;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, p0, v1}, Lbzyn;->a(Lbzrt;Ljava/lang/Integer;)Lbzrf;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Lbzsf;->a:Lbzsf;

    .line 23
    .line 24
    invoke-virtual {p1, p0, v0}, Lbzyt;->c(Lbzrf;Lbzsf;)Lcapc;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lcacj;->a:Lcacj;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcapc;->e:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 40
    .line 41
    check-cast v1, Lcacj;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, v1, Lcacj;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p0, Lcapc;->c:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 56
    .line 57
    check-cast v1, Lcacj;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    check-cast v0, Lcmui;

    .line 63
    .line 64
    iput-object v0, v1, Lcacj;->c:Lcmui;

    .line 65
    .line 66
    iget-object p0, p0, Lcapc;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lbzrv;

    .line 69
    .line 70
    invoke-static {p0}, Lcaez;->B(Lbzrv;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 78
    .line 79
    check-cast v0, Lcacj;

    .line 80
    .line 81
    add-int/lit8 p0, p0, -0x2

    .line 82
    .line 83
    iput p0, v0, Lcacj;->d:I

    .line 84
    .line 85
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lcacj;

    .line 90
    .line 91
    return-object p0
.end method

.method public final b()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lbzyi;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lcmui;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbzyi;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lcaez;->z(I)Lbzrv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-static {v1}, Lcaez;->A(I)Lbzrw;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lbzyi;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v2, p1, v0, v1, v3}, Lcapc;->e(Ljava/lang/String;Lcmui;Lbzrv;Lbzrw;Ljava/lang/Integer;)Lcapc;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lbzyt;->a:Lbzyt;

    .line 20
    .line 21
    sget-object v1, Lbzsf;->a:Lbzsf;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lbzyt;->b(Lcapc;Lbzsf;)Lbzrf;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lbzys;->a:Lbzys;

    .line 28
    .line 29
    iget-object v0, v0, Lbzys;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcank;

    .line 36
    .line 37
    iget-object p0, p0, Lbzyi;->b:Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p0}, Lcank;->d(Lbzrf;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbzyi;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
