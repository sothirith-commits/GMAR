.class public Laioe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Laiqy;

.field public final c:Laijq;

.field public final d:Laijr;

.field private final e:Lazhz;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lashz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aioe"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laioe;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lazhz;Laiqy;Laijq;Laijr;Lashz;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laioe;->e:Lazhz;

    .line 5
    .line 6
    iput-object p2, p0, Laioe;->b:Laiqy;

    .line 7
    .line 8
    iput-object p3, p0, Laioe;->c:Laijq;

    .line 9
    .line 10
    iput-object p4, p0, Laioe;->d:Laijr;

    .line 11
    .line 12
    iput-object p5, p0, Laioe;->g:Lashz;

    .line 13
    .line 14
    iput-object p6, p0, Laioe;->f:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method final a(Lbyyu;Lbrxm;)Lazhw;
    .locals 0

    .line 1
    invoke-static {p2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-boolean p1, p1, Lbyyu;->q:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Lazhw;->b(Lazhw;)Lazht;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Laioe;->e:Lazhz;

    .line 14
    .line 15
    invoke-interface {p2}, Lazhz;->l()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p1, Lazht;->b:Ljava/lang/String;

    .line 20
    .line 21
    sget-object p2, Lbrul;->EJ:Lbrul;

    .line 22
    .line 23
    iget p2, p2, Lbrul;->a:I

    .line 24
    .line 25
    invoke-static {p2}, Lazgv;->b(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lazht;->v(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    return-object p2
.end method

.method public final b(Lbyyu;Laiok;)V
    .locals 7

    .line 1
    new-instance v0, Laiod;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Laiod;-><init>(Laioe;Laiok;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p1, Lbyyu;->s:Z

    .line 7
    .line 8
    xor-int/lit8 v1, p2, 0x1

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    const p2, 0x7f141485

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const p2, 0x7f1413ef

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 v2, 0x1

    .line 20
    if-eq v2, v1, :cond_1

    .line 21
    .line 22
    const v1, 0x7f141414    # 1.9683E38f

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const v1, 0x7f141420

    .line 27
    .line 28
    .line 29
    :goto_1
    iget-object v3, p0, Laioe;->g:Lashz;

    .line 30
    .line 31
    new-instance v4, Lasae;

    .line 32
    .line 33
    iget-object v5, v3, Lashz;->e:Landroid/app/Activity;

    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-direct {v4, v5}, Lasae;-><init>(Landroid/content/res/Resources;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v1}, Lasae;->d(I)Lasab;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v5, p1, Lbyyu;->b:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v6, Lasac;

    .line 49
    .line 50
    invoke-direct {v6, v4, v5}, Lasac;-><init>(Lasae;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Lasac;->i()V

    .line 54
    .line 55
    .line 56
    new-array v4, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    aput-object v6, v4, v5

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Lasab;->a([Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lasac;->c()Landroid/text/Spannable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v4, Lcfgm;->aW:Lbrxm;

    .line 69
    .line 70
    invoke-static {v4}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget-object v5, Lcfgm;->aX:Lbrxm;

    .line 75
    .line 76
    invoke-static {v5}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-object v3, v3, Lashz;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Llfl;

    .line 83
    .line 84
    invoke-virtual {v3}, Llfl;->a()Llfi;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3, p2}, Llfi;->g(I)V

    .line 89
    .line 90
    .line 91
    iput-object v1, v3, Llfi;->e:Ljava/lang/CharSequence;

    .line 92
    .line 93
    new-instance p2, Laijh;

    .line 94
    .line 95
    const/4 v1, 0x5

    .line 96
    invoke-direct {p2, v1}, Laijh;-><init>(I)V

    .line 97
    .line 98
    .line 99
    const v1, 0x7f14041e

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1, v4, p2}, Llfi;->d(ILazhw;Llfm;)V

    .line 103
    .line 104
    .line 105
    new-instance p2, Lakge;

    .line 106
    .line 107
    invoke-direct {p2, v0, p1, v2}, Lakge;-><init>(Laazb;Lbyyu;I)V

    .line 108
    .line 109
    .line 110
    const p1, 0x7f141ff8

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, p1, v5, p2}, Llfi;->f(ILazhw;Llfm;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Llfi;->b()Llfn;

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final c(Lbyyu;)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Lbyyu;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laioe;->c:Laijq;

    .line 6
    .line 7
    iget-object v1, p1, Lbyyu;->c:Lceei;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Laijq;->l(Lceei;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Labde;

    .line 14
    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, p0, p1, v2, v3}, Labde;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Laioe;->f:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Laioe;->d:Laijr;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Laijr;->w(Lbyyu;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
