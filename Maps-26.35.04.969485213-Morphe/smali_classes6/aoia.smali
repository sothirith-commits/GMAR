.class public Laoia;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Laocx;

.field public final c:Laodf;

.field public final d:Lbkfj;

.field private final e:Lbcgk;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lawlf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aoia"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laoia;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbcgk;Lbkfj;Laocx;Laodf;Lawlf;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laoia;->e:Lbcgk;

    .line 6
    .line 7
    iput-object p2, p0, Laoia;->d:Lbkfj;

    .line 8
    .line 9
    iput-object p3, p0, Laoia;->b:Laocx;

    .line 10
    .line 11
    iput-object p4, p0, Laoia;->c:Laodf;

    .line 12
    .line 13
    iput-object p5, p0, Laoia;->g:Lawlf;

    .line 14
    .line 15
    iput-object p6, p0, Laoia;->f:Ljava/util/concurrent/Executor;

    .line 16
    return-void
.end method


# virtual methods
.method final a(Lcguj;Lbybr;)Lbcgg;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    iget-boolean p1, p1, Lcguj;->q:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget-object p0, p0, Laoia;->e:Lbcgk;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lbcgk;->l()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    iput-object p0, p1, Lbcgd;->b:Ljava/lang/String;

    .line 21
    .line 22
    sget-object p0, Lbxyj;->ED:Lbxyj;

    .line 23
    .line 24
    iget p0, p0, Lbxyj;->a:I

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lbcfg;->b(I)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    const/4 p2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0, p2}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lbcgd;->a()Lbcgg;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    return-object p2
.end method

.method public final b(Lcguj;Laoig;)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Laohz;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Laohz;-><init>(Laoia;Laoig;)V

    .line 6
    .line 7
    iget-boolean p2, p1, Lcguj;->s:Z

    .line 8
    .line 9
    xor-int/lit8 v1, p2, 0x1

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    .line 14
    const p2, 0x7f1416e9

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    const p2, 0x7f141653

    .line 19
    .line 20
    :goto_0
    iget-object p0, p0, Laoia;->g:Lawlf;

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    if-eq v2, v1, :cond_1

    .line 24
    .line 25
    .line 26
    const v1, 0x7f141678

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_1
    const v1, 0x7f141684

    .line 31
    .line 32
    :goto_1
    iget-object v3, p0, Lawlf;->e:Landroid/app/Activity;

    .line 33
    .line 34
    new-instance v4, Lahxu;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, v3}, Lahxu;-><init>(Landroid/content/res/Resources;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v1}, Lahxu;->d(I)Lahxs;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    iget-object v3, p1, Lcguj;->b:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v5, Lahxt;

    .line 50
    .line 51
    .line 52
    invoke-direct {v5, v4, v3}, Lahxt;-><init>(Lahxu;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Lahxt;->g()V

    .line 56
    .line 57
    new-array v3, v2, [Ljava/lang/Object;

    .line 58
    const/4 v4, 0x0

    .line 59
    .line 60
    aput-object v5, v3, v4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Lahxs;->a([Ljava/lang/Object;)V

    .line 64
    .line 65
    const-string v3, "%s"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    sget-object v3, Lcoyw;->aQ:Lbybr;

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    sget-object v4, Lcoyw;->aR:Lbybr;

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    iget-object p0, p0, Lawlf;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lopl;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lopl;->c()Lntt;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p2}, Lntt;->g(I)V

    .line 93
    .line 94
    iput-object v1, p0, Lntt;->e:Ljava/lang/CharSequence;

    .line 95
    .line 96
    new-instance p2, Laodk;

    .line 97
    const/4 v1, 0x5

    .line 98
    .line 99
    .line 100
    invoke-direct {p2, v1}, Laodk;-><init>(I)V

    .line 101
    .line 102
    .line 103
    const v1, 0x7f1404ba

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1, v3, p2}, Lntt;->d(ILbcgg;Lntw;)V

    .line 107
    .line 108
    new-instance p2, Lapyg;

    .line 109
    .line 110
    .line 111
    invoke-direct {p2, v0, p1, v2}, Lapyg;-><init>(Laopi;Lcguj;I)V

    .line 112
    .line 113
    .line 114
    const p1, 0x7f1423b3

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1, v4, p2}, Lntt;->f(ILbcgg;Lntw;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lntt;->b()Lntx;

    .line 121
    return-void
.end method

.method public final c(Lcguj;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p1, Lcguj;->s:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laoia;->b:Laocx;

    .line 7
    .line 8
    iget-object v1, p1, Lcguj;->c:Lcmui;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laocx;->i(Lcmui;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Laccq;

    .line 15
    .line 16
    const/16 v2, 0x12

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, p1, v2}, Laccq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    iget-object p0, p0, Laoia;->f:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, p0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Laoia;->c:Laodf;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Laodf;->q(Lcguj;)V

    .line 31
    return-void
.end method
