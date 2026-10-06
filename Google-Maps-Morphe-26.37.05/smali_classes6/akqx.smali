.class public final Lakqx;
.super Lawie;
.source "PG"

# interfaces
.implements Lgqq;


# static fields
.field public static final a:Lbwny;


# instance fields
.field public b:Lrn;

.field private final c:Lbh;

.field private final f:Lrr;

.field private final g:Lajzi;

.field private final h:Lbitb;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lawjh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "akqx"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lakqx;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbvtl;Lajzi;Lbitb;Lawjh;Lrr;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcgsi;->b:Lcmeq;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lawie;-><init>(Lcmec;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-object v0, p0, Lakqx;->b:Lrn;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lbh;

    .line 22
    .line 23
    iput-object p1, p0, Lakqx;->c:Lbh;

    .line 24
    .line 25
    iput-object p5, p0, Lakqx;->f:Lrr;

    .line 26
    .line 27
    iput-object p2, p0, Lakqx;->g:Lajzi;

    .line 28
    .line 29
    iput-object p3, p0, Lakqx;->h:Lbitb;

    .line 30
    .line 31
    iput-object p4, p0, Lakqx;->j:Lawjh;

    .line 32
    .line 33
    iput-object p6, p0, Lakqx;->i:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    iget-object p1, p1, Lbh;->Z:Lgrl;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lgrc;->c(Lgrj;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final b(Lclbp;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcgkd;->a:Lcgkd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 12
    .line 13
    check-cast v1, Lcgkd;

    .line 14
    .line 15
    iget v2, v1, Lcgkd;->c:I

    .line 16
    .line 17
    or-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    iput v2, v1, Lcgkd;->c:I

    .line 20
    .line 21
    iget p1, p1, Lclbp;->s:I

    .line 22
    .line 23
    iput p1, v1, Lcgkd;->d:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 33
    .line 34
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 35
    .line 36
    check-cast p1, Lcgkd;

    .line 37
    .line 38
    iget v1, p1, Lcgkd;->c:I

    .line 39
    .line 40
    or-int/lit8 v1, v1, 0x2

    .line 41
    .line 42
    iput v1, p1, Lcgkd;->c:I

    .line 43
    .line 44
    iput-object p2, p1, Lcgkd;->e:Ljava/lang/String;

    .line 45
    .line 46
    :cond_0
    iget-object p0, p0, Lakqx;->j:Lawjh;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    check-cast p1, Lcgkd;

    .line 53
    .line 54
    sget-object p2, Lcgkd;->b:Lcmeq;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lawjh;->c(Lcom/google/protobuf/MessageLite;Lcmec;)V

    .line 58
    return-void
.end method

.method protected final synthetic c(Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcgsi;

    .line 3
    .line 4
    iget-object p1, p0, Lakqx;->g:Lajzi;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lajzi;->d()Laxre;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Laxre;->r()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lawic;->c()Lbafa;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    sget-object p1, Lclbp;->k:Lclbp;

    .line 21
    .line 22
    iput-object p1, p0, Lbafa;->b:Ljava/lang/Object;

    .line 23
    .line 24
    const-string p1, "GmmAccount is invalid. Unable to start degraded recoverability fix flow."

    .line 25
    .line 26
    iput-object p1, p0, Lbafa;->a:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lbafa;->k()Lawic;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1}, Laxre;->i()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lawic;->c()Lbafa;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    sget-object p1, Lclbp;->k:Lclbp;

    .line 48
    .line 49
    iput-object p1, p0, Lbafa;->b:Ljava/lang/Object;

    .line 50
    .line 51
    const-string p1, "Account name is missing. Unable to start degraded recoverability fix flow."

    .line 52
    .line 53
    iput-object p1, p0, Lbafa;->a:Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lbafa;->k()Lawic;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lakqx;->h:Lbitb;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, p1}, Lbitb;->h(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    new-instance v0, Lakqw;

    .line 71
    const/4 v1, 0x0

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, p0, v1}, Lakqw;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    iget-object p0, p0, Lakqx;->i:Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0, p0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 80
    .line 81
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    return-object p0
.end method

.method public final onCreate(Lgrk;)V
    .locals 3

    .line 1
    .line 2
    new-instance p1, Lsi;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v0, Ltoj;

    .line 8
    const/4 v1, 0x7

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ltoj;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    iget-object v1, p0, Lakqx;->f:Lrr;

    .line 14
    .line 15
    iget-object v2, p0, Lakqx;->c:Lbh;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1, v1, v0}, Lbh;->S(Lrx;Lrr;Lrl;)Lrn;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lakqx;->b:Lrn;

    .line 22
    return-void
.end method

.method public final synthetic onDestroy(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPause(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method
