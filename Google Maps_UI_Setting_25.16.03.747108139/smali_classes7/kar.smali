.class public final Lkar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljmj;


# annotations
.annotation runtime Latyu;
.end annotation


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Lbdbg;

.field public final c:Latvi;

.field public final d:Lbfjb;

.field public final e:Lbflp;

.field public f:Ljava/lang/Float;

.field public g:Lbfkf;

.field private final h:Llht;

.field private final i:Lbokx;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Larpl;

.field private final l:Lcgri;

.field private final m:Lasqa;

.field private final n:Ljma;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "kar"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkar;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llht;Larpl;Lasqa;Lbokx;Ljava/util/concurrent/Executor;Lbdbg;Lcgri;Ljma;Latvi;Lbfjb;Lbflp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lkar;->f:Ljava/lang/Float;

    .line 6
    .line 7
    iput-object v0, p0, Lkar;->g:Lbfkf;

    .line 8
    .line 9
    iput-object p1, p0, Lkar;->h:Llht;

    .line 10
    .line 11
    iput-object p4, p0, Lkar;->i:Lbokx;

    .line 12
    .line 13
    iput-object p5, p0, Lkar;->j:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p2, p0, Lkar;->k:Larpl;

    .line 16
    .line 17
    iput-object p6, p0, Lkar;->b:Lbdbg;

    .line 18
    .line 19
    iput-object p7, p0, Lkar;->l:Lcgri;

    .line 20
    .line 21
    iput-object p3, p0, Lkar;->m:Lasqa;

    .line 22
    .line 23
    iput-object p8, p0, Lkar;->n:Ljma;

    .line 24
    .line 25
    iput-object p9, p0, Lkar;->c:Latvi;

    .line 26
    .line 27
    iput-object p10, p0, Lkar;->d:Lbfjb;

    .line 28
    .line 29
    iput-object p11, p0, Lkar;->e:Lbflp;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget-object v0, Lbqxq;->b:Lbqph;

    .line 2
    .line 3
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bridge synthetic b(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkar;->m:Lasqa;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkat;->a(Landroid/os/Bundle;Lasqa;)Lkat;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic f(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lkat;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkar;->j(Landroid/os/Bundle;Lkat;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lbfkf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkar;->g:Lbfkf;

    .line 2
    .line 3
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/high16 v0, 0x41980000    # 19.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lkar;->f:Ljava/lang/Float;

    .line 8
    .line 9
    return-void
.end method

.method public final j(Landroid/os/Bundle;Lkat;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkar;->m:Lasqa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lkat;->a:Lkdu;

    .line 7
    .line 8
    invoke-static {p1, v1}, Lbauf;->ci(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lkat;->b:Lbqfj;

    .line 12
    .line 13
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/io/Serializable;

    .line 24
    .line 25
    const-string v1, "PlacemarkRef"

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1, p2}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkar;->f:Ljava/lang/Float;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkar;->g:Lbfkf;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lkar;->c:Latvi;

    .line 10
    .line 11
    new-instance v1, Lbqqo;

    .line 12
    .line 13
    invoke-direct {v1}, Lbqqo;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lkas;

    .line 17
    .line 18
    sget-object v3, Latsw;->a:Latsw;

    .line 19
    .line 20
    const-class v4, Laukl;

    .line 21
    .line 22
    invoke-direct {v2, v4, p0, v3}, Lkas;-><init>(Ljava/lang/Class;Lkar;Latsw;)V

    .line 23
    .line 24
    .line 25
    const-class v3, Laukl;

    .line 26
    .line 27
    invoke-virtual {v1, v3, v2}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lbqqo;->a()Lbqqr;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, p0, v1}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lkar;->h:Llht;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbf;->mA()Lby;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lkaq;->a:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {v0, v1, v2}, Lby;->ar(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lkar;->l:Lcgri;

    .line 50
    .line 51
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljmh;

    .line 56
    .line 57
    sget-object v1, Ljmg;->d:Ljmg;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljmh;->b(Ljmg;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final bridge synthetic p(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lkat;

    .line 2
    .line 3
    iget-object v0, p1, Lkat;->a:Lkdu;

    .line 4
    .line 5
    iget v0, v0, Lkdu;->b:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lkar;->i:Lbokx;

    .line 12
    .line 13
    new-instance v1, Ljyp;

    .line 14
    .line 15
    const/16 v2, 0xc

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljyp;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lkar;->j:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lbokx;->b(Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljuu;

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    invoke-direct {v1, v3}, Ljuu;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance v0, Lkaq;

    .line 36
    .line 37
    invoke-direct {v0}, Lkaq;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1, p1}, Lkar;->j(Landroid/os/Bundle;Lkat;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lkaq;->al(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lkar;->h:Llht;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Llht;->P(Llhy;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    new-instance v0, Ljok;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljok;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkar;->j:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object v2, p0, Lkar;->i:Lbokx;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Lbokx;->b(Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Ljuu;

    .line 17
    .line 18
    const/4 v3, 0x5

    .line 19
    invoke-direct {v2, v3}, Ljuu;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final t()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkar;->k:Larpl;

    .line 2
    .line 3
    iget-object v1, p0, Lkar;->h:Llht;

    .line 4
    .line 5
    iget-object v2, p0, Lkar;->n:Ljma;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lenn;->x(Larpl;Landroid/content/Context;Ljma;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
