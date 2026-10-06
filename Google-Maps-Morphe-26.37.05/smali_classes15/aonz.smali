.class public final synthetic Laonz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvuo;


# instance fields
.field public final synthetic a:Lcpuk;

.field public final synthetic b:Lbklk;

.field public final synthetic c:Lbjaw;

.field public final synthetic d:F

.field public final synthetic e:Lawcf;

.field public final synthetic f:Lcpuk;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lcpuk;Lbklk;Lbjaw;FLawcf;Lcpuk;ZLjava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laonz;->a:Lcpuk;

    .line 5
    .line 6
    iput-object p2, p0, Laonz;->b:Lbklk;

    .line 7
    .line 8
    iput-object p3, p0, Laonz;->c:Lbjaw;

    .line 9
    .line 10
    iput p4, p0, Laonz;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Laonz;->e:Lawcf;

    .line 13
    .line 14
    iput-object p6, p0, Laonz;->f:Lcpuk;

    .line 15
    .line 16
    iput-boolean p7, p0, Laonz;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Laonz;->h:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final us()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Laonz;->a:Lcpuk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v6, v0

    .line 8
    check-cast v6, Lbkpq;

    .line 9
    .line 10
    iget v3, p0, Laonz;->d:F

    .line 11
    .line 12
    iget-object v2, p0, Laonz;->c:Lbjaw;

    .line 13
    .line 14
    iget-object v5, p0, Laonz;->e:Lawcf;

    .line 15
    .line 16
    iget-boolean v0, p0, Laonz;->g:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v12, p0, Laonz;->h:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iget-object v11, p0, Laonz;->f:Lcpuk;

    .line 23
    .line 24
    new-instance v7, Laony;

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
    invoke-direct/range {v7 .. v13}, Laony;-><init>(FLbjaw;Lawcf;Lcpuk;Ljava/util/concurrent/Executor;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v7}, Lmm;->Z(Lfpf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    iget-object v4, p0, Laonz;->b:Lbklk;

    .line 39
    .line 40
    invoke-virtual {v4}, Lbklk;->c()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    new-instance p0, Laogq;

    .line 47
    .line 48
    invoke-direct {p0}, Laogq;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_1
    new-instance v1, Laony;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-direct/range {v1 .. v7}, Laony;-><init>(Lbjaw;FLbklk;Lawcf;Lbkpq;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lmm;->Z(Lfpf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
