.class public final Lxfp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lwgo;


# instance fields
.field public a:Lxfn;

.field public b:I

.field public final c:Ljava/util/List;

.field public final d:Lxfu;

.field private final e:Laokl;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lwhf;

.field private h:I

.field private final i:Lrws;


# direct methods
.method public constructor <init>(Lxfu;Laokl;Ljava/util/concurrent/Executor;Lwhf;Lrws;)V
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
    iput-object p1, p0, Lxfp;->d:Lxfu;

    .line 17
    .line 18
    iput-object p2, p0, Lxfp;->e:Laokl;

    .line 19
    .line 20
    iput-object p3, p0, Lxfp;->f:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p4, p0, Lxfp;->g:Lwhf;

    .line 23
    .line 24
    iput-object p5, p0, Lxfp;->i:Lrws;

    .line 25
    .line 26
    new-instance v0, Lxfn;

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
    invoke-direct/range {v0 .. v5}, Lxfn;-><init>(IIIII)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lxfp;->a:Lxfn;

    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lxfp;->c:Ljava/util/List;

    .line 44
    .line 45
    const/4 p1, 0x3

    .line 46
    iput p1, p0, Lxfp;->h:I

    .line 47
    .line 48
    invoke-virtual {p5}, Lrws;->N()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p4, p0, p3}, Lwhf;->a(Lwgp;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lwgm;)V
    .locals 5

    .line 1
    iget v0, p0, Lxfp;->h:I

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
    invoke-static {p1}, Lwun;->q(Lwgm;)I

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
    iput v0, p0, Lxfp;->b:I

    .line 17
    .line 18
    iget-object v2, p0, Lxfp;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lxfp;->e:Laokl;

    .line 24
    .line 25
    new-instance v3, Lkdm;

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-direct {v3, p0, v1, v4}, Lkdm;-><init>(Lxfp;Laodp;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1, v0, v3, v4}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p1}, Lwun;->q(Lwgm;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lxfp;->h:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    throw v1
.end method

.method public final b(Lxfo;)V
    .locals 5

    .line 1
    new-instance v0, Lltl;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v2, v1}, Lltl;-><init>(Lxfp;Lxfo;Laodp;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lxfp;->e:Laokl;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x3

    .line 12
    invoke-static {v1, v2, v3, v0, v4}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lxfo;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    if-ne v0, v4, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lxfp;->a:Lxfn;

    .line 30
    .line 31
    iget v2, v0, Lxfn;->e:I

    .line 32
    .line 33
    add-int/2addr v2, v1

    .line 34
    iput v2, v0, Lxfn;->e:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Laoba;

    .line 38
    .line 39
    invoke-direct {p0}, Laoba;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    iget-object v0, p0, Lxfp;->a:Lxfn;

    .line 44
    .line 45
    iget v2, v0, Lxfn;->d:I

    .line 46
    .line 47
    add-int/2addr v2, v1

    .line 48
    iput v2, v0, Lxfn;->d:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, Lxfp;->a:Lxfn;

    .line 52
    .line 53
    iget v2, v0, Lxfn;->c:I

    .line 54
    .line 55
    add-int/2addr v2, v1

    .line 56
    iput v2, v0, Lxfn;->c:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v0, p0, Lxfp;->a:Lxfn;

    .line 60
    .line 61
    iget v2, v0, Lxfn;->b:I

    .line 62
    .line 63
    add-int/2addr v2, v1

    .line 64
    iput v2, v0, Lxfn;->b:I

    .line 65
    .line 66
    :goto_0
    iget-object v0, p0, Lxfp;->c:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lxfp;->a:Lxfn;

    .line 72
    .line 73
    iget v2, v0, Lxfn;->a:I

    .line 74
    .line 75
    add-int/2addr v2, v1

    .line 76
    iput v2, v0, Lxfn;->a:I

    .line 77
    .line 78
    sget-object v0, Lxfo;->d:Lxfo;

    .line 79
    .line 80
    if-ne p1, v0, :cond_4

    .line 81
    .line 82
    iget p1, p0, Lxfp;->b:I

    .line 83
    .line 84
    add-int/lit8 v3, p1, 0x1

    .line 85
    .line 86
    :cond_4
    iput v3, p0, Lxfp;->b:I

    .line 87
    .line 88
    return-void
.end method
