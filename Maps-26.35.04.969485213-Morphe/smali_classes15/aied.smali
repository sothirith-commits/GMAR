.class public final Laied;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiey;


# instance fields
.field public final a:Lbgoz;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:F

.field public d:Z

.field public final e:Lalva;

.field private final f:Lcuan;

.field private final g:Lbjfw;

.field private final h:Ljava/lang/String;

.field private final i:Lbcgg;

.field private final j:Ljava/lang/String;

.field private final k:Lanmg;

.field private final l:Lakhp;


# direct methods
.method public constructor <init>(Lcuan;Lakhp;Lbjfw;Lalva;Lbgoz;Ljava/util/concurrent/Executor;Ljava/lang/String;FLbcgg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laied;->f:Lcuan;

    .line 5
    .line 6
    iput-object p2, p0, Laied;->l:Lakhp;

    .line 7
    .line 8
    iput-object p3, p0, Laied;->g:Lbjfw;

    .line 9
    .line 10
    iput-object p4, p0, Laied;->e:Lalva;

    .line 11
    .line 12
    iput-object p5, p0, Laied;->a:Lbgoz;

    .line 13
    .line 14
    iput-object p6, p0, Laied;->b:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p7, p0, Laied;->h:Ljava/lang/String;

    .line 17
    .line 18
    iput p8, p0, Laied;->c:F

    .line 19
    .line 20
    iput-object p9, p0, Laied;->i:Lbcgg;

    .line 21
    .line 22
    new-instance p3, Lanmg;

    .line 23
    .line 24
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    check-cast p4, Lnwi;

    .line 29
    .line 30
    const p5, 0x7f140b75

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4, p5}, Lnwi;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p6

    .line 44
    check-cast p6, Lnwi;

    .line 45
    .line 46
    invoke-virtual {p6, p5}, Lnwi;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p5

    .line 50
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance p6, Laibe;

    .line 54
    .line 55
    const/4 p7, 0x7

    .line 56
    invoke-direct {p6, p0, p7}, Laibe;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p3, p4, p5, p6, p9}, Lanmg;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lbcgg;)V

    .line 60
    .line 61
    .line 62
    iput-object p3, p0, Laied;->k:Lanmg;

    .line 63
    .line 64
    invoke-virtual {p0}, Laied;->c()Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    iput-boolean p3, p0, Laied;->d:Z

    .line 69
    .line 70
    new-instance p3, Laiec;

    .line 71
    .line 72
    const/4 p4, 0x0

    .line 73
    invoke-direct {p3, p0, p4}, Laiec;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p3}, Lakhp;->e(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lnwi;

    .line 84
    .line 85
    const p2, 0x7f140d44

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Laied;->j:Ljava/lang/String;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laied;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laied;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laied;->g:Lbjfw;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjfw;->c()Lbjfy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lbjfy;->h:F

    .line 8
    .line 9
    iget p0, p0, Laied;->c:F

    .line 10
    .line 11
    cmpl-float p0, v0, p0

    .line 12
    .line 13
    if-lez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final d()Lanmg;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laied;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Laied;->k:Lanmg;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method
