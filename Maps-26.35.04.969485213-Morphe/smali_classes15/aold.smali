.class public final synthetic Laold;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwlt;


# instance fields
.field public final synthetic a:Lcqlh;

.field public final synthetic b:Lbkig;

.field public final synthetic c:Lbixw;

.field public final synthetic d:F

.field public final synthetic e:Lawad;

.field public final synthetic f:Lcqlh;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lcqlh;Lbkig;Lbixw;FLawad;Lcqlh;ZLjava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laold;->a:Lcqlh;

    .line 5
    .line 6
    iput-object p2, p0, Laold;->b:Lbkig;

    .line 7
    .line 8
    iput-object p3, p0, Laold;->c:Lbixw;

    .line 9
    .line 10
    iput p4, p0, Laold;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Laold;->e:Lawad;

    .line 13
    .line 14
    iput-object p6, p0, Laold;->f:Lcqlh;

    .line 15
    .line 16
    iput-boolean p7, p0, Laold;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Laold;->h:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final uw()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Laold;->a:Lcqlh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v6, v0

    .line 8
    check-cast v6, Lbkmk;

    .line 9
    .line 10
    iget v3, p0, Laold;->d:F

    .line 11
    .line 12
    iget-object v2, p0, Laold;->c:Lbixw;

    .line 13
    .line 14
    iget-object v5, p0, Laold;->e:Lawad;

    .line 15
    .line 16
    iget-boolean v0, p0, Laold;->g:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v12, p0, Laold;->h:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iget-object v11, p0, Laold;->f:Lcqlh;

    .line 23
    .line 24
    new-instance v7, Laolc;

    .line 25
    .line 26
    const/4 v13, 0x1

    .line 27
    move-object v9, v2

    .line 28
    move v8, v3

    .line 29
    move-object v10, v5

    .line 30
    invoke-direct/range {v7 .. v13}, Laolc;-><init>(FLbixw;Lawad;Lcqlh;Ljava/util/concurrent/Executor;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v7}, Lmm;->Z(Lfpb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    iget-object v4, p0, Laold;->b:Lbkig;

    .line 39
    .line 40
    invoke-virtual {v4}, Lbkig;->c()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    new-instance p0, Laodr;

    .line 47
    .line 48
    invoke-direct {p0}, Laodr;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_1
    new-instance v1, Laolc;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-direct/range {v1 .. v7}, Laolc;-><init>(Lbixw;FLbkig;Lawad;Lbkmk;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lmm;->Z(Lfpb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
