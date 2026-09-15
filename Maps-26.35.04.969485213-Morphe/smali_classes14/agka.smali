.class public final Lagka;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbiwn;

.field public final b:Lxuc;

.field public final c:Landroid/content/Context;

.field public final d:Z

.field public final e:Lchsd;

.field public final f:Lchsd;

.field public final g:Lchsd;

.field public final h:Lchsd;

.field public final i:Z

.field public final j:Z

.field public k:Ljava/util/List;

.field public final l:Lahcl;

.field public final m:Lcaix;


# direct methods
.method public constructor <init>(Lbiwn;Lxuc;Lcaix;Lahcl;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    iput-object p1, p0, Lagka;->a:Lbiwn;

    .line 17
    .line 18
    iput-object p2, p0, Lagka;->b:Lxuc;

    .line 19
    .line 20
    iput-object p3, p0, Lagka;->m:Lcaix;

    .line 21
    .line 22
    iput-object p4, p0, Lagka;->l:Lahcl;

    .line 23
    .line 24
    iput-object p5, p0, Lagka;->c:Landroid/content/Context;

    .line 25
    .line 26
    iput-boolean p6, p0, Lagka;->d:Z

    .line 27
    .line 28
    invoke-static {p5}, Lahcq;->j(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    sget-object p1, Lchsd;->ahq:Lchsd;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p1, Lchsd;->ahn:Lchsd;

    .line 38
    .line 39
    :goto_0
    iput-object p1, p0, Lagka;->e:Lchsd;

    .line 40
    .line 41
    invoke-static {p5}, Lahcq;->j(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    sget-object p1, Lchsd;->aht:Lchsd;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget-object p1, Lchsd;->ahs:Lchsd;

    .line 51
    .line 52
    :goto_1
    iput-object p1, p0, Lagka;->f:Lchsd;

    .line 53
    .line 54
    invoke-static {p5}, Lahcq;->j(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    sget-object p1, Lchsd;->ahr:Lchsd;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    sget-object p1, Lchsd;->ahp:Lchsd;

    .line 64
    .line 65
    :goto_2
    iput-object p1, p0, Lagka;->g:Lchsd;

    .line 66
    .line 67
    sget-object p1, Lchsd;->aho:Lchsd;

    .line 68
    .line 69
    iput-object p1, p0, Lagka;->h:Lchsd;

    .line 70
    .line 71
    invoke-virtual {p2}, Lxuc;->k()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/16 p2, 0x8

    .line 76
    .line 77
    const/4 p3, 0x1

    .line 78
    if-le p1, p2, :cond_3

    .line 79
    .line 80
    move p1, p3

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    const/4 p1, 0x0

    .line 83
    :goto_3
    iput-boolean p1, p0, Lagka;->i:Z

    .line 84
    .line 85
    xor-int/lit8 p1, p6, 0x1

    .line 86
    .line 87
    iput-boolean p1, p0, Lagka;->j:Z

    .line 88
    .line 89
    sget-object p1, Lcuci;->a:Lcuci;

    .line 90
    .line 91
    iput-object p1, p0, Lagka;->k:Ljava/util/List;

    .line 92
    .line 93
    return-void
.end method
