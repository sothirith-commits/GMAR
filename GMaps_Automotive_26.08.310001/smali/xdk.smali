.class public final Lxdk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final p:Labqj;


# instance fields
.field public final a:Lqbg;

.field public volatile b:Landroid/content/Context;

.field public final c:Lxdi;

.field public final d:Lxdi;

.field public final e:Lxdi;

.field public final f:Lxdi;

.field public final g:Lxdi;

.field public final h:Lxdi;

.field public final i:Lxdi;

.field public final j:Lxdi;

.field public final k:Lxdi;

.field public final l:Lxdi;

.field public final m:Lxdi;

.field public final n:Lxdi;

.field public final o:Laokf;

.field private final q:Loot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "xdk"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxdk;->p:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqbg;Laokf;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxdi;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxdk;->c:Lxdi;

    .line 10
    .line 11
    new-instance v0, Lxdi;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxdk;->d:Lxdi;

    .line 17
    .line 18
    new-instance v0, Lxdi;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lxdk;->e:Lxdi;

    .line 24
    .line 25
    new-instance v0, Lxdi;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lxdk;->f:Lxdi;

    .line 31
    .line 32
    new-instance v0, Lxdi;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lxdk;->g:Lxdi;

    .line 38
    .line 39
    new-instance v0, Lxdi;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lxdk;->h:Lxdi;

    .line 45
    .line 46
    new-instance v0, Lxdi;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lxdk;->i:Lxdi;

    .line 52
    .line 53
    new-instance v0, Lxdi;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lxdk;->j:Lxdi;

    .line 59
    .line 60
    new-instance v0, Lxdi;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lxdk;->k:Lxdi;

    .line 66
    .line 67
    new-instance v0, Lxdi;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lxdk;->l:Lxdi;

    .line 73
    .line 74
    new-instance v0, Lxdi;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lxdk;->m:Lxdi;

    .line 80
    .line 81
    new-instance v0, Lxdi;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lxdk;->n:Lxdi;

    .line 87
    .line 88
    iput-object p2, p0, Lxdk;->a:Lqbg;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lxdk;->b:Landroid/content/Context;

    .line 94
    .line 95
    new-instance p1, Loot;

    .line 96
    .line 97
    const/4 p2, 0x2

    .line 98
    invoke-direct {p1, p0, p2}, Loot;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lxdk;->q:Loot;

    .line 102
    .line 103
    iput-object p3, p0, Lxdk;->o:Laokf;

    .line 104
    .line 105
    iget-object p0, p3, Laokf;->a:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {p0, p1, p4}, Lxkw;->f(Lxle;Ljava/util/concurrent/Executor;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static b(Lxdi;I)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lxdh;

    .line 13
    .line 14
    iget v3, v2, Lxdh;->b:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    if-ge p1, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lxdh;->a(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object p0, Lxdk;->p:Labqj;

    .line 26
    .line 27
    sget-object v0, Lxij;->a:Lxij;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/16 v0, 0x18d2

    .line 34
    .line 35
    invoke-interface {p0, v0}, Labqg;->K(I)Labqx;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Labqg;

    .line 40
    .line 41
    const-string v0, "Cannot format distance: %s"

    .line 42
    .line 43
    invoke-interface {p0, v0, p1}, Labqg;->v(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const-string p0, ""

    .line 47
    .line 48
    return-object p0
.end method


# virtual methods
.method public final a(Laiou;Z)Lxdi;
    .locals 1

    .line 1
    invoke-virtual {p1}, Laiou;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lxdk;->c:Lxdi;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lxdk;->f:Lxdi;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Lxdk;->k:Lxdi;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    iget-object p0, p0, Lxdk;->n:Lxdi;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_3
    if-eqz p2, :cond_4

    .line 28
    .line 29
    iget-object p0, p0, Lxdk;->g:Lxdi;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_4
    iget-object p0, p0, Lxdk;->j:Lxdi;

    .line 33
    .line 34
    return-object p0
.end method

.method public final c(IILjava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p3, v0, v1

    .line 6
    .line 7
    iget-object p0, p0, Lxdk;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1, p2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
