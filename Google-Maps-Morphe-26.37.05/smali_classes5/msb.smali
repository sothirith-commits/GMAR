.class public final Lmsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyo;


# annotations
.annotation runtime Layfi;
.end annotation


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lbgld;

.field public final c:Lbizp;

.field public d:Ljava/lang/Float;

.field public e:Lbjau;

.field public final f:Laybo;

.field public final g:Lbjci;

.field private final h:Lnxq;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lawcf;

.field private final l:Lcpuk;

.field private final m:Lawup;

.field private final n:Llye;

.field private final o:Lcacj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "msb"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lmsb;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lnxq;Lawcf;Lawup;Lcacj;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbgld;Lcpuk;Llye;Laybo;Lbizp;Lbjci;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lmsb;->d:Ljava/lang/Float;

    .line 7
    .line 8
    iput-object v0, p0, Lmsb;->e:Lbjau;

    .line 9
    .line 10
    iput-object p1, p0, Lmsb;->h:Lnxq;

    .line 11
    .line 12
    iput-object p4, p0, Lmsb;->o:Lcacj;

    .line 13
    .line 14
    iput-object p5, p0, Lmsb;->i:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p6, p0, Lmsb;->j:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p2, p0, Lmsb;->k:Lawcf;

    .line 19
    .line 20
    iput-object p7, p0, Lmsb;->b:Lbgld;

    .line 21
    .line 22
    iput-object p8, p0, Lmsb;->l:Lcpuk;

    .line 23
    .line 24
    iput-object p3, p0, Lmsb;->m:Lawup;

    .line 25
    .line 26
    iput-object p9, p0, Lmsb;->n:Llye;

    .line 27
    .line 28
    iput-object p10, p0, Lmsb;->f:Laybo;

    .line 29
    .line 30
    iput-object p11, p0, Lmsb;->c:Lbizp;

    .line 31
    .line 32
    iput-object p12, p0, Lmsb;->g:Lbjci;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbwlb;->b:Lbwdh;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic b(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmsb;->m:Lawup;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, Lmsd;->a(Landroid/os/Bundle;Lawup;)Lmsd;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic f(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lmsd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lmsb;->j(Landroid/os/Bundle;Lmsd;)V

    .line 6
    return-void
.end method

.method public final g(Lbjau;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lmsb;->e:Lbjau;

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
    iput-object v0, p0, Lmsb;->d:Ljava/lang/Float;

    .line 9
    return-void
.end method

.method public final j(Landroid/os/Bundle;Lmsd;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lmsb;->m:Lawup;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v0, p2, Lmsd;->a:Lmvf;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Layyi;->cR(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    .line 13
    .line 14
    iget-object p2, p2, Lmsd;->b:Lbvtl;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lbvtl;->i()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lbvtl;->d()Ljava/lang/Object;

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
    invoke-virtual {p0, p1, v0, p2}, Lawup;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 32
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lmsb;->d:Ljava/lang/Float;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lmsb;->e:Lbjau;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lmsb;->f:Laybo;

    .line 11
    .line 12
    iget-object v1, p0, Lmsb;->i:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    sget-object v2, Laxxi;->a:Laxxi;

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1}, Lbwdh;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    new-instance v3, Lbwei;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    new-instance v4, Lmsc;

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1}, Lmsc;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    const-class v5, Layyo;

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v5, p0, v2, v1}, Lmsc;-><init>(Ljava/lang/Class;Lmsb;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v5, v4}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lbwei;->a()Lbwek;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0, v1}, Laybo;->f(Ljava/lang/Object;Lbwek;)V

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lmsb;->h:Lnxq;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lbk;->ol()Lcc;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    sget-object v1, Lmry;->a:Ljava/lang/String;

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
    iget-object p0, p0, Lmsb;->l:Lcpuk;

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    check-cast p0, Llym;

    .line 66
    .line 67
    sget-object v0, Llyl;->d:Llyl;

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, v0}, Llym;->b(Llyl;)V

    .line 71
    return-void
.end method

.method public final bridge synthetic p(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lmsd;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lmsd;->a:Lmvf;

    .line 7
    .line 8
    iget v0, v0, Lmvf;->b:I

    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lmsb;->o:Lcacj;

    .line 15
    .line 16
    new-instance v2, Lmrz;

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Lmrz;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcacj;->aN(Lgcf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v2, Lawfq;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v1}, Lawfq;-><init>(I)V

    .line 30
    .line 31
    iget-object v1, p0, Lmsb;->j:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2, v1}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    :cond_0
    new-instance v0, Lmry;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Lmry;-><init>()V

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
    invoke-virtual {p0, v1, p1}, Lmsb;->j(Landroid/os/Bundle;Lmsd;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lmry;->aq(Landroid/os/Bundle;)V

    .line 51
    .line 52
    iget-object p0, p0, Lmsb;->h:Lnxq;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lnxq;->ae(Lnxx;)V

    .line 56
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lmsa;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lmsa;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    iget-object v1, p0, Lmsb;->o:Lcacj;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcacj;->aN(Lgcf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Lawfq;

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Lawfq;-><init>(I)V

    .line 19
    .line 20
    iget-object p0, p0, Lmsb;->j:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, p0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 24
    return-void
.end method

.method public final t()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lmsb;->k:Lawcf;

    .line 3
    .line 4
    iget-object v1, p0, Lmsb;->h:Lnxq;

    .line 5
    .line 6
    iget-object p0, p0, Lmsb;->n:Llye;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Llau;->u(Lawcf;Landroid/content/Context;Llye;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method
