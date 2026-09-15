.class public final Lazcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbud;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbgoz;

.field public final c:Lazct;

.field public final d:Ljava/lang/Runnable;

.field public final e:Ljava/util/function/Predicate;

.field public f:I

.field public g:Ljava/lang/String;

.field public final h:Lcumz;

.field public final i:Ljava/lang/String;

.field public final j:Lbgxj;

.field public final k:Lagrm;

.field private final l:Lculq;

.field private final m:Lbgwq;

.field private final n:Landroid/view/View$OnClickListener;

.field private final o:Lbgxj;

.field private final p:Lbcgg;

.field private final q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbgoz;Lagrm;Lazct;Lculq;ILjava/lang/Runnable;Ljava/util/function/Predicate;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lazcw;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lazcw;->b:Lbgoz;

    .line 19
    .line 20
    iput-object p3, p0, Lazcw;->k:Lagrm;

    .line 21
    .line 22
    iput-object p4, p0, Lazcw;->c:Lazct;

    .line 23
    .line 24
    iput-object p5, p0, Lazcw;->l:Lculq;

    .line 25
    .line 26
    iput p6, p0, Lazcw;->q:I

    .line 27
    .line 28
    iput-object p7, p0, Lazcw;->d:Ljava/lang/Runnable;

    .line 29
    .line 30
    iput-object p8, p0, Lazcw;->e:Ljava/util/function/Predicate;

    .line 31
    .line 32
    new-instance p2, Lawoc;

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    const/16 p4, 0x11

    .line 36
    .line 37
    invoke-direct {p2, p0, p3, p4}, Lawoc;-><init>(Lazcw;Lcudt;I)V

    .line 38
    .line 39
    .line 40
    const/4 p7, 0x3

    .line 41
    const/4 p8, 0x0

    .line 42
    invoke-static {p5, p3, p8, p2, p7}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lazcw;->h:Lcumz;

    .line 47
    .line 48
    new-instance p2, Lazcv;

    .line 49
    .line 50
    invoke-direct {p2, p0}, Lazcv;-><init>(Lazcw;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lazcw;->m:Lbgwq;

    .line 54
    .line 55
    new-instance p2, Laxcp;

    .line 56
    .line 57
    invoke-direct {p2, p0, p4}, Laxcp;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lazcw;->n:Landroid/view/View$OnClickListener;

    .line 61
    .line 62
    const p2, 0x7f080896

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Lbgvv;->j(I)Lbgxj;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lazcw;->o:Lbgxj;

    .line 70
    .line 71
    sget-object p2, Lbcgg;->a:Lbxfh;

    .line 72
    .line 73
    new-instance p2, Lbcgd;

    .line 74
    .line 75
    invoke-direct {p2}, Lbcgd;-><init>()V

    .line 76
    .line 77
    .line 78
    add-int/lit8 p6, p6, -0x1

    .line 79
    .line 80
    if-eqz p6, :cond_1

    .line 81
    .line 82
    const/4 p3, 0x1

    .line 83
    if-eq p6, p3, :cond_0

    .line 84
    .line 85
    sget-object p3, Lcoza;->as:Lbybr;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    sget-object p3, Lcozb;->cH:Lbybr;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    sget-object p3, Lcoyl;->eE:Lbybr;

    .line 92
    .line 93
    :goto_0
    invoke-virtual {p2, p3}, Lbcgd;->b(Lbybr;)Lbcgg;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p0, Lazcw;->p:Lbcgg;

    .line 98
    .line 99
    const p2, 0x7f140112

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lazcw;->i:Ljava/lang/String;

    .line 110
    .line 111
    const p1, 0x7f080c53

    .line 112
    .line 113
    .line 114
    sget-object p2, Lbcec;->T:Lowi;

    .line 115
    .line 116
    invoke-static {p1, p2}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lazcw;->j:Lbgxj;

    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lazcw;->n:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbgwq;
    .locals 0

    .line 1
    iget-object p0, p0, Lazcw;->m:Lbgwq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget p0, p0, Lazcw;->f:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final e()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lazcw;->p:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lbgwq;
    .locals 5

    .line 1
    iget-object v0, p0, Lazcw;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lazcw;->f:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v2, v3, v4

    .line 18
    .line 19
    iget p0, p0, Lazcw;->q:I

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-ne p0, v2, :cond_0

    .line 23
    .line 24
    const p0, 0x7f120002

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const p0, 0x7f120001

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, p0, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final h()Lbgxj;
    .locals 0

    .line 1
    iget-object p0, p0, Lazcw;->o:Lbgxj;

    .line 2
    .line 3
    return-object p0
.end method
