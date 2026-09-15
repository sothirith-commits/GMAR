.class public final Latwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latwe;


# instance fields
.field private final a:Lnwi;

.field private final b:Lcqlh;

.field private final c:Lnce;

.field private final d:Lcqlh;

.field private final e:Lagrb;

.field private final f:Lbbyp;

.field private final g:Lbkfj;

.field private final h:Lnsn;


# direct methods
.method public constructor <init>(Lnwi;Lcqlh;Lbbyp;Lnce;Lbkfj;Lnsn;Lcqlh;Lagrb;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Latwf;->a:Lnwi;

    .line 29
    .line 30
    iput-object p2, p0, Latwf;->b:Lcqlh;

    .line 31
    .line 32
    iput-object p3, p0, Latwf;->f:Lbbyp;

    .line 33
    .line 34
    iput-object p4, p0, Latwf;->c:Lnce;

    .line 35
    .line 36
    iput-object p5, p0, Latwf;->g:Lbkfj;

    .line 37
    .line 38
    iput-object p6, p0, Latwf;->h:Lnsn;

    .line 39
    .line 40
    iput-object p7, p0, Latwf;->d:Lcqlh;

    .line 41
    .line 42
    iput-object p8, p0, Latwf;->e:Lagrb;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lcpta;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Laxuw;->a:Laxuw;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Latwm;

    .line 11
    .line 12
    iget-object v3, p0, Latwf;->a:Lnwi;

    .line 13
    .line 14
    iget-object v4, p0, Latwf;->c:Lnce;

    .line 15
    .line 16
    iget-object v5, p0, Latwf;->g:Lbkfj;

    .line 17
    .line 18
    iget-object v7, p0, Latwf;->d:Lcqlh;

    .line 19
    .line 20
    iget-object v8, p0, Latwf;->e:Lagrb;

    .line 21
    .line 22
    move-object v6, p1

    .line 23
    invoke-direct/range {v2 .. v8}, Latwm;-><init>(Landroid/app/Activity;Lnce;Lbkfj;Lcpta;Lcqlh;Lagrb;)V

    .line 24
    .line 25
    .line 26
    iget-boolean p1, v6, Lcpta;->F:Z

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Lanmg;

    .line 32
    .line 33
    iget-object v1, p0, Latwf;->b:Lcqlh;

    .line 34
    .line 35
    iget-object v5, p0, Latwf;->f:Lbbyp;

    .line 36
    .line 37
    invoke-direct {p1, v3, v1, v5, v2}, Lanmg;-><init>(Landroid/app/Activity;Lcqlh;Lbbyp;Latwm;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Lnce;->a()Landroid/view/ViewGroup;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object p0, p0, Latwf;->h:Lnsn;

    .line 45
    .line 46
    new-instance v2, Lahuy;

    .line 47
    .line 48
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2, v1, v0}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, p1}, Lbzkn;->e(Lbgqx;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object p1, Lncc;->d:Lncc;

    .line 66
    .line 67
    invoke-virtual {v4, p0, p1}, Lnce;->f(Landroid/view/View;Lncc;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_0
    invoke-virtual {v4}, Lnce;->a()Landroid/view/ViewGroup;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p0, p0, Latwf;->h:Lnsn;

    .line 85
    .line 86
    new-instance v1, Latwj;

    .line 87
    .line 88
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1, p1, v0}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0, v2}, Lbzkn;->e(Lbgqx;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget-object p1, Lncc;->d:Lncc;

    .line 103
    .line 104
    invoke-virtual {v4, p0, p1}, Lnce;->f(Landroid/view/View;Lncc;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 113
    .line 114
    .line 115
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    return-object p0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    move-object p0, v0

    .line 119
    invoke-static {p0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method
