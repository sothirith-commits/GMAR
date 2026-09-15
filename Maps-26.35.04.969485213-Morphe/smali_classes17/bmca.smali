.class public final Lbmca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblak;


# instance fields
.field public a:Lbmbx;

.field public b:I

.field public final c:Ljava/util/List;

.field public final d:Lcvkv;

.field private final e:Lculq;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lblbc;

.field private h:I

.field private final i:Lauoi;


# direct methods
.method public constructor <init>(Lcvkv;Lculq;Ljava/util/concurrent/Executor;Lblbc;Lauoi;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lbmca;->d:Lcvkv;

    .line 17
    .line 18
    iput-object p2, p0, Lbmca;->e:Lculq;

    .line 19
    .line 20
    iput-object p3, p0, Lbmca;->f:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p4, p0, Lbmca;->g:Lblbc;

    .line 23
    .line 24
    iput-object p5, p0, Lbmca;->i:Lauoi;

    .line 25
    .line 26
    new-instance v0, Lbmbx;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct/range {v0 .. v5}, Lbmbx;-><init>(IIIII)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lbmca;->a:Lbmbx;

    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lbmca;->c:Ljava/util/List;

    .line 44
    .line 45
    const/4 p1, 0x3

    .line 46
    iput p1, p0, Lbmca;->h:I

    .line 47
    .line 48
    invoke-virtual {p5}, Lauoi;->F()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p4, p0, p3}, Lblbc;->a(Lblal;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lbmby;)V
    .locals 5

    .line 1
    new-instance v0, Lazkn;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v2, v1}, Lazkn;-><init>(Lbmca;Lbmby;Lcudt;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lbmca;->e:Lculq;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x3

    .line 13
    invoke-static {v1, v2, v3, v0, v4}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lbmby;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    if-ne v0, v4, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lbmca;->a:Lbmbx;

    .line 31
    .line 32
    iget v2, v0, Lbmbx;->e:I

    .line 33
    .line 34
    add-int/2addr v2, v1

    .line 35
    iput v2, v0, Lbmbx;->e:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Lcuaw;

    .line 39
    .line 40
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    iget-object v0, p0, Lbmca;->a:Lbmbx;

    .line 45
    .line 46
    iget v2, v0, Lbmbx;->d:I

    .line 47
    .line 48
    add-int/2addr v2, v1

    .line 49
    iput v2, v0, Lbmbx;->d:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lbmca;->a:Lbmbx;

    .line 53
    .line 54
    iget v2, v0, Lbmbx;->c:I

    .line 55
    .line 56
    add-int/2addr v2, v1

    .line 57
    iput v2, v0, Lbmbx;->c:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object v0, p0, Lbmca;->a:Lbmbx;

    .line 61
    .line 62
    iget v2, v0, Lbmbx;->b:I

    .line 63
    .line 64
    add-int/2addr v2, v1

    .line 65
    iput v2, v0, Lbmbx;->b:I

    .line 66
    .line 67
    :goto_0
    iget-object v0, p0, Lbmca;->c:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lbmca;->a:Lbmbx;

    .line 73
    .line 74
    iget v2, v0, Lbmbx;->a:I

    .line 75
    .line 76
    add-int/2addr v2, v1

    .line 77
    iput v2, v0, Lbmbx;->a:I

    .line 78
    .line 79
    sget-object v0, Lbmby;->d:Lbmby;

    .line 80
    .line 81
    if-ne p1, v0, :cond_4

    .line 82
    .line 83
    iget p1, p0, Lbmca;->b:I

    .line 84
    .line 85
    add-int/lit8 v3, p1, 0x1

    .line 86
    .line 87
    :cond_4
    iput v3, p0, Lbmca;->b:I

    .line 88
    .line 89
    return-void
.end method

.method public final rv(Lblai;)V
    .locals 5

    .line 1
    iget v0, p0, Lbmca;->h:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbiiq;->h(ILblai;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lbmca;->b:I

    .line 11
    .line 12
    iget-object v1, p0, Lbmca;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lbmca;->e:Lculq;

    .line 18
    .line 19
    new-instance v2, Lbmbz;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p0, v3, v0}, Lbmbz;-><init>(Lbmca;Lcudt;I)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    invoke-static {v1, v3, v0, v2, v4}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p1}, Lbiiq;->g(Lblai;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lbmca;->h:I

    .line 34
    .line 35
    return-void
.end method
