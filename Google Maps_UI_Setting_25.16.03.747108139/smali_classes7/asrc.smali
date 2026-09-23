.class public final Lasrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laszx;


# instance fields
.field public final a:Larva;


# direct methods
.method public constructor <init>(Larva;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasrc;->a:Larva;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcenk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    sget-object v0, Lcgmc;->a:Lcgmc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lclbf;

    .line 9
    .line 10
    iget v0, p1, Lcenk;->b:I

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lcenk;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcenh;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lcenh;->a:Lcenh;

    .line 21
    .line 22
    :goto_0
    iget-object p1, p1, Lcenh;->b:Lcegi;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lceng;

    .line 39
    .line 40
    iget-wide v1, v0, Lceng;->b:D

    .line 41
    .line 42
    iget-wide v4, v0, Lceng;->c:D

    .line 43
    .line 44
    invoke-static {v1, v2, v4, v5}, Lbfkm;->G(DD)Lbfkm;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lbfkm;->K()Lcgmj;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, Lclbf;->ai(Lcgmj;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance v1, Laik;

    .line 57
    .line 58
    const/16 v5, 0xa

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    move-object v2, p0

    .line 62
    move-object v4, p2

    .line 63
    invoke-direct/range {v1 .. v6}, Laik;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lma;->V(Ldzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method
