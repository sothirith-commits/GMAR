.class public final Lbatm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loua;


# static fields
.field private static final a:Lbxfh;


# instance fields
.field private final b:Lbzpu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "batm"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbatm;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbzpu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbatm;->b:Lbzpu;

    .line 6
    return-void
.end method


# virtual methods
.method public final j(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    iget-object p1, p1, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    new-instance v0, Lbaqu;

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lbaqu;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lbwsn;->c(Lbwks;)Lbwkq;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lbatm;->a:Lbxfh;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    const-string p1, "Cannot find task tag."

    .line 31
    .line 32
    const/16 v0, 0x254e

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1, v0}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 36
    .line 37
    new-instance p0, Ljjt;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Ljjt;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "UgcTaskCompletionOnDemandSync"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p1

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-static {p1}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    new-instance v0, Lazxu;

    .line 79
    .line 80
    const/16 v1, 0x14

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1}, Lazxu;-><init>(I)V

    .line 84
    .line 85
    iget-object p0, p0, Lbatm;->b:Lbzpu;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0, p0}, Lbwbd;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method
