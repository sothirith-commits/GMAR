.class public final Lajhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmow;


# instance fields
.field public final a:Lbghz;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lajjr;

.field public final d:Lajkg;

.field public final e:Ljava/util/concurrent/Executor;

.field public f:Z

.field public g:Lcom/google/common/util/concurrent/ListenableFuture;

.field public h:Lbwkq;

.field public i:Lbwkq;

.field public final j:Lbmav;

.field public final k:Lbfmz;

.field private final l:Lbwkq;


# direct methods
.method public constructor <init>(Lbghz;Lbfmz;Ljava/util/concurrent/Executor;Lajjr;Lajkg;Lbwkq;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lajhp;->f:Z

    .line 6
    .line 7
    sget-object v0, Lbwio;->a:Lbwio;

    .line 8
    .line 9
    iput-object v0, p0, Lajhp;->h:Lbwkq;

    .line 10
    .line 11
    iput-object v0, p0, Lajhp;->i:Lbwkq;

    .line 12
    .line 13
    iput-object p2, p0, Lajhp;->k:Lbfmz;

    .line 14
    .line 15
    iput-object p3, p0, Lajhp;->b:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p1, p0, Lajhp;->a:Lbghz;

    .line 18
    .line 19
    iput-object p4, p0, Lajhp;->c:Lajjr;

    .line 20
    .line 21
    iput-object p5, p0, Lajhp;->d:Lajkg;

    .line 22
    .line 23
    iput-object p6, p0, Lajhp;->l:Lbwkq;

    .line 24
    .line 25
    iput-object p7, p0, Lajhp;->e:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance p1, Lbmav;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-direct {p1, p0, p2}, Lbmav;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lajhp;->j:Lbmav;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lajhp;->l:Lbwkq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lairb;

    .line 14
    .line 15
    invoke-interface {p0}, Lairb;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
