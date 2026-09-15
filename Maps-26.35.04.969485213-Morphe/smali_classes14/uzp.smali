.class public final Luzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazyj;


# instance fields
.field public final a:Lawsz;

.field public final b:Lcnqy;

.field public final c:Lcqlh;

.field public final d:Lcqlh;

.field public final e:Ljava/lang/Integer;

.field public f:Lpdn;

.field public final g:Lbod;

.field private final h:Landroid/content/Context;

.field private final i:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbod;Ljava/util/concurrent/Executor;Lawsz;Lcnqy;Lcqlh;Lcqlh;Lcnso;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luzp;->h:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Luzp;->g:Lbod;

    .line 7
    .line 8
    iput-object p3, p0, Luzp;->i:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Luzp;->a:Lawsz;

    .line 11
    .line 12
    iput-object p6, p0, Luzp;->c:Lcqlh;

    .line 13
    .line 14
    iput-object p7, p0, Luzp;->d:Lcqlh;

    .line 15
    .line 16
    iget p1, p5, Lcnqy;->b:I

    .line 17
    .line 18
    and-int/lit8 p1, p1, 0x20

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-static {p1}, La;->bf(Z)V

    .line 26
    .line 27
    .line 28
    iput-object p5, p0, Luzp;->b:Lcnqy;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    if-nez p8, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget p2, Luzh;->c:I

    .line 35
    .line 36
    iget p2, p8, Lcnso;->c:I

    .line 37
    .line 38
    invoke-static {p2}, Luzh;->a(I)Luzg;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget p1, p2, Luzg;->a:I

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_1
    iput-object p1, p0, Luzp;->e:Ljava/lang/Integer;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Luzp;->i:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object p0, p0, Luzp;->h:Landroid/content/Context;

    .line 4
    .line 5
    const v1, 0x7f1409b9

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, p0, v1, v2}, Lbaph;->ad(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object p1, p0, Luzp;->i:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v0, p0, Luzp;->h:Landroid/content/Context;

    .line 4
    .line 5
    const v1, 0x7f1409ba

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {p1, v0, v1, v2}, Lbaph;->ad(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcnqy;->a:Lcnqy;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lcnsh;->a:Lcnsh;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 28
    .line 29
    check-cast v1, Lcnqy;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object v0, v1, Lcnqy;->n:Lcnsh;

    .line 35
    .line 36
    iget v0, v1, Lcnqy;->b:I

    .line 37
    .line 38
    const v2, 0x8000

    .line 39
    .line 40
    .line 41
    or-int/2addr v0, v2

    .line 42
    iput v0, v1, Lcnqy;->b:I

    .line 43
    .line 44
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcnqy;

    .line 49
    .line 50
    iget-object p0, p0, Luzp;->g:Lbod;

    .line 51
    .line 52
    iget-object v0, p0, Lbod;->b:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object v1, Lbcfq;->a:Lbcfq;

    .line 55
    .line 56
    new-instance v2, Lzji;

    .line 57
    .line 58
    check-cast v0, Lcnrn;

    .line 59
    .line 60
    iget-object v3, p0, Lbod;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Ljava/lang/String;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct {v2, v0, v4, v3, v1}, Lzji;-><init>(Lcnrn;Lcnuy;Ljava/lang/String;Lbcfq;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lbod;->c:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {p0, p1, v2}, Lbcmx;->k(Lcnqy;Lzji;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
