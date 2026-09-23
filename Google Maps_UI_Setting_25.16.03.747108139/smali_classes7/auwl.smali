.class public final Lauwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauwi;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbdih;

.field private final c:Laash;

.field private final d:Lauwh;

.field private final e:Lcklu;

.field private final f:Lauwj;

.field private final g:Ljava/lang/Runnable;

.field private final h:Ljava/util/function/Predicate;

.field private i:I

.field private j:Ljava/lang/String;

.field private final k:Lcknb;

.field private final l:Lbdpx;

.field private final m:Landroid/view/View$OnClickListener;

.field private final n:Lbdqq;

.field private final o:Lazhw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbdih;Laash;Lauwh;Lcklu;Lauwj;Ljava/lang/Runnable;Ljava/util/function/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbdih;",
            "Laash;",
            "Lauwh;",
            "Lcklu;",
            "Lauwj;",
            "Ljava/lang/Runnable;",
            "Ljava/util/function/Predicate<",
            "Lcom/google/android/gms/pay/TransitPass;",
            ">;)V"
        }
    .end annotation

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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lauwl;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lauwl;->b:Lbdih;

    .line 22
    .line 23
    iput-object p3, p0, Lauwl;->c:Laash;

    .line 24
    .line 25
    iput-object p4, p0, Lauwl;->d:Lauwh;

    .line 26
    .line 27
    iput-object p5, p0, Lauwl;->e:Lcklu;

    .line 28
    .line 29
    iput-object p6, p0, Lauwl;->f:Lauwj;

    .line 30
    .line 31
    iput-object p7, p0, Lauwl;->g:Ljava/lang/Runnable;

    .line 32
    .line 33
    iput-object p8, p0, Lauwl;->h:Ljava/util/function/Predicate;

    .line 34
    .line 35
    new-instance p2, Lalkl;

    .line 36
    .line 37
    const/16 p3, 0xc

    .line 38
    .line 39
    const/4 p4, 0x0

    .line 40
    invoke-direct {p2, p0, p4, p3}, Lalkl;-><init>(Lauwl;Lckek;I)V

    .line 41
    .line 42
    .line 43
    const/4 p3, 0x3

    .line 44
    const/4 p7, 0x0

    .line 45
    invoke-static {p5, p4, p7, p2, p3}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lauwl;->k:Lcknb;

    .line 50
    .line 51
    const p2, 0x7f14010b

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lbdpd;->f(Ljava/lang/CharSequence;)Lbdpx;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lauwl;->l:Lbdpx;

    .line 63
    .line 64
    new-instance p1, Latby;

    .line 65
    .line 66
    const/4 p2, 0x7

    .line 67
    invoke-direct {p1, p0, p2, p4}, Latby;-><init>(Ljava/lang/Object;I[B)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lauwl;->m:Landroid/view/View$OnClickListener;

    .line 71
    .line 72
    const p1, 0x7f080824

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lbdpd;->j(I)Lbdqq;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lauwl;->n:Lbdqq;

    .line 80
    .line 81
    sget-object p1, Lazhw;->a:Lbraj;

    .line 82
    .line 83
    new-instance p1, Lazht;

    .line 84
    .line 85
    invoke-direct {p1}, Lazht;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p6}, Lauwj;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_2

    .line 93
    .line 94
    const/4 p3, 0x1

    .line 95
    if-eq p2, p3, :cond_1

    .line 96
    .line 97
    const/4 p3, 0x2

    .line 98
    if-ne p2, p3, :cond_0

    .line 99
    .line 100
    sget-object p2, Lcfgq;->ae:Lbrxm;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    new-instance p1, Lckbt;

    .line 104
    .line 105
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_1
    sget-object p2, Lcfgr;->bY:Lbrxm;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    sget-object p2, Lcfgb;->ec:Lbrxm;

    .line 113
    .line 114
    :goto_0
    invoke-virtual {p1, p2}, Lazht;->c(Lbrxm;)Lazhw;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lauwl;->o:Lazhw;

    .line 119
    .line 120
    return-void
.end method

.method public static final synthetic c(Lauwl;)I
    .locals 0

    .line 1
    iget p0, p0, Lauwl;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g(Lauwl;)Lauwh;
    .locals 0

    .line 1
    iget-object p0, p0, Lauwl;->d:Lauwh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lauwl;)Lbdih;
    .locals 0

    .line 1
    iget-object p0, p0, Lauwl;->b:Lbdih;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lauwl;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lauwl;->g:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lauwl;)Ljava/util/function/Predicate;
    .locals 0

    .line 1
    iget-object p0, p0, Lauwl;->h:Ljava/util/function/Predicate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lauwl;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lauwl;->c:Laash;

    .line 2
    .line 3
    iget-object p0, p0, Lauwl;->j:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-interface {p1, p0, v0}, Laash;->a(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic n(Lauwl;I)V
    .locals 0

    .line 1
    iput p1, p0, Lauwl;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic o(Lauwl;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lauwl;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lauwl;->k:Lcknb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcklx;->r(Lcknb;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget v0, p0, Lauwl;->i:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public d()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lauwl;->m:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lauwl;->o:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lbdpx;
    .locals 7

    .line 1
    iget-object v0, p0, Lauwl;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lauwl;->f:Lauwj;

    .line 8
    .line 9
    sget-object v2, Lauwj;->b:Lauwj;

    .line 10
    .line 11
    iget v3, p0, Lauwl;->i:I

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x1

    .line 18
    new-array v5, v5, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    aput-object v4, v5, v6

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    const v1, 0x7f120002

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const v1, 0x7f120001

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, v1, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lbdpd;->f(Ljava/lang/CharSequence;)Lbdpx;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public h()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lauwl;->n:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lbdpx;
    .locals 1

    .line 1
    iget-object v0, p0, Lauwl;->l:Lbdpx;

    .line 2
    .line 3
    return-object v0
.end method
