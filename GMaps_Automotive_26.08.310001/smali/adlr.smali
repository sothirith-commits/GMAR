.class public final Ladlr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacua;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ladlt;Lcom/google/common/util/concurrent/ListenableFuture;Ladmh;I)V
    .locals 0

    .line 1
    iput p4, p0, Ladlr;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Ladlr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ladlr;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Ladlr;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lmie;Ladvo;Ladzt;I)V
    .locals 0

    .line 13
    iput p4, p0, Ladlr;->d:I

    iput-object p2, p0, Ladlr;->c:Ljava/lang/Object;

    iput-object p3, p0, Ladlr;->b:Ljava/lang/Object;

    iput-object p1, p0, Ladlr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget p1, p0, Ladlr;->d:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ladlr;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lmie;

    .line 8
    .line 9
    iget-object p1, p1, Lmie;->a:Lmjg;

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lmjg;->L(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ladlr;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p0}, Ladzt;->b()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Ladlr;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ladur;

    .line 6
    .line 7
    new-instance v0, Lggl;

    .line 8
    .line 9
    iget-object v1, p0, Ladlr;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v0, v1, p1, v3, v2}, Lggl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ladlr;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Ladus;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ladus;->d(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Lmie;

    .line 25
    .line 26
    iget-object p1, p1, Lmie;->a:Lmjg;

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Lmjg;->L(I)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Ladlr;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {p0}, Ladzt;->b()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object p1, p0, Ladlr;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v0, p0, Ladlr;->b:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v1, Lotb;

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    invoke-direct {v1, p0, v0, v2}, Lotb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    sget v0, Laasb;->a:I

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v0}, Laaqa;->c(Z)Laarf;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Laasa;

    .line 64
    .line 65
    invoke-direct {v2, v0, v1}, Laasa;-><init>(Laarf;Lacua;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Ladlr;->c:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v0, Lacub;

    .line 71
    .line 72
    invoke-direct {v0, p1, v2}, Lacub;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;)V

    .line 73
    .line 74
    .line 75
    check-cast p0, Ladlt;

    .line 76
    .line 77
    iget-object p0, p0, Ladlt;->a:Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    invoke-interface {p1, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
