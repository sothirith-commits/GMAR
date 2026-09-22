.class public Lmqi;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Layfi;
.end annotation


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lbvtl;

.field public final d:Lcpuk;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lrwh;

.field public final g:Lcacj;

.field private final h:Lawcf;

.field private final i:Lakdc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "mqi"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lmqi;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lawcf;Lbvtl;Lcacj;Lbvtl;Lcpuk;Ljava/util/concurrent/Executor;Lbrrv;Lrwh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lmqi;->b:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p2, p0, Lmqi;->h:Lawcf;

    .line 8
    .line 9
    iput-object p4, p0, Lmqi;->g:Lcacj;

    .line 10
    .line 11
    iput-object p5, p0, Lmqi;->c:Lbvtl;

    .line 12
    .line 13
    iput-object p7, p0, Lmqi;->e:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p9, p0, Lmqi;->f:Lrwh;

    .line 16
    .line 17
    iput-object p6, p0, Lmqi;->d:Lcpuk;

    .line 18
    .line 19
    sget-object p1, Llyl;->b:Llyl;

    .line 20
    .line 21
    new-instance p2, Lhdl;

    .line 22
    .line 23
    const/16 p5, 0xf

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p4, p5}, Lhdl;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p8, p1, p2}, Lbrrv;->aj(Llyl;Lbvuo;)Lakdc;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Lmqi;->i:Lakdc;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Lbvtl;->i()Z

    .line 36
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    add-int/lit8 v0, p1, -0x1

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    goto :goto_1

    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, Lmqi;->h:Lawcf;

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Llau;->w(Lawcf;)Z

    .line 14
    move-result v2

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    iget-object v2, p0, Lmqi;->h:Lawcf;

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Llau;->v(Lawcf;)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    :goto_0
    if-nez v2, :cond_2

    .line 24
    .line 25
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_2
    :goto_1
    iget-object v2, p0, Lmqi;->i:Lakdc;

    .line 33
    .line 34
    iget-object v3, p0, Lmqi;->h:Lawcf;

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Lawcf;->q()Lcevb;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    iget-object v3, v3, Lcevb;->c:Lcezt;

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    sget-object v3, Lcezt;->a:Lcezt;

    .line 45
    .line 46
    :cond_3
    if-eq v0, v1, :cond_4

    .line 47
    .line 48
    iget-object v0, v3, Lcezt;->j:Lccxz;

    .line 49
    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    sget-object v0, Lccxz;->a:Lccxz;

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_4
    iget-object v0, v3, Lcezt;->k:Lccxz;

    .line 56
    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    sget-object v0, Lccxz;->a:Lccxz;

    .line 60
    .line 61
    .line 62
    :cond_5
    :goto_2
    invoke-virtual {v2, v0}, Lakdc;->i(Lccxz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    new-instance v2, Lvkm;

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, p0, p1, v1}, Lvkm;-><init>(Ljava/lang/Object;II)V

    .line 69
    .line 70
    sget-object p0, Lbywz;->a:Lbywz;

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2, p0}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
