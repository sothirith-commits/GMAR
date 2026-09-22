.class public final Lasos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasoq;


# static fields
.field public static final a:J


# instance fields
.field public final b:Landroid/app/Activity;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public final h:Lbgsg;

.field public final i:Lcpuk;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private m:Lbcjc;

.field private n:Lbcjc;

.field private final o:Lbyyj;

.field private final p:Laoyd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    .line 5
    const-wide/32 v0, 0x5265c00

    .line 6
    .line 7
    sput-wide v0, Lasos;->a:J

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbgsg;Lcpuk;Laoyd;Lbyyj;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lasos;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lasos;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lasos;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lasos;->f:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lasos;->g:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Lbcjc;->b:Lbcjc;

    .line 18
    .line 19
    iput-object v0, p0, Lasos;->m:Lbcjc;

    .line 20
    .line 21
    iput-object v0, p0, Lasos;->n:Lbcjc;

    .line 22
    .line 23
    iput-object p1, p0, Lasos;->b:Landroid/app/Activity;

    .line 24
    .line 25
    iput-object p2, p0, Lasos;->h:Lbgsg;

    .line 26
    .line 27
    iput-object p4, p0, Lasos;->p:Laoyd;

    .line 28
    .line 29
    iput-object p3, p0, Lasos;->i:Lcpuk;

    .line 30
    .line 31
    iput-object p5, p0, Lasos;->o:Lbyyj;

    .line 32
    .line 33
    .line 34
    const p2, 0x7f1417fe

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    iput-object p2, p0, Lasos;->j:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    const p3, 0x7f1200b8

    .line 48
    const/4 p4, 0x1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3, p4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    iput-object p2, p0, Lasos;->k:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    const p2, 0x7f1417fb

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iput-object p1, p0, Lasos;->l:Ljava/lang/String;

    .line 64
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lasos;->g:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Larrr;

    .line 11
    const/4 v0, 0x4

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Larrr;-><init>(I)V

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lasme;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lasme;-><init>(Ljava/lang/Object;I)V

    .line 23
    return-object v0
.end method

.method public final b()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lasos;->m:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final c()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lasos;->n:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lasos;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lasos;->l:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lasos;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lasos;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lasos;->j:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lasos;->k:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lasos;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final q()V
    .locals 1

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    iput-object v0, p0, Lasos;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lasos;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lasos;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lasos;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lasos;->g:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public final synthetic qY()Lbvtl;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 3
    return-object p0
.end method

.method public final synthetic qZ()Lbvtl;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 3
    return-object p0
.end method

.method public final rG(Lawvf;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lawvf;->b(Lawvf;)Ljava/io/Serializable;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lolk;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lolk;->m()Lbcjc;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    sget-object v2, Lcoib;->lP:Lbxkg;

    .line 20
    .line 21
    iput-object v2, v1, Lbciz;->d:Lbxkg;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lbciz;->a()Lbcjc;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iput-object v1, p0, Lasos;->m:Lbcjc;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sget-object v1, Lcoib;->lQ:Lbxkg;

    .line 34
    .line 35
    iput-object v1, v0, Lbciz;->d:Lbxkg;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iput-object v0, p0, Lasos;->n:Lbcjc;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lolk;->bz()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lolk;->q()Lbjan;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lbjan;->m()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-static {}, Laowp;->A()Laowo;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    const-string v2, "agmm_placesheet"

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Laowo;->y(Ljava/util/List;)V

    .line 67
    const/4 v2, 0x1

    .line 68
    .line 69
    new-array v2, v2, [Laowa;

    .line 70
    const/4 v3, 0x0

    .line 71
    .line 72
    sget-object v4, Laowa;->w:Laowa;

    .line 73
    .line 74
    aput-object v4, v2, v3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Laowo;->f([Laowa;)V

    .line 78
    .line 79
    const/16 v2, 0xa

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Laowo;->k(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Laowo;->a()Laowp;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-static {}, Laowc;->a()Laowb;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, Laowb;->e(Laowp;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Laowb;->a()Laowc;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    iget-object v2, p0, Lasos;->p:Laoyd;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1}, Laoyd;->b(Laowc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    new-instance v2, Lasor;

    .line 106
    .line 107
    .line 108
    invoke-direct {v2, p0, p1, v0}, Lasor;-><init>(Lasos;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    iget-object p0, p0, Lasos;->o:Lbyyj;

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v2, p0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 114
    return-void
.end method

.method public final rH()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lasos;->q()V

    .line 4
    .line 5
    sget-object v0, Lbcjc;->b:Lbcjc;

    .line 6
    .line 7
    iput-object v0, p0, Lasos;->m:Lbcjc;

    .line 8
    .line 9
    iput-object v0, p0, Lasos;->n:Lbcjc;

    .line 10
    .line 11
    iget-object v0, p0, Lasos;->h:Lbgsg;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 15
    return-void
.end method

.method public final rI()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lasos;->f:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final synthetic ra(Lolk;)V
    .locals 0

    .line 1
    return-void
.end method
