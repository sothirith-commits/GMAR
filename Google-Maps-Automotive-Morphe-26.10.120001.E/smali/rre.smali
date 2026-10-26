.class public final Lrre;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lrrl;


# static fields
.field public static final a:Labyy;


# instance fields
.field public final b:Lrri;

.field private final c:Lydq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "rre"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrre;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lrri;Lydq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrre;->b:Lrri;

    .line 5
    .line 6
    iput-object p2, p0, Lrre;->c:Lydq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lrsc;)V
    .locals 6

    .line 1
    sget-object v0, Lrrn;->a:Lrrn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lrrm;->a:Lrrm;

    .line 8
    .line 9
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lrsc;->e()Lalip;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 21
    .line 22
    check-cast v2, Lrrm;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p1, v2, Lrrm;->c:Lalip;

    .line 28
    .line 29
    iget p1, v2, Lrrm;->b:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    iput p1, v2, Lrrm;->b:I

    .line 34
    .line 35
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 36
    .line 37
    .line 38
    iget-object p1, v1, Lakbk;->b:Lakbq;

    .line 39
    .line 40
    check-cast p1, Lrrm;

    .line 41
    .line 42
    iget v2, p1, Lrrm;->b:I

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    or-int/2addr v2, v3

    .line 46
    iput v2, p1, Lrrm;->b:I

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    iput-boolean v2, p1, Lrrm;->d:Z

    .line 50
    .line 51
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, Lakbk;->b:Lakbq;

    .line 55
    .line 56
    check-cast p1, Lrrn;

    .line 57
    .line 58
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lrrm;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v4, p1, Lrrn;->b:Lakci;

    .line 68
    .line 69
    invoke-interface {v4}, Lakci;->c()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_0

    .line 74
    .line 75
    invoke-interface {v4}, Lakci;->size()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    shl-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    invoke-interface {v4, v5}, Lakci;->e(I)Lakci;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iput-object v4, p1, Lrrn;->b:Lakci;

    .line 86
    .line 87
    :cond_0
    iget-object p1, p1, Lrrn;->b:Lakci;

    .line 88
    .line 89
    invoke-interface {p1, v1}, Lakci;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lrre;->c:Lydq;

    .line 93
    .line 94
    new-instance v1, Lrrc;

    .line 95
    .line 96
    invoke-direct {v1, p0, v0}, Lrrc;-><init>(Lrre;Lakbk;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, Lydq;->e(Lydl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Labbw;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labbw;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    new-instance p1, Lhcj;

    .line 108
    .line 109
    invoke-direct {p1, v3}, Lhcj;-><init>(I)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Ladcc;->a:Ladcc;

    .line 113
    .line 114
    const-class v1, Ljava/lang/Throwable;

    .line 115
    .line 116
    invoke-virtual {p0, v1, p1, v0}, Labbw;->e(Ljava/lang/Class;Ladbk;Ljava/util/concurrent/Executor;)Labbw;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    new-instance p1, Lrrd;

    .line 121
    .line 122
    invoke-direct {p1, v2}, Lrrd;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1, v0}, Labbw;->g(Labgx;Ljava/util/concurrent/Executor;)Labbw;

    .line 126
    .line 127
    .line 128
    return-void
.end method
