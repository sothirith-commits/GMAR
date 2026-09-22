.class public final Lbawp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lovk;


# static fields
.field private static final a:Lbwny;


# instance fields
.field private final b:Lbyyi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bawp"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbawp;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbyyi;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbawp;->b:Lbyyi;

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
    invoke-static {p1}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    new-instance v0, Lazep;

    .line 9
    .line 10
    const/16 v1, 0x14

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lazep;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lbwbj;->c(Lbvtn;)Lbvtl;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lbawp;->a:Lbwny;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    const-string p1, "Cannot find task tag."

    .line 32
    .line 33
    const/16 v0, 0x257b

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1, v0}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 37
    .line 38
    new-instance p0, Ljkn;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljkn;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "UgcTaskCompletionOnDemandSync"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p1

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-static {p1}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    new-instance v0, Lbari;

    .line 80
    .line 81
    const/16 v1, 0xc

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1}, Lbari;-><init>(I)V

    .line 85
    .line 86
    iget-object p0, p0, Lbawp;->b:Lbyyi;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0, p0}, Lbvkg;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method
