.class public final Latyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latyb;


# instance fields
.field private final a:Lnxq;

.field private final b:Lcpuk;

.field private final c:Lndp;

.field private final d:Lcpuk;

.field private final e:Lagvt;

.field private final f:Lbcbl;

.field private final g:Lbjsg;

.field private final h:Lntx;


# direct methods
.method public constructor <init>(Lnxq;Lcpuk;Lbcbl;Lndp;Lbjsg;Lntx;Lcpuk;Lagvt;)V
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
    iput-object p1, p0, Latyc;->a:Lnxq;

    .line 29
    .line 30
    iput-object p2, p0, Latyc;->b:Lcpuk;

    .line 31
    .line 32
    iput-object p3, p0, Latyc;->f:Lbcbl;

    .line 33
    .line 34
    iput-object p4, p0, Latyc;->c:Lndp;

    .line 35
    .line 36
    iput-object p5, p0, Latyc;->g:Lbjsg;

    .line 37
    .line 38
    iput-object p6, p0, Latyc;->h:Lntx;

    .line 39
    .line 40
    iput-object p7, p0, Latyc;->d:Lcpuk;

    .line 41
    .line 42
    iput-object p8, p0, Latyc;->e:Lagvt;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lcpcd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Laxxi;->a:Laxxi;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Latyj;

    .line 11
    .line 12
    iget-object v3, p0, Latyc;->a:Lnxq;

    .line 13
    .line 14
    iget-object v4, p0, Latyc;->c:Lndp;

    .line 15
    .line 16
    iget-object v5, p0, Latyc;->g:Lbjsg;

    .line 17
    .line 18
    iget-object v7, p0, Latyc;->d:Lcpuk;

    .line 19
    .line 20
    iget-object v8, p0, Latyc;->e:Lagvt;

    .line 21
    .line 22
    move-object v6, p1

    .line 23
    invoke-direct/range {v2 .. v8}, Latyj;-><init>(Landroid/app/Activity;Lndp;Lbjsg;Lcpcd;Lcpuk;Lagvt;)V

    .line 24
    .line 25
    .line 26
    iget-boolean p1, v6, Lcpcd;->F:Z

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Lanpi;

    .line 32
    .line 33
    iget-object v1, p0, Latyc;->b:Lcpuk;

    .line 34
    .line 35
    iget-object v5, p0, Latyc;->f:Lbcbl;

    .line 36
    .line 37
    invoke-direct {p1, v3, v1, v5, v2}, Lanpi;-><init>(Landroid/app/Activity;Lcpuk;Lbcbl;Latyj;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Lndp;->a()Landroid/view/ViewGroup;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object p0, p0, Latyc;->h:Lntx;

    .line 45
    .line 46
    new-instance v2, Laiag;

    .line 47
    .line 48
    invoke-direct {v2}, Lbgtd;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2, v1, v0}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, p1}, Lbytb;->e(Lbguc;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object p1, Lndn;->d:Lndn;

    .line 66
    .line 67
    invoke-virtual {v4, p0, p1}, Lndp;->f(Landroid/view/View;Lndn;)Z

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
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_0
    invoke-virtual {v4}, Lndp;->a()Landroid/view/ViewGroup;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p0, p0, Latyc;->h:Lntx;

    .line 85
    .line 86
    new-instance v1, Latyg;

    .line 87
    .line 88
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1, p1, v0}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0, v2}, Lbytb;->e(Lbguc;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget-object p1, Lndn;->d:Lndn;

    .line 103
    .line 104
    invoke-virtual {v4, p0, p1}, Lndp;->f(Landroid/view/View;Lndn;)Z

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
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    invoke-static {p0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method
