.class public final Lbmla;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final p:Lbxfh;


# instance fields
.field public final a:Lawdt;

.field public volatile b:Landroid/content/Context;

.field public final c:Lbmky;

.field public final d:Lbmky;

.field public final e:Lbmky;

.field public final f:Lbmky;

.field public final g:Lbmky;

.field public final h:Lbmky;

.field public final i:Lbmky;

.field public final j:Lbmky;

.field public final k:Lbmky;

.field public final l:Lbmky;

.field public final m:Lbmky;

.field public final n:Lbmky;

.field public final o:Lcaub;

.field private final q:Lbmkw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bmla"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbmla;->p:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lawdt;Lcaub;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbmky;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbmla;->c:Lbmky;

    .line 11
    .line 12
    new-instance v0, Lbmky;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lbmla;->d:Lbmky;

    .line 18
    .line 19
    new-instance v0, Lbmky;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lbmla;->e:Lbmky;

    .line 25
    .line 26
    new-instance v0, Lbmky;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lbmla;->f:Lbmky;

    .line 32
    .line 33
    new-instance v0, Lbmky;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Lbmla;->g:Lbmky;

    .line 39
    .line 40
    new-instance v0, Lbmky;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    iput-object v0, p0, Lbmla;->h:Lbmky;

    .line 46
    .line 47
    new-instance v0, Lbmky;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    iput-object v0, p0, Lbmla;->i:Lbmky;

    .line 53
    .line 54
    new-instance v0, Lbmky;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    iput-object v0, p0, Lbmla;->j:Lbmky;

    .line 60
    .line 61
    new-instance v0, Lbmky;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    iput-object v0, p0, Lbmla;->k:Lbmky;

    .line 67
    .line 68
    new-instance v0, Lbmky;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    iput-object v0, p0, Lbmla;->l:Lbmky;

    .line 74
    .line 75
    new-instance v0, Lbmky;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    iput-object v0, p0, Lbmla;->m:Lbmky;

    .line 81
    .line 82
    new-instance v0, Lbmky;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    iput-object v0, p0, Lbmla;->n:Lbmky;

    .line 88
    .line 89
    iput-object p2, p0, Lbmla;->a:Lawdt;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    iput-object p1, p0, Lbmla;->b:Landroid/content/Context;

    .line 95
    .line 96
    new-instance p1, Lbmkw;

    .line 97
    const/4 p2, 0x0

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, p0, p2}, Lbmkw;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    iput-object p1, p0, Lbmla;->q:Lbmkw;

    .line 103
    .line 104
    iput-object p3, p0, Lbmla;->o:Lcaub;

    .line 105
    .line 106
    iget-object p0, p3, Lcaub;->c:Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-interface {p0, p1, p4}, Lbmsi;->f(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 110
    return-void
.end method

.method public static b(Lbmky;I)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :cond_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    check-cast v2, Lbmkx;

    .line 14
    .line 15
    iget v3, v2, Lbmkx;->b:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    if-ge p1, v3, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Lbmkx;->a(I)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_1
    sget-object p0, Lbmla;->p:Lbxfh;

    .line 27
    .line 28
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    const/16 v0, 0x2e33

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v0}, Lbxfe;->L(I)Lbxfv;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    check-cast p0, Lbxfe;

    .line 41
    .line 42
    const-string v0, "Cannot format distance: %s"

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v0, p1}, Lbxfe;->t(Ljava/lang/String;I)V

    .line 46
    .line 47
    const-string p0, ""

    .line 48
    return-object p0
.end method


# virtual methods
.method public final a(Lciuw;Z)Lbmky;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lciuw;->ordinal()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lbmla;->c:Lbmky;

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lbmla;->f:Lbmky;

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_1
    if-eqz p2, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lbmla;->k:Lbmky;

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_2
    iget-object p0, p0, Lbmla;->n:Lbmky;

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_3
    if-eqz p2, :cond_4

    .line 29
    .line 30
    iget-object p0, p0, Lbmla;->g:Lbmky;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_4
    iget-object p0, p0, Lbmla;->j:Lbmky;

    .line 34
    return-object p0
.end method

.method public final c(IILjava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p3, v0, v1

    .line 7
    .line 8
    iget-object p0, p0, Lbmla;->b:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
