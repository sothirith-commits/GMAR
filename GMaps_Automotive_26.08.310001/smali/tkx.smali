.class public Ltkx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Laarg;


# instance fields
.field private b:Ljava/util/Map;

.field public final c:Landroid/view/View;

.field public final d:Ltko;

.field final e:Ltkt;

.field public final f:Ltkj;

.field public final g:Ltjv;

.field h:I

.field public final i:Z

.field public j:Ltle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laatb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Laatb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltkx;->a:Laarg;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ltjv;Ltko;Ltkt;Ltkj;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltkx;->c:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Ltkx;->g:Ltjv;

    .line 7
    .line 8
    iput-object p3, p0, Ltkx;->d:Ltko;

    .line 9
    .line 10
    iput-object p4, p0, Ltkx;->e:Ltkt;

    .line 11
    .line 12
    iput-object p5, p0, Ltkx;->f:Ltkj;

    .line 13
    .line 14
    iput-boolean p6, p0, Ltkx;->i:Z

    .line 15
    .line 16
    return-void
.end method

.method private static d(Landroid/view/View;Ltle;I)V
    .locals 7

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    check-cast p0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_6

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    const v3, 0x7f0b0ad6

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ltkx;

    .line 28
    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    iget-object v2, v4, Ltkx;->c:Landroid/view/View;

    .line 32
    .line 33
    iget-object v3, v4, Ltkx;->j:Ltle;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v4, p1, v2}, Ltkx;->b(Ltle;Landroid/content/Context;)Ltle;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v4, v2}, Ltkx;->r(Ltle;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v5, p2, -0x1

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    const/4 v6, 0x3

    .line 51
    if-eq v5, v6, :cond_0

    .line 52
    .line 53
    if-eq v2, v3, :cond_0

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move v3, p2

    .line 58
    :goto_1
    if-eq p1, v2, :cond_1

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    const-string v5, "ViewBinding.bindChildViewModel "

    .line 63
    .line 64
    invoke-static {v5, v2}, Laasy;->e(Ljava/lang/String;Ljava/lang/Object;)Laasv;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    sget-object v5, Ltkx;->a:Laarg;

    .line 70
    .line 71
    :goto_2
    :try_start_0
    invoke-virtual {v4, v2, v3}, Ltkx;->u(Ltle;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    invoke-interface {v5}, Laarg;->close()V

    .line 75
    .line 76
    .line 77
    iget-object v2, v4, Ltkx;->g:Ltjv;

    .line 78
    .line 79
    invoke-virtual {v2}, Ltjv;->n()Lzli;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    invoke-virtual {v4}, Ltkx;->a()Ltko;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v2}, Ltjv;->k()Ltlh;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v3, v4, v2, p2}, Lzli;->a(Ltko;Ltlh;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_2
    invoke-virtual {v4}, Ltkx;->a()Ltko;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2}, Ltjv;->k()Ltlh;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v3, v2, p1, p2}, Lzli;->b(Ltko;Ltlh;Ltle;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    :try_start_1
    invoke-interface {v5}, Laarg;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :catchall_1
    move-exception p1

    .line 115
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :goto_3
    throw p0

    .line 119
    :cond_3
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Ltkx;

    .line 124
    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    invoke-virtual {v3, p1, p2}, Ltkx;->u(Ltle;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    invoke-static {v2, p2}, Ltkx;->x(Landroid/view/View;I)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    invoke-static {v2, p1, p2}, Ltkx;->d(Landroid/view/View;Ltle;I)V

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_6
    return-void
.end method

.method public static j(Landroid/view/View;Laayu;)Ltkx;
    .locals 1

    .line 1
    const v0, 0x7f0b0ad6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ltkx;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1}, Ltkx;->k(Landroid/view/View;Laayu;)Ltkx;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-interface {p1, v0}, Laayu;->c(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    iget-object p0, v0, Ltkx;->c:Landroid/view/View;

    .line 25
    .line 26
    invoke-static {p0, p1}, Ltkx;->k(Landroid/view/View;Laayu;)Ltkx;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method static k(Landroid/view/View;Laayu;)Ltkx;
    .locals 3

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2, p1}, Ltkx;->j(Landroid/view/View;Laayu;)Ltkx;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static l(Landroid/view/View;)Ltkx;
    .locals 1

    .line 1
    const v0, 0x7f0b0ad6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ltkx;

    .line 9
    .line 10
    return-object p0
.end method

.method public static m(Landroid/view/View;)Ltle;
    .locals 0

    .line 1
    invoke-static {p0}, Ltkx;->l(Landroid/view/View;)Ltkx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Ltkx;->j:Ltle;

    .line 10
    .line 11
    return-object p0
.end method

.method public static o(Landroid/view/View;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    const v0, 0x7f0b0ad6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ltkx;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1}, Ltkx;->p(Landroid/view/View;Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, v0, Ltkx;->c:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {p0, p1}, Ltkx;->p(Landroid/view/View;Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method static p(Landroid/view/View;Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2, p1}, Ltkx;->o(Landroid/view/View;Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method private static x(Landroid/view/View;I)Z
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    const p1, 0x7f0b0208

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return v1
.end method


# virtual methods
.method public a()Ltko;
    .locals 0

    .line 1
    sget-object p0, Ltko;->a:Ltko;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Ltle;Landroid/content/Context;)Ltle;
    .locals 0

    .line 1
    return-object p1
.end method

.method public c(Ltle;Ltle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Ltle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f()Ladxh;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public g(Ladxh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ltkx;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Ljava/lang/Class;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ltkx;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltkx;->j:Ltle;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, v0, v1}, Ltkx;->t(Ltle;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltkx;->j:Ltle;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Ltkx;->t(Ltle;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method final r(Ltle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltkx;->j:Ltle;

    .line 2
    .line 3
    iput-object p1, p0, Ltkx;->j:Ltle;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Ltkx;->c(Ltle;Ltle;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final s(Ltkt;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltkx;->e:Ltkt;

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

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

.method public final t(Ltle;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltkx;->r(Ltle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ltkx;->e(Ltle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ltkx;->u(Ltle;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final u(Ltle;I)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Ltkx;->c:Landroid/view/View;

    .line 16
    .line 17
    invoke-static {v0, p2}, Ltkx;->x(Landroid/view/View;I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-static {v0, p1, p2}, Ltkx;->d(Landroid/view/View;Ltle;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ltkx;->g:Ltjv;

    .line 27
    .line 28
    invoke-virtual {p1}, Ltjv;->n()Lzli;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Ltkx;->j:Ltle;

    .line 33
    .line 34
    invoke-virtual {p1}, Ltjv;->k()Ltlh;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v3, p0, Ltkx;->j:Ltle;

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Ltkx;->d:Ltko;

    .line 43
    .line 44
    invoke-virtual {v1, v0, p1, p2}, Lzli;->a(Ltko;Ltlh;I)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput p1, p0, Ltkx;->h:I

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const/4 v1, 0x4

    .line 52
    if-eq p2, v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 67
    .line 68
    iget v1, p0, Ltkx;->h:I

    .line 69
    .line 70
    if-eq v0, v1, :cond_1

    .line 71
    .line 72
    iput v0, p0, Ltkx;->h:I

    .line 73
    .line 74
    const/4 p2, 0x1

    .line 75
    :cond_1
    iget-object p0, p0, Ltkx;->d:Ltko;

    .line 76
    .line 77
    invoke-static {p0, p1, v2, p2}, Lzli;->b(Ltko;Ltlh;Ltle;I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_3
    return-void

    .line 88
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string p2, "Curvular bindings need to be done from the UI Thread. The current thread is "

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0
.end method

.method public final v(Ltda;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ltkx;->b:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final w(Ltda;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltkx;->b:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ltkx;->b:Ljava/util/Map;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Ltkx;->b:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method
