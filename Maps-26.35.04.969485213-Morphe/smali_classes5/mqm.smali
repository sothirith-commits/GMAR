.class public final Lmqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llxh;


# annotations
.annotation runtime Laycu;
.end annotation


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lbghz;

.field public final c:Lbiwp;

.field public d:Ljava/lang/Float;

.field public e:Lbixu;

.field public final f:Laxyz;

.field public final g:Lbizi;

.field private final h:Lnwi;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lawad;

.field private final l:Lcqlh;

.field private final m:Lawsk;

.field private final n:Llwy;

.field private final o:Lcaub;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "mqm"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lmqm;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lnwi;Lawad;Lawsk;Lcaub;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbghz;Lcqlh;Llwy;Laxyz;Lbiwp;Lbizi;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lmqm;->d:Ljava/lang/Float;

    .line 7
    .line 8
    iput-object v0, p0, Lmqm;->e:Lbixu;

    .line 9
    .line 10
    iput-object p1, p0, Lmqm;->h:Lnwi;

    .line 11
    .line 12
    iput-object p4, p0, Lmqm;->o:Lcaub;

    .line 13
    .line 14
    iput-object p5, p0, Lmqm;->i:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p6, p0, Lmqm;->j:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p2, p0, Lmqm;->k:Lawad;

    .line 19
    .line 20
    iput-object p7, p0, Lmqm;->b:Lbghz;

    .line 21
    .line 22
    iput-object p8, p0, Lmqm;->l:Lcqlh;

    .line 23
    .line 24
    iput-object p3, p0, Lmqm;->m:Lawsk;

    .line 25
    .line 26
    iput-object p9, p0, Lmqm;->n:Llwy;

    .line 27
    .line 28
    iput-object p10, p0, Lmqm;->f:Laxyz;

    .line 29
    .line 30
    iput-object p11, p0, Lmqm;->c:Lbiwp;

    .line 31
    .line 32
    iput-object p12, p0, Lmqm;->g:Lbizi;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbxck;->b:Lbwul;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic b(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmqm;->m:Lawsk;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, Lmqo;->a(Landroid/os/Bundle;Lawsk;)Lmqo;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic f(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lmqo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lmqm;->j(Landroid/os/Bundle;Lmqo;)V

    .line 6
    return-void
.end method

.method public final g(Lbixu;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lmqm;->e:Lbixu;

    .line 3
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    .line 2
    const/high16 v0, 0x41980000    # 19.0f

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lmqm;->d:Ljava/lang/Float;

    .line 9
    return-void
.end method

.method public final j(Landroid/os/Bundle;Lmqo;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lmqm;->m:Lawsk;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v0, p2, Lmqo;->a:Lmts;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Layvt;->aI(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    .line 13
    .line 14
    iget-object p2, p2, Lmqo;->b:Lbwkq;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lbwkq;->i()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lbwkq;->d()Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    check-cast p2, Ljava/io/Serializable;

    .line 27
    .line 28
    const-string v0, "PlacemarkRef"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, v0, p2}, Lawsk;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 32
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lmqm;->d:Ljava/lang/Float;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lmqm;->e:Lbixu;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lmqm;->f:Laxyz;

    .line 11
    .line 12
    iget-object v1, p0, Lmqm;->i:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    sget-object v2, Laxuw;->a:Laxuw;

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1}, Lbwul;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    new-instance v3, Lbwvm;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    new-instance v4, Lmqn;

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1}, Lmqn;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    const-class v5, Laywa;

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v5, p0, v2, v1}, Lmqn;-><init>(Ljava/lang/Class;Lmqm;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v5, v4}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lbwvm;->a()Lbwvo;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0, v1}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lmqm;->h:Lnwi;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lbk;->oi()Lcc;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    sget-object v1, Lmqj;->a:Ljava/lang/String;

    .line 53
    const/4 v2, -0x1

    .line 54
    const/4 v3, 0x1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2, v3}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 58
    .line 59
    iget-object p0, p0, Lmqm;->l:Lcqlh;

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    check-cast p0, Llxf;

    .line 66
    .line 67
    sget-object v0, Llxe;->d:Llxe;

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, v0}, Llxf;->b(Llxe;)V

    .line 71
    return-void
.end method

.method public final bridge synthetic p(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lmqo;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lmqo;->a:Lmts;

    .line 7
    .line 8
    iget v0, v0, Lmts;->b:I

    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lmqm;->o:Lcaub;

    .line 15
    .line 16
    new-instance v2, Lmqk;

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Lmqk;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcaub;->aM(Lgbz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v2, Lawdn;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v1}, Lawdn;-><init>(I)V

    .line 30
    .line 31
    iget-object v1, p0, Lmqm;->j:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2, v1}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    :cond_0
    new-instance v0, Lmqj;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Lmqj;-><init>()V

    .line 40
    .line 41
    new-instance v1, Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1, p1}, Lmqm;->j(Landroid/os/Bundle;Lmqo;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lmqj;->aq(Landroid/os/Bundle;)V

    .line 51
    .line 52
    iget-object p0, p0, Lmqm;->h:Lnwi;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lnwi;->ab(Lnwp;)V

    .line 56
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lmql;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lmql;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    iget-object v1, p0, Lmqm;->o:Lcaub;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcaub;->aM(Lgbz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Lawdn;

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Lawdn;-><init>(I)V

    .line 19
    .line 20
    iget-object p0, p0, Lmqm;->j:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, p0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 24
    return-void
.end method

.method public final t()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lmqm;->k:Lawad;

    .line 3
    .line 4
    iget-object v1, p0, Lmqm;->h:Lnwi;

    .line 5
    .line 6
    iget-object p0, p0, Lmqm;->n:Llwy;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Ljvl;->k(Lawad;Landroid/content/Context;Llwy;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method
