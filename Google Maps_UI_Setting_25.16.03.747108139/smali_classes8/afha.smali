.class public final Lafha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafgy;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lckbj;

.field public final c:Latqe;

.field public final d:Larwg;

.field public final e:Larwg;

.field public final f:Larwg;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Larwg;Larwg;Larwg;Lckbj;Latqe;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lafha;->a:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p2, p0, Lafha;->d:Larwg;

    .line 25
    .line 26
    iput-object p3, p0, Lafha;->e:Larwg;

    .line 27
    .line 28
    iput-object p4, p0, Lafha;->f:Larwg;

    .line 29
    .line 30
    iput-object p5, p0, Lafha;->b:Lckbj;

    .line 31
    .line 32
    iput-object p6, p0, Lafha;->c:Latqe;

    .line 33
    .line 34
    return-void
.end method

.method public static final b(Lbruq;)Lcahj;
    .locals 1

    .line 1
    sget-object v0, Lcahj;->a:Lcahj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbvrl;->f(Lcefi;)V

    .line 11
    .line 12
    .line 13
    iget p0, p0, Lbruq;->a:I

    .line 14
    .line 15
    invoke-static {p0, v0}, Lbvrl;->e(ILcefi;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lbvrl;->a(Lcefi;)Lcahj;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcbza;Lcbzp;Lafgx;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lbxoz;->a:Lbxoz;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lbvqt;->c(Ljava/lang/String;Lcefi;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 26
    .line 27
    check-cast v1, Lbxoz;

    .line 28
    .line 29
    iget v2, v1, Lbxoz;->b:I

    .line 30
    .line 31
    or-int/2addr v2, p1

    .line 32
    iput v2, v1, Lbxoz;->b:I

    .line 33
    .line 34
    iput-object p2, v1, Lbxoz;->d:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object p2, v0, Lcefi;->instance:Lcefq;

    .line 40
    .line 41
    check-cast p2, Lbxoz;

    .line 42
    .line 43
    iget p3, p3, Lcbza;->e:I

    .line 44
    .line 45
    iput p3, p2, Lbxoz;->e:I

    .line 46
    .line 47
    iget p3, p2, Lbxoz;->b:I

    .line 48
    .line 49
    or-int/lit8 p3, p3, 0x4

    .line 50
    .line 51
    iput p3, p2, Lbxoz;->b:I

    .line 52
    .line 53
    sget-object p2, Lbruq;->Ir:Lbruq;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Lafha;->b(Lbruq;)Lcahj;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2, v0}, Lbvqt;->b(Lcahj;Lcefi;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lafha;->b:Lckbj;

    .line 66
    .line 67
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object p2, v0, Lcefi;->instance:Lcefq;

    .line 83
    .line 84
    check-cast p2, Lbxoz;

    .line 85
    .line 86
    iget p3, p4, Lcbzp;->e:I

    .line 87
    .line 88
    iput p3, p2, Lbxoz;->f:I

    .line 89
    .line 90
    iget p3, p2, Lbxoz;->b:I

    .line 91
    .line 92
    or-int/lit8 p3, p3, 0x8

    .line 93
    .line 94
    iput p3, p2, Lbxoz;->b:I

    .line 95
    .line 96
    invoke-static {p1, v0}, Lbvqt;->d(ILcefi;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-static {v0}, Lbvqt;->a(Lcefi;)Lbxoz;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p2, p0, Lafha;->d:Larwg;

    .line 104
    .line 105
    new-instance p3, Lafgz;

    .line 106
    .line 107
    const/4 p4, 0x0

    .line 108
    invoke-direct {p3, p5, p4}, Lafgz;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iget-object p4, p0, Lafha;->a:Ljava/util/concurrent/Executor;

    .line 112
    .line 113
    invoke-virtual {p2, p1, p3, p4}, Larwg;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 114
    .line 115
    .line 116
    return-void
.end method
