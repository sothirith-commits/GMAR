.class public final Lazfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbwz;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbgsg;

.field public final c:Lazfh;

.field public final d:Ljava/lang/Runnable;

.field public final e:Ljava/util/function/Predicate;

.field public f:I

.field public g:Ljava/lang/String;

.field public final h:Lctnv;

.field public final i:Ljava/lang/String;

.field public final j:Lbhan;

.field public final k:Lazah;

.field private final l:Lctmm;

.field private final m:Lbgzu;

.field private final n:Landroid/view/View$OnClickListener;

.field private final o:Lbhan;

.field private final p:Lbcjc;

.field private final q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbgsg;Lazah;Lazfh;Lctmm;ILjava/lang/Runnable;Ljava/util/function/Predicate;)V
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
    iput-object p1, p0, Lazfk;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lazfk;->b:Lbgsg;

    .line 19
    .line 20
    iput-object p3, p0, Lazfk;->k:Lazah;

    .line 21
    .line 22
    iput-object p4, p0, Lazfk;->c:Lazfh;

    .line 23
    .line 24
    iput-object p5, p0, Lazfk;->l:Lctmm;

    .line 25
    .line 26
    iput p6, p0, Lazfk;->q:I

    .line 27
    .line 28
    iput-object p7, p0, Lazfk;->d:Ljava/lang/Runnable;

    .line 29
    .line 30
    iput-object p8, p0, Lazfk;->e:Ljava/util/function/Predicate;

    .line 31
    .line 32
    new-instance p2, Lause;

    .line 33
    .line 34
    const/16 p3, 0x13

    .line 35
    .line 36
    const/4 p4, 0x0

    .line 37
    invoke-direct {p2, p0, p4, p3}, Lause;-><init>(Lazfk;Lctej;I)V

    .line 38
    .line 39
    .line 40
    const/4 p3, 0x3

    .line 41
    const/4 p7, 0x0

    .line 42
    invoke-static {p5, p4, p7, p2, p3}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lazfk;->h:Lctnv;

    .line 47
    .line 48
    new-instance p2, Lazfj;

    .line 49
    .line 50
    invoke-direct {p2, p0}, Lazfj;-><init>(Lazfk;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lazfk;->m:Lbgzu;

    .line 54
    .line 55
    new-instance p2, Laxet;

    .line 56
    .line 57
    const/16 p3, 0x9

    .line 58
    .line 59
    invoke-direct {p2, p0, p3}, Laxet;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lazfk;->n:Landroid/view/View$OnClickListener;

    .line 63
    .line 64
    const p2, 0x7f080898

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Lbgza;->j(I)Lbhan;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, Lazfk;->o:Lbhan;

    .line 72
    .line 73
    sget-object p2, Lbcjc;->a:Lbwny;

    .line 74
    .line 75
    new-instance p2, Lbciz;

    .line 76
    .line 77
    invoke-direct {p2}, Lbciz;-><init>()V

    .line 78
    .line 79
    .line 80
    add-int/lit8 p6, p6, -0x1

    .line 81
    .line 82
    if-eqz p6, :cond_1

    .line 83
    .line 84
    const/4 p3, 0x1

    .line 85
    if-eq p6, p3, :cond_0

    .line 86
    .line 87
    sget-object p3, Lcoie;->as:Lbxkg;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    sget-object p3, Lcoif;->cI:Lbxkg;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    sget-object p3, Lcohp;->eE:Lbxkg;

    .line 94
    .line 95
    :goto_0
    invoke-virtual {p2, p3}, Lbciz;->b(Lbxkg;)Lbcjc;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iput-object p2, p0, Lazfk;->p:Lbcjc;

    .line 100
    .line 101
    const p2, 0x7f140112

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lazfk;->i:Ljava/lang/String;

    .line 112
    .line 113
    const p1, 0x7f080c54

    .line 114
    .line 115
    .line 116
    sget-object p2, Lbcgz;->T:Loxs;

    .line 117
    .line 118
    invoke-static {p1, p2}, Lbgza;->k(ILbhad;)Lbhan;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lazfk;->j:Lbhan;

    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lazfk;->n:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbgzu;
    .locals 0

    .line 1
    iget-object p0, p0, Lazfk;->m:Lbgzu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget p0, p0, Lazfk;->f:I

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

.method public final e()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Lazfk;->p:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lbgzu;
    .locals 5

    .line 1
    iget-object v0, p0, Lazfk;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lazfk;->f:I

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
    iget p0, p0, Lazfk;->q:I

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
    invoke-static {p0}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final h()Lbhan;
    .locals 0

    .line 1
    iget-object p0, p0, Lazfk;->o:Lbhan;

    .line 2
    .line 3
    return-object p0
.end method
