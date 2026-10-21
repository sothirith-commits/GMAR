.class public final Lxgy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lwhq;


# instance fields
.field public a:Lxgw;

.field public b:I

.field public final c:Ljava/util/List;

.field public final d:Lxhd;

.field private final e:Laolt;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lwih;

.field private h:I

.field private final i:Lrwx;


# direct methods
.method public constructor <init>(Lxhd;Laolt;Ljava/util/concurrent/Executor;Lwih;Lrwx;)V
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
    iput-object p1, p0, Lxgy;->d:Lxhd;

    .line 17
    .line 18
    iput-object p2, p0, Lxgy;->e:Laolt;

    .line 19
    .line 20
    iput-object p3, p0, Lxgy;->f:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p4, p0, Lxgy;->g:Lwih;

    .line 23
    .line 24
    iput-object p5, p0, Lxgy;->i:Lrwx;

    .line 25
    .line 26
    new-instance v0, Lxgw;

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
    invoke-direct/range {v0 .. v5}, Lxgw;-><init>(IIIII)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lxgy;->a:Lxgw;

    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lxgy;->c:Ljava/util/List;

    .line 44
    .line 45
    const/4 p1, 0x3

    .line 46
    iput p1, p0, Lxgy;->h:I

    .line 47
    .line 48
    invoke-virtual {p5}, Lrwx;->Q()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p4, p0, p3}, Lwih;->a(Lwhr;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lwho;)V
    .locals 5

    .line 1
    iget v0, p0, Lxgy;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lwwa;->q(Lwho;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lxgy;->b:I

    .line 17
    .line 18
    iget-object v2, p0, Lxgy;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lxgy;->e:Laolt;

    .line 24
    .line 25
    new-instance v3, Lkez;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-direct {v3, p0, v1, v4}, Lkez;-><init>(Lxgy;Laoeu;I)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    invoke-static {v2, v1, v0, v3, v4}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p1}, Lwwa;->q(Lwho;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lxgy;->h:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    throw v1
.end method

.method public final b(Lxgx;)V
    .locals 5

    .line 1
    new-instance v0, Lquv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lquv;-><init>(Lxgy;Lxgx;Laoeu;I)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lxgy;->e:Laolt;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v3, v1, v4, v0, v2}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lxgx;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-eq v0, v3, :cond_1

    .line 25
    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lxgy;->a:Lxgw;

    .line 29
    .line 30
    iget v2, v0, Lxgw;->e:I

    .line 31
    .line 32
    add-int/2addr v2, v1

    .line 33
    iput v2, v0, Lxgw;->e:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Laocf;

    .line 37
    .line 38
    invoke-direct {p0}, Laocf;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    iget-object v0, p0, Lxgy;->a:Lxgw;

    .line 43
    .line 44
    iget v2, v0, Lxgw;->d:I

    .line 45
    .line 46
    add-int/2addr v2, v1

    .line 47
    iput v2, v0, Lxgw;->d:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, Lxgy;->a:Lxgw;

    .line 51
    .line 52
    iget v2, v0, Lxgw;->c:I

    .line 53
    .line 54
    add-int/2addr v2, v1

    .line 55
    iput v2, v0, Lxgw;->c:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object v0, p0, Lxgy;->a:Lxgw;

    .line 59
    .line 60
    iget v2, v0, Lxgw;->b:I

    .line 61
    .line 62
    add-int/2addr v2, v1

    .line 63
    iput v2, v0, Lxgw;->b:I

    .line 64
    .line 65
    :goto_0
    iget-object v0, p0, Lxgy;->c:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lxgy;->a:Lxgw;

    .line 71
    .line 72
    iget v2, v0, Lxgw;->a:I

    .line 73
    .line 74
    add-int/2addr v2, v1

    .line 75
    iput v2, v0, Lxgw;->a:I

    .line 76
    .line 77
    sget-object v0, Lxgx;->d:Lxgx;

    .line 78
    .line 79
    if-ne p1, v0, :cond_4

    .line 80
    .line 81
    iget p1, p0, Lxgy;->b:I

    .line 82
    .line 83
    add-int/lit8 v4, p1, 0x1

    .line 84
    .line 85
    :cond_4
    iput v4, p0, Lxgy;->b:I

    .line 86
    .line 87
    return-void
.end method
