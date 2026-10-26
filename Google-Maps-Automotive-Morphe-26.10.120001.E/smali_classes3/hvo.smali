.class public final Lhvo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxuh;


# static fields
.field public static final a:Labyy;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lxud;

.field public final d:Lhva;

.field private final e:Ltoi;

.field private final f:Ljava/util/function/BiFunction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "hvo"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhvo;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ltoi;Ljava/util/concurrent/Executor;Ljava/util/function/BiFunction;Lhva;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhvo;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p1, p0, Lhvo;->e:Ltoi;

    .line 7
    .line 8
    new-instance p1, Lxud;

    .line 9
    .line 10
    invoke-direct {p1}, Lxud;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lhvo;->c:Lxud;

    .line 14
    .line 15
    iput-object p3, p0, Lhvo;->f:Ljava/util/function/BiFunction;

    .line 16
    .line 17
    iput-object p4, p0, Lhvo;->d:Lhva;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final lh(Lxtz;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhvo;->d:Lhva;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhva;->b()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lopj;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p0, Lhuz;->e:Lhuz;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lhva;->a(Lhuz;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Ladzn;->a:Ladzn;

    .line 21
    .line 22
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lhvo;->e:Ltoi;

    .line 27
    .line 28
    invoke-interface {v1}, Ltoi;->e()Lj$/time/Duration;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Ladiv;->l(Lj$/time/Duration;)Lakba;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Lakbk;->b:Lakbq;

    .line 40
    .line 41
    check-cast v3, Ladzn;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object v2, v3, Ladzn;->c:Lakba;

    .line 47
    .line 48
    iget v2, v3, Ladzn;->b:I

    .line 49
    .line 50
    or-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    iput v2, v3, Ladzn;->b:I

    .line 53
    .line 54
    invoke-interface {v1}, Ltoi;->a()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-static {v1, v2}, Lakev;->c(J)Lakba;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 66
    .line 67
    check-cast v2, Ladzn;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-object v1, v2, Ladzn;->d:Lakba;

    .line 73
    .line 74
    iget v1, v2, Ladzn;->b:I

    .line 75
    .line 76
    or-int/lit8 v1, v1, 0x2

    .line 77
    .line 78
    iput v1, v2, Ladzn;->b:I

    .line 79
    .line 80
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ladzn;

    .line 85
    .line 86
    iget-object v1, p0, Lhvo;->f:Ljava/util/function/BiFunction;

    .line 87
    .line 88
    invoke-static {v1, p1, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    new-instance v0, Lhvn;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-direct {v0, p0, v1}, Lhvn;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lhvo;->b:Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    invoke-static {p1, v0, p0}, Laccm;->bX(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-void
.end method
