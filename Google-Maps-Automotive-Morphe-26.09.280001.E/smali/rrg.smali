.class public final Lrrg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lrrn;


# static fields
.field public static final a:Lacax;


# instance fields
.field public final b:Lrrk;

.field private final c:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "rrg"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrrg;->a:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lrrk;Lyer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrrg;->b:Lrrk;

    .line 5
    .line 6
    iput-object p2, p0, Lrrg;->c:Lyer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lrse;)V
    .locals 5

    .line 1
    sget-object v0, Lrrp;->a:Lrrp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lrro;->a:Lrro;

    .line 8
    .line 9
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lrse;->e()Laljw;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 21
    .line 22
    check-cast v2, Lrro;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p1, v2, Lrro;->c:Laljw;

    .line 28
    .line 29
    iget p1, v2, Lrro;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    or-int/2addr p1, v3

    .line 33
    iput p1, v2, Lrro;->b:I

    .line 34
    .line 35
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 36
    .line 37
    .line 38
    iget-object p1, v1, Lakcr;->b:Lakcx;

    .line 39
    .line 40
    check-cast p1, Lrro;

    .line 41
    .line 42
    iget v2, p1, Lrro;->b:I

    .line 43
    .line 44
    or-int/lit8 v2, v2, 0x2

    .line 45
    .line 46
    iput v2, p1, Lrro;->b:I

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    iput-boolean v2, p1, Lrro;->d:Z

    .line 50
    .line 51
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, Lakcr;->b:Lakcx;

    .line 55
    .line 56
    check-cast p1, Lrrp;

    .line 57
    .line 58
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lrro;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v2, p1, Lrrp;->b:Lakdp;

    .line 68
    .line 69
    invoke-interface {v2}, Lakdp;->c()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_0

    .line 74
    .line 75
    invoke-interface {v2}, Lakdp;->size()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    add-int/2addr v4, v4

    .line 80
    invoke-interface {v2, v4}, Lakdp;->e(I)Lakdp;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, p1, Lrrp;->b:Lakdp;

    .line 85
    .line 86
    :cond_0
    iget-object p1, p1, Lrrp;->b:Lakdp;

    .line 87
    .line 88
    invoke-interface {p1, v1}, Lakdp;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lrrg;->c:Lyer;

    .line 92
    .line 93
    new-instance v1, Lrrf;

    .line 94
    .line 95
    invoke-direct {v1, p0, v0}, Lrrf;-><init>(Lrrg;Lakcr;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Lyer;->e(Lyem;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Labdw;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labdw;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-instance p1, Lhfb;

    .line 107
    .line 108
    const/4 v0, 0x5

    .line 109
    invoke-direct {p1, v0}, Lhfb;-><init>(I)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Ladea;->a:Ladea;

    .line 113
    .line 114
    const-class v1, Ljava/lang/Throwable;

    .line 115
    .line 116
    invoke-virtual {p0, v1, p1, v0}, Labdw;->e(Ljava/lang/Class;Laddh;Ljava/util/concurrent/Executor;)Labdw;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    new-instance p1, Lrxf;

    .line 121
    .line 122
    invoke-direct {p1, v3}, Lrxf;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1, v0}, Labdw;->g(Labiv;Ljava/util/concurrent/Executor;)Labdw;

    .line 126
    .line 127
    .line 128
    return-void
.end method
