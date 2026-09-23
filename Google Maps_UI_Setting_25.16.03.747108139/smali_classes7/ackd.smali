.class public Lackd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacjj;
.implements Lacjm;


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Lacit;

.field public final c:Llht;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lbyom;

.field f:Z

.field public g:Ljava/util/List;

.field public h:Z

.field public final i:Ljava/util/Set;

.field private final j:Lbdih;

.field private final k:Larpp;

.field private final l:Lcgri;

.field private final m:Lmde;

.field private final n:Llgr;

.field private final o:Lbflp;

.field private p:Z

.field private q:Z

.field private r:Lcom/google/common/util/concurrent/ListenableFuture;

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ackd"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lackd;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcgri;Lbdih;Lacit;Llhk;Llht;Ljava/util/concurrent/Executor;Lmde;Larpp;Lbyom;Llgr;Lbflp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcgri<",
            "Lbfqw;",
            ">;",
            "Lbdih;",
            "Lacit;",
            "Llhk;",
            "Llht;",
            "Ljava/util/concurrent/Executor;",
            "Lmde;",
            "Larpp;",
            "Lbyom;",
            "Llgr;",
            "Lbflp;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p4, 0x0

    .line 5
    iput-boolean p4, p0, Lackd;->f:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lackd;->p:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lackd;->q:Z

    .line 11
    .line 12
    iput v0, p0, Lackd;->s:I

    .line 13
    .line 14
    sget v0, Lbqpa;->d:I

    .line 15
    .line 16
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 17
    .line 18
    iput-object v0, p0, Lackd;->g:Ljava/util/List;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lackd;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    iput-boolean p4, p0, Lackd;->h:Z

    .line 24
    .line 25
    new-instance p4, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {p4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p4, p0, Lackd;->i:Ljava/util/Set;

    .line 31
    .line 32
    iput-object p1, p0, Lackd;->l:Lcgri;

    .line 33
    .line 34
    iput-object p2, p0, Lackd;->j:Lbdih;

    .line 35
    .line 36
    iput-object p3, p0, Lackd;->b:Lacit;

    .line 37
    .line 38
    iput-object p5, p0, Lackd;->c:Llht;

    .line 39
    .line 40
    iput-object p6, p0, Lackd;->d:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    iput-object p7, p0, Lackd;->m:Lmde;

    .line 43
    .line 44
    iput-object p8, p0, Lackd;->k:Larpp;

    .line 45
    .line 46
    iput-object p9, p0, Lackd;->e:Lbyom;

    .line 47
    .line 48
    iput-object p10, p0, Lackd;->n:Llgr;

    .line 49
    .line 50
    iput-object p11, p0, Lackd;->o:Lbflp;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic k(Lackd;Larpo;)V
    .locals 2

    .line 1
    new-instance v0, Labzy;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, v1}, Labzy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lackd;->d:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic l(Lackd;Larpo;)V
    .locals 1

    .line 1
    sget-object v0, Larpo;->a:Larpo;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Lackd;->p:Z

    .line 9
    .line 10
    iget-object p1, p0, Lackd;->j:Lbdih;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Lmfu;
    .locals 1

    .line 1
    iget-object v0, p0, Lackd;->m:Lmde;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lacjt;
    .locals 1

    .line 1
    new-instance v0, Lackb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lackb;-><init>(Lackd;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lackd;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget v0, p0, Lackd;->s:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    const/4 v3, 0x2

    .line 22
    if-ne v0, v3, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lackd;->g:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move v1, v2

    .line 34
    :cond_3
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lackd;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lackd;->s:I

    .line 7
    .line 8
    add-int/lit8 v1, v0, -0x1

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const v2, 0x7f140f16

    .line 14
    .line 15
    .line 16
    if-eq v1, v0, :cond_5

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq v1, v0, :cond_4

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq v1, v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    if-eq v1, v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lackd;->g:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget v0, p0, Lackd;->s:I

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lackd;->c:Llht;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Llht;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_1
    :goto_0
    const-string v0, ""

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    iget-object v0, p0, Lackd;->c:Llht;

    .line 51
    .line 52
    const v1, 0x7f140f0b

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_3
    iget-object v0, p0, Lackd;->c:Llht;

    .line 61
    .line 62
    const v1, 0x7f140f10

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_4
    iget-object v0, p0, Lackd;->c:Llht;

    .line 71
    .line 72
    const v1, 0x7f140f13

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_5
    iget-object v0, p0, Lackd;->c:Llht;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Llht;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_6
    const/4 v0, 0x0

    .line 88
    throw v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lackd;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lackd;->c:Llht;

    .line 6
    .line 7
    const v1, 0x7f140f0f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget v0, p0, Lackd;->s:I

    .line 16
    .line 17
    add-int/lit8 v1, v0, -0x1

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    const v2, 0x7f140f18

    .line 23
    .line 24
    .line 25
    if-eq v1, v0, :cond_5

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq v1, v0, :cond_4

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    if-eq v1, v0, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    if-eq v1, v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lackd;->g:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget v0, p0, Lackd;->s:I

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    if-eq v0, v1, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lackd;->c:Llht;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Llht;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_1
    const-string v0, ""

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    iget-object v0, p0, Lackd;->c:Llht;

    .line 60
    .line 61
    const v1, 0x7f140f0c

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_3
    iget-object v0, p0, Lackd;->c:Llht;

    .line 70
    .line 71
    const v1, 0x7f140f12

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_4
    iget-object v0, p0, Lackd;->c:Llht;

    .line 80
    .line 81
    const v1, 0x7f140f15

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_5
    iget-object v0, p0, Lackd;->c:Llht;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Llht;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_6
    const/4 v0, 0x0

    .line 97
    throw v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lackd;->e:Lbyom;

    .line 2
    .line 3
    sget-object v1, Lbyom;->b:Lbyom;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const v0, 0x7f140f19

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const v0, 0x7f140f1a

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lackd;->c:Llht;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Llht;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public g()Lbdkc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lackd;->q()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 5
    .line 6
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lackd;->e:Lbyom;

    .line 2
    .line 3
    sget-object v1, Lbyom;->b:Lbyom;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lackd;->c:Llht;

    .line 8
    .line 9
    const v1, 0x7f140f2f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lackd;->c:Llht;

    .line 18
    .line 19
    const v1, 0x7f140f2c

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public i()Lbfkh;
    .locals 8

    .line 1
    iget-object v0, p0, Lackd;->l:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbfqw;

    .line 8
    .line 9
    invoke-interface {v1}, Lbfqw;->c()Lbazv;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbfqw;

    .line 18
    .line 19
    invoke-interface {v0}, Lbfqw;->c()Lbazv;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p0, Lackd;->c:Llht;

    .line 24
    .line 25
    invoke-static {v2}, Lbayc;->l(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/high16 v4, 0x40000000    # 2.0f

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    sget-object v3, Lacih;->g:Lbdrg;

    .line 34
    .line 35
    invoke-interface {v3, v2}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sget-object v5, Lacik;->a:Lbdrg;

    .line 40
    .line 41
    invoke-interface {v5, v2}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    sget-object v6, Lacih;->b:Lbdrg;

    .line 46
    .line 47
    invoke-interface {v6, v2}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {v0}, Lbazv;->k()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sget-object v7, Lacih;->e:Lbdrg;

    .line 56
    .line 57
    invoke-interface {v7, v2}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    sub-int/2addr v0, v2

    .line 62
    sub-int/2addr v0, v3

    .line 63
    int-to-float v0, v0

    .line 64
    div-float/2addr v0, v4

    .line 65
    add-int/2addr v5, v6

    .line 66
    float-to-int v0, v0

    .line 67
    add-int v2, v0, v3

    .line 68
    .line 69
    add-int/2addr v3, v5

    .line 70
    new-instance v4, Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-direct {v4, v0, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    sget-object v3, Lacih;->f:Lbdrg;

    .line 77
    .line 78
    invoke-interface {v3, v2}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    sget-object v5, Lacik;->a:Lbdrg;

    .line 83
    .line 84
    invoke-interface {v5, v2}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    sget-object v6, Lacih;->a:Lbdrg;

    .line 89
    .line 90
    invoke-interface {v6, v2}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v0}, Lbazv;->k()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    sub-int/2addr v0, v3

    .line 99
    int-to-float v0, v0

    .line 100
    div-float/2addr v0, v4

    .line 101
    add-int/2addr v5, v2

    .line 102
    float-to-int v0, v0

    .line 103
    add-int v2, v0, v3

    .line 104
    .line 105
    add-int/2addr v3, v5

    .line 106
    new-instance v4, Landroid/graphics/Rect;

    .line 107
    .line 108
    invoke-direct {v4, v0, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 109
    .line 110
    .line 111
    :goto_0
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 112
    .line 113
    int-to-float v0, v0

    .line 114
    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    .line 115
    .line 116
    int-to-float v2, v2

    .line 117
    invoke-virtual {v1, v0, v2}, Lbazv;->m(FF)Lbfke;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lbfke;->d()Lbfkm;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lbayc;->i(Lbfkm;)Lbfkf;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget v2, v4, Landroid/graphics/Rect;->right:I

    .line 133
    .line 134
    int-to-float v2, v2

    .line 135
    iget v3, v4, Landroid/graphics/Rect;->top:I

    .line 136
    .line 137
    int-to-float v3, v3

    .line 138
    invoke-virtual {v1, v2, v3}, Lbazv;->m(FF)Lbfke;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lbfke;->d()Lbfkm;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, Lbayc;->i(Lbfkm;)Lbfkf;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v2, Lbfkg;

    .line 154
    .line 155
    invoke-direct {v2}, Lbfkg;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v0}, Lbfkg;->d(Lbfkf;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v1}, Lbfkg;->d(Lbfkf;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lbfkg;->a()Lbfkh;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lackd;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lackd;->s:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final m()V
    .locals 2

    .line 1
    new-instance v0, Ljyf;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Ljyf;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lackd;->k:Larpp;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Larpp;->a(Larpn;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lackd;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lackd;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lackd;->i()Lbfkh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lackd;->b:Lacit;

    .line 22
    .line 23
    iget-object v2, p0, Lackd;->e:Lbyom;

    .line 24
    .line 25
    invoke-interface {v1, v0, v2}, Lacit;->f(Lbfkh;Lbyom;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lackd;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    new-instance v2, Labde;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v2, p0, v0, v3, v4}, Labde;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lackd;->d:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-static {v1, v2, v0}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public o()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lackd;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lackd;->f:Z

    .line 8
    .line 9
    iget-object v0, p0, Lackd;->o:Lbflp;

    .line 10
    .line 11
    iget-object v1, p0, Lackd;->l:Lcgri;

    .line 12
    .line 13
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lbfqw;

    .line 18
    .line 19
    invoke-interface {v2}, Lbfqw;->a()Lbfqy;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lbfur;->b(Lbfqy;)Lbfur;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v2, v2, Lbfur;->i:Lbfkf;

    .line 28
    .line 29
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lbfqw;

    .line 34
    .line 35
    invoke-interface {v1}, Lbfqw;->a()Lbfqy;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lbfur;->b(Lbfqy;)Lbfur;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v1, v1, Lbfur;->k:F

    .line 44
    .line 45
    new-instance v3, Lbfte;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v3, v2, v1, v4}, Lbfte;-><init>(Lbfkf;FLandroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    iput v1, v3, Lbfsv;->g:I

    .line 53
    .line 54
    invoke-interface {v0, v3}, Lbflp;->e(Lbfsv;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final p(Lbypb;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lackd;->q:Z

    .line 3
    .line 4
    iget v0, p1, Lbypb;->c:I

    .line 5
    .line 6
    invoke-static {v0}, La;->bQ(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    iput v0, p0, Lackd;->s:I

    .line 14
    .line 15
    iget-object p1, p1, Lbypb;->b:Lcegi;

    .line 16
    .line 17
    invoke-static {p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Labuy;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {v0, v1}, Labuy;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lbqnf;->u()Lbqpa;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lackd;->g:Ljava/util/List;

    .line 36
    .line 37
    iget-object p1, p0, Lackd;->j:Lbdih;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lackd;->n:Llgr;

    .line 2
    .line 3
    iget-boolean v1, v0, Llgr;->aL:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Llhk;->n(Llhy;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public r(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lackd;->q:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lackd;->m()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lackd;->s:I

    .line 10
    .line 11
    iput-boolean p1, p0, Lackd;->q:Z

    .line 12
    .line 13
    iget-object p1, p0, Lackd;->j:Lbdih;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final s(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lackd;->c:Llht;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public t()Z
    .locals 14

    .line 1
    invoke-virtual {p0}, Lackd;->i()Lbfkh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lackd;->i:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-eqz v6, :cond_2

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Lackc;

    .line 25
    .line 26
    iget-object v7, v6, Lackc;->a:Lbfkh;

    .line 27
    .line 28
    invoke-static {v0, v7}, Lbfkh;->b(Lbfkh;Lbfkh;)D

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    invoke-virtual {v0}, Lbfkh;->a()D

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    invoke-virtual {v7}, Lbfkh;->a()D

    .line 37
    .line 38
    .line 39
    move-result-wide v12

    .line 40
    add-double/2addr v10, v12

    .line 41
    sub-double/2addr v10, v8

    .line 42
    div-double/2addr v8, v10

    .line 43
    cmpl-double v7, v8, v3

    .line 44
    .line 45
    if-lez v7, :cond_1

    .line 46
    .line 47
    move-wide v3, v8

    .line 48
    :cond_1
    if-lez v7, :cond_0

    .line 49
    .line 50
    move-object v5, v6

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    if-eqz v5, :cond_3

    .line 53
    .line 54
    const-wide v6, 0x3fe3333333333333L    # 0.6

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmpl-double v0, v3, v6

    .line 60
    .line 61
    if-lez v0, :cond_3

    .line 62
    .line 63
    iget-object v0, v5, Lackc;->b:Lbypb;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lackd;->p(Lbypb;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    return v0

    .line 76
    :cond_3
    const/4 v0, 0x0

    .line 77
    return v0
.end method
