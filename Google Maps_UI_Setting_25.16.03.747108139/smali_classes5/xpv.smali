.class public Lxpv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbdh;


# instance fields
.field public final b:Larpl;

.field public final c:Larny;

.field public d:Lakla;

.field private final e:Lajmq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcbdh;->a:Lcbdh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcbei;->e:Lcbei;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 13
    .line 14
    check-cast v2, Lcbdh;

    .line 15
    .line 16
    iget v1, v1, Lcbei;->h:I

    .line 17
    .line 18
    iput v1, v2, Lcbdh;->d:I

    .line 19
    .line 20
    iget v1, v2, Lcbdh;->b:I

    .line 21
    .line 22
    or-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    iput v1, v2, Lcbdh;->b:I

    .line 25
    .line 26
    sget-object v1, Lcbdy;->a:Lcbdy;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lcbdx;->b:Lcbdx;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 38
    .line 39
    check-cast v3, Lcbdy;

    .line 40
    .line 41
    iget v2, v2, Lcbdx;->h:I

    .line 42
    .line 43
    iput v2, v3, Lcbdy;->c:I

    .line 44
    .line 45
    iget v2, v3, Lcbdy;->b:I

    .line 46
    .line 47
    or-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    iput v2, v3, Lcbdy;->b:I

    .line 50
    .line 51
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 55
    .line 56
    check-cast v2, Lcbdh;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcbdy;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcbdh;->a()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, Lcbdh;->e:Lcegi;

    .line 71
    .line 72
    invoke-interface {v2, v1}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    sget-object v1, Lcbed;->f:Lcbed;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 81
    .line 82
    check-cast v2, Lcbdh;

    .line 83
    .line 84
    iget v1, v1, Lcbed;->k:I

    .line 85
    .line 86
    iput v1, v2, Lcbdh;->f:I

    .line 87
    .line 88
    iget v1, v2, Lcbdh;->b:I

    .line 89
    .line 90
    or-int/lit8 v1, v1, 0x4

    .line 91
    .line 92
    iput v1, v2, Lcbdh;->b:I

    .line 93
    .line 94
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcbdh;

    .line 99
    .line 100
    sput-object v0, Lxpv;->a:Lcbdh;

    .line 101
    .line 102
    return-void
.end method

.method public constructor <init>(Larpl;Larny;Lajmq;Lxpu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lxpv;->d:Lakla;

    .line 6
    .line 7
    iput-object p2, p0, Lxpv;->c:Larny;

    .line 8
    .line 9
    iput-object p1, p0, Lxpv;->b:Larpl;

    .line 10
    .line 11
    iput-object p3, p0, Lxpv;->e:Lajmq;

    .line 12
    .line 13
    sget-object p1, Laklc;->e:Laklc;

    .line 14
    .line 15
    invoke-interface {p3, p1}, Lajmq;->k(Laklc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p2, Lxpt;

    .line 23
    .line 24
    invoke-direct {p2, p0, p4, p0}, Lxpt;-><init>(Lxpv;Lxpu;Lxpv;)V

    .line 25
    .line 26
    .line 27
    sget-object p3, Lbsro;->a:Lbsro;

    .line 28
    .line 29
    invoke-static {p1, p2, p3}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxpv;->d:Lakla;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Lxpv;->e:Lajmq;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lajmq;->p(Lakle;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0
.end method
