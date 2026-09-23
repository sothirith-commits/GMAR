.class final Lampu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbssf;


# instance fields
.field public final a:Llwf;

.field public b:Lxgb;

.field private final c:Lbdih;

.field private final d:Lampv;

.field private final e:Lxex;

.field private final f:Lxfa;

.field private final g:Lxct;

.field private final h:Lxgc;


# direct methods
.method public constructor <init>(Lbdih;Ljava/util/concurrent/Executor;Lampv;Lxex;Lxfa;Llwf;Lxct;Lxgc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lampu;->c:Lbdih;

    .line 5
    .line 6
    iput-object p3, p0, Lampu;->d:Lampv;

    .line 7
    .line 8
    iput-object p4, p0, Lampu;->e:Lxex;

    .line 9
    .line 10
    iput-object p5, p0, Lampu;->f:Lxfa;

    .line 11
    .line 12
    iput-object p6, p0, Lampu;->a:Llwf;

    .line 13
    .line 14
    iput-object p7, p0, Lampu;->g:Lxct;

    .line 15
    .line 16
    iput-object p8, p0, Lampu;->h:Lxgc;

    .line 17
    .line 18
    check-cast p7, Lampl;

    .line 19
    .line 20
    iget-object p1, p7, Lampl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    invoke-static {p1, p0, p2}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lbqpa;

    .line 2
    .line 3
    sget-object v0, Latsw;->a:Latsw;

    .line 4
    .line 5
    invoke-virtual {v0}, Latsw;->b()V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lampu;->g:Lxct;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    move-object v1, p1

    .line 15
    check-cast v1, Lampl;

    .line 16
    .line 17
    iget-object v1, v1, Lampl;->d:Lbqpa;

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lbqxl;

    .line 21
    .line 22
    iget v2, v2, Lbqxl;->c:I

    .line 23
    .line 24
    if-ge v0, v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lxfq;

    .line 31
    .line 32
    iget-object v2, p0, Lampu;->d:Lampv;

    .line 33
    .line 34
    invoke-interface {v1, v2}, Lxfq;->y(Lxfp;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Lampu;->h:Lxgc;

    .line 41
    .line 42
    iget-object v0, p0, Lampu;->f:Lxfa;

    .line 43
    .line 44
    iget-object v2, p0, Lampu;->e:Lxex;

    .line 45
    .line 46
    iget-object v3, p0, Lampu;->a:Llwf;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0, v2, v3}, Lxgc;->a(Ljava/util/List;Lxfa;Lxex;Llwf;)Lxgb;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lampu;->b:Lxgb;

    .line 53
    .line 54
    iget-object p1, p0, Lampu;->c:Lbdih;

    .line 55
    .line 56
    iget-object v0, p0, Lampu;->d:Lampv;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lbdih;->a(Lbdkf;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final pK(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method
