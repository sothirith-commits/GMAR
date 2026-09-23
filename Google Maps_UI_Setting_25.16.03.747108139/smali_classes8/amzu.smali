.class public Lamzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzm;


# instance fields
.field public a:I

.field public b:Ljava/lang/Integer;

.field public final c:Laaxw;

.field public final d:Landroid/content/Context;

.field public final e:Lbdih;

.field public final f:Ljava/util/List;

.field public g:I

.field private final h:Lbdqg;

.field private final i:I

.field private final j:Lbdqq;

.field private final k:Lbc;

.field private final l:Lamzs;

.field private final m:Ljava/util/List;

.field private final n:Lazhw;

.field private final o:Lbdjo;

.field private p:Z

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>(Laaxw;Laaxt;Landroid/content/Context;Lbdih;Lbdiq;Lbc;Ljava/util/List;IILjava/lang/Integer;Lamzs;Lazhw;Lbdjo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laaxw;",
            "Laaxt;",
            "Landroid/content/Context;",
            "Lbdih;",
            "Lbdiq;",
            "Lbc;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II",
            "Ljava/lang/Integer;",
            "Lamzs;",
            "Lazhw;",
            "Lbdjo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x3

    .line 5
    iput p2, p0, Lamzu;->g:I

    .line 6
    .line 7
    iput-object p1, p0, Lamzu;->c:Laaxw;

    .line 8
    .line 9
    iput-object p3, p0, Lamzu;->d:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p4, p0, Lamzu;->e:Lbdih;

    .line 12
    .line 13
    iput-object p6, p0, Lamzu;->k:Lbc;

    .line 14
    .line 15
    iput-object p7, p0, Lamzu;->f:Ljava/util/List;

    .line 16
    .line 17
    iput p8, p0, Lamzu;->a:I

    .line 18
    .line 19
    iput p8, p0, Lamzu;->r:I

    .line 20
    .line 21
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lamzu;->b:Ljava/lang/Integer;

    .line 26
    .line 27
    iput p9, p0, Lamzu;->q:I

    .line 28
    .line 29
    iput-object p11, p0, Lamzu;->l:Lamzs;

    .line 30
    .line 31
    iput-object p12, p0, Lamzu;->n:Lazhw;

    .line 32
    .line 33
    iput-object p13, p0, Lamzu;->o:Lbdjo;

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sget-object p2, Lazfa;->P:Lmbv;

    .line 41
    .line 42
    const p4, 0x101009e

    .line 43
    .line 44
    .line 45
    filled-new-array {p4}, [I

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    invoke-static {p2, p4, p1}, Lbauo;->U(Lbdqg;[ILjava/util/List;)V

    .line 50
    .line 51
    .line 52
    sget-object p2, Lazfa;->P:Lmbv;

    .line 53
    .line 54
    const/4 p4, 0x0

    .line 55
    new-array p5, p4, [I

    .line 56
    .line 57
    invoke-static {p2, p5, p1}, Lbauo;->U(Lbdqg;[ILjava/util/List;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lbauo;->T(Ljava/util/List;)Lbdqg;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lamzu;->h:Lbdqg;

    .line 65
    .line 66
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 75
    .line 76
    add-float/2addr p1, p1

    .line 77
    float-to-int p1, p1

    .line 78
    iput p1, p0, Lamzu;->i:I

    .line 79
    .line 80
    const p1, 0x7f080a4a

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p2}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lamzu;->j:Lbdqq;

    .line 88
    .line 89
    new-instance p1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lamzu;->m:Ljava/util/List;

    .line 95
    .line 96
    move p1, p4

    .line 97
    :goto_0
    invoke-interface {p7}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-ge p1, p2, :cond_1

    .line 102
    .line 103
    iget-object p2, p0, Lamzu;->m:Ljava/util/List;

    .line 104
    .line 105
    new-instance p3, Lamzt;

    .line 106
    .line 107
    invoke-virtual {p10}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p5

    .line 111
    if-ge p1, p5, :cond_0

    .line 112
    .line 113
    const/4 p5, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_0
    move p5, p4

    .line 116
    :goto_1
    invoke-direct {p3, p0, p1, p5}, Lamzt;-><init>(Lamzu;IZ)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    add-int/lit8 p1, p1, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    return-void
.end method

.method private final q()V
    .locals 1

    .line 1
    iget v0, p0, Lamzu;->r:I

    .line 2
    .line 3
    iput v0, p0, Lamzu;->a:I

    .line 4
    .line 5
    iget v0, p0, Lamzu;->q:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lamzu;->b:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-direct {p0}, Lamzu;->r()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final r()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lamzu;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lamzu;->p:Z

    .line 7
    .line 8
    iget-object v1, p0, Lamzu;->d:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1}, Laaxt;->c(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lamzu;->s(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lamzu;->e:Lbdih;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private final s(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamzu;->k:Lbc;

    .line 2
    .line 3
    iget-object v0, v0, Lbc;->Q:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lamzu;->o:Lbdjo;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v1, Lenu;->a:[I

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lbdhf;
    .locals 3

    .line 1
    iget v0, p0, Lamzu;->g:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-object v2

    .line 8
    :cond_0
    new-instance v0, Lwds;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    invoke-direct {v0, p0, v1, v2}, Lwds;-><init>(Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 4

    .line 1
    iget-object v0, p0, Lamzu;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lamzu;->a:I

    .line 6
    .line 7
    iget v2, p0, Lamzu;->r:I

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p0, Lamzu;->q:I

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    :cond_0
    iput v1, p0, Lamzu;->r:I

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iput v2, p0, Lamzu;->q:I

    .line 26
    .line 27
    iget-object v2, p0, Lamzu;->l:Lamzs;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    check-cast v2, Lamzw;

    .line 34
    .line 35
    iget-object v3, v2, Lamzw;->b:Lamzx;

    .line 36
    .line 37
    iget-object v2, v2, Lamzw;->a:Lamzy;

    .line 38
    .line 39
    invoke-static {v2, v3, v1, v0}, Lamzy;->b(Lamzy;Lamzx;II)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-direct {p0}, Lamzu;->r()V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 46
    .line 47
    return-object v0
.end method

.method public c()Lbdkc;
    .locals 1

    .line 1
    invoke-direct {p0}, Lamzu;->q()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 5
    .line 6
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lamzu;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lamzu;->p:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lamzu;->g:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lamzl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lamzu;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lamzu;->n:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lbdkc;
    .locals 1

    .line 1
    invoke-direct {p0}, Lamzu;->q()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 5
    .line 6
    return-object v0
.end method

.method public j()Lbdqg;
    .locals 1

    .line 1
    iget-object v0, p0, Lamzu;->h:Lbdqg;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lamzu;->j:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public m()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lamzu;->i:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lamzu;->d:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f1410e7

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lamzu;->o()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " "

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lamzu;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lamzu;->f:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Lamzu;->f:Ljava/util/List;

    .line 21
    .line 22
    iget v2, p0, Lamzu;->a:I

    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "\u2013"

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public p()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lamzu;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lamzu;->p:Z

    .line 7
    .line 8
    iget-object v0, p0, Lamzu;->d:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Laaxt;->c(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {p0}, Lbdkk;->g(Lbdkf;)Ljava/lang/Iterable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/view/View;

    .line 36
    .line 37
    sget-object v2, Lamyt;->a:Lbdjo;

    .line 38
    .line 39
    invoke-static {v1, v2}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "accessibility"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    new-instance v2, Lbooi;

    .line 64
    .line 65
    const/4 v3, 0x7

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-direct {v2, v1, v3, v4}, Lbooi;-><init>(Ljava/lang/Object;I[B)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v3, 0x12c

    .line 71
    .line 72
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    const/4 v1, 0x4

    .line 76
    invoke-direct {p0, v1}, Lamzu;->s(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    :goto_1
    iget-object v0, p0, Lamzu;->e:Lbdih;

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lbdkk;->g(Lbdkf;)Ljava/lang/Iterable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    return-void
.end method
