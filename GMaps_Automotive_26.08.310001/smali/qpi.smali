.class public final Lqpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lgqr;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqpi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqpi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lqpj;I)V
    .locals 0

    .line 9
    iput p2, p0, Lqpi;->b:I

    iput-object p1, p0, Lqpi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwmg;)V
    .locals 2

    .line 1
    iget v0, p0, Lqpi;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lqpi;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v1, Lgqr;

    .line 8
    .line 9
    iget-object p0, v1, Lgqr;->c:Lwmg;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lwmg;->H(ILwmg;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, v1, Lgqr;->b:Ltvj;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Ltvj;->e(ILwmg;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    check-cast v1, Lqpj;

    .line 24
    .line 25
    iget-object p1, v1, Lqpj;->g:Ltvr;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ltvr;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lomr;

    .line 35
    .line 36
    const/16 v1, 0xb

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lomr;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lactj;->a:Lactj;

    .line 42
    .line 43
    invoke-static {p1, v0, p0}, Lzfl;->br(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
