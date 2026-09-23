.class public Ljyw;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Latyu;
.end annotation


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lbokx;

.field public final d:Lbqfj;

.field public final e:Lcgri;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Laesm;

.field private final h:Larpl;

.field private final i:Lwmv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "jyw"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljyw;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Larpl;Lbqfj;Lbokx;Lbqfj;Lcgri;Ljava/util/concurrent/Executor;Lbore;Laesm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljyw;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Ljyw;->h:Larpl;

    .line 7
    .line 8
    iput-object p4, p0, Ljyw;->c:Lbokx;

    .line 9
    .line 10
    iput-object p5, p0, Ljyw;->d:Lbqfj;

    .line 11
    .line 12
    iput-object p7, p0, Ljyw;->f:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p9, p0, Ljyw;->g:Laesm;

    .line 15
    .line 16
    iput-object p6, p0, Ljyw;->e:Lcgri;

    .line 17
    .line 18
    sget-object p1, Ljmg;->b:Ljmg;

    .line 19
    .line 20
    new-instance p2, Lfio;

    .line 21
    .line 22
    const/16 p5, 0xf

    .line 23
    .line 24
    invoke-direct {p2, p4, p5}, Lfio;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p8, p1, p2}, Lbore;->L(Ljmg;Lbqgo;)Lwmv;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Ljyw;->i:Lwmv;

    .line 32
    .line 33
    invoke-virtual {p3}, Lbqfj;->h()Z

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v2, p0, Ljyw;->h:Larpl;

    .line 10
    .line 11
    invoke-static {v2}, Lhcx;->O(Larpl;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v2, p0, Ljyw;->h:Larpl;

    .line 17
    .line 18
    invoke-static {v2}, Lhcx;->N(Larpl;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    if-nez v2, :cond_2

    .line 23
    .line 24
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 25
    .line 26
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_2
    :goto_1
    iget-object v2, p0, Ljyw;->i:Lwmv;

    .line 32
    .line 33
    iget-object v3, p0, Ljyw;->h:Larpl;

    .line 34
    .line 35
    invoke-interface {v3}, Larpl;->getAugmentedRealityParameters()Lbxtz;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v3, v3, Lbxtz;->c:Lbxyz;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    sget-object v3, Lbxyz;->a:Lbxyz;

    .line 44
    .line 45
    :cond_3
    if-eq v0, v1, :cond_4

    .line 46
    .line 47
    iget-object v0, v3, Lbxyz;->j:Lbwaa;

    .line 48
    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    sget-object v0, Lbwaa;->a:Lbwaa;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    iget-object v0, v3, Lbxyz;->k:Lbwaa;

    .line 55
    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    sget-object v0, Lbwaa;->a:Lbwaa;

    .line 59
    .line 60
    :cond_5
    :goto_2
    invoke-virtual {v2, v0}, Lwmv;->g(Lbwaa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, Lryc;

    .line 65
    .line 66
    invoke-direct {v2, p0, p1, v1}, Lryc;-><init>(Ljava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lbsro;->a:Lbsro;

    .line 70
    .line 71
    invoke-static {v0, v2, p1}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method
