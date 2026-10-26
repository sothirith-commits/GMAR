.class public final Lxmi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final p:Labyy;


# instance fields
.field public final a:Lqlk;

.field public volatile b:Landroid/content/Context;

.field public final c:Lxmg;

.field public final d:Lxmg;

.field public final e:Lxmg;

.field public final f:Lxmg;

.field public final g:Lxmg;

.field public final h:Lxmg;

.field public final i:Lxmg;

.field public final j:Lxmg;

.field public final k:Lxmg;

.field public final l:Lxmg;

.field public final m:Lxmg;

.field public final n:Lxmg;

.field public final o:Laovc;

.field private final q:Loyc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "xmi"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxmi;->p:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqlk;Laovc;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxmg;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxmi;->c:Lxmg;

    .line 10
    .line 11
    new-instance v0, Lxmg;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxmi;->d:Lxmg;

    .line 17
    .line 18
    new-instance v0, Lxmg;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lxmi;->e:Lxmg;

    .line 24
    .line 25
    new-instance v0, Lxmg;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lxmi;->f:Lxmg;

    .line 31
    .line 32
    new-instance v0, Lxmg;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lxmi;->g:Lxmg;

    .line 38
    .line 39
    new-instance v0, Lxmg;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lxmi;->h:Lxmg;

    .line 45
    .line 46
    new-instance v0, Lxmg;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lxmi;->i:Lxmg;

    .line 52
    .line 53
    new-instance v0, Lxmg;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lxmi;->j:Lxmg;

    .line 59
    .line 60
    new-instance v0, Lxmg;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lxmi;->k:Lxmg;

    .line 66
    .line 67
    new-instance v0, Lxmg;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lxmi;->l:Lxmg;

    .line 73
    .line 74
    new-instance v0, Lxmg;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lxmi;->m:Lxmg;

    .line 80
    .line 81
    new-instance v0, Lxmg;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lxmi;->n:Lxmg;

    .line 87
    .line 88
    iput-object p2, p0, Lxmi;->a:Lqlk;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lxmi;->b:Landroid/content/Context;

    .line 94
    .line 95
    new-instance p1, Loyc;

    .line 96
    .line 97
    const/4 p2, 0x2

    .line 98
    invoke-direct {p1, p0, p2}, Loyc;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lxmi;->q:Loyc;

    .line 102
    .line 103
    iput-object p3, p0, Lxmi;->o:Laovc;

    .line 104
    .line 105
    iget-object p0, p3, Laovc;->b:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {p0, p1, p4}, Lxtz;->f(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static b(Lxmg;I)Ljava/lang/String;
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
    check-cast v2, Lxmf;

    .line 13
    .line 14
    iget v3, v2, Lxmf;->b:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    if-ge p1, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lxmf;->a(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p0, Lxmi;->p:Labyy;

    .line 26
    .line 27
    sget-object v0, Lxrf;->a:Lxrf;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/16 v0, 0x18f6

    .line 34
    .line 35
    invoke-interface {p0, v0}, Labyv;->K(I)Labzm;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Labyv;

    .line 40
    .line 41
    const-string v0, "Cannot format distance: %s"

    .line 42
    .line 43
    invoke-interface {p0, v0, p1}, Labyv;->v(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const-string p0, ""

    .line 47
    .line 48
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Laizk;Z)Lxmg;
    .locals 1

    .line 1
    invoke-virtual {p1}, Laizk;->ordinal()I

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
    iget-object p0, p0, Lxmi;->c:Lxmg;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lxmi;->f:Lxmg;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Lxmi;->k:Lxmg;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object p0, p0, Lxmi;->n:Lxmg;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    if-eqz p2, :cond_4

    .line 28
    .line 29
    iget-object p0, p0, Lxmi;->g:Lxmg;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-object p0, p0, Lxmi;->j:Lxmg;

    .line 33
    .line 34
    :goto_0
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
    iget-object p0, p0, Lxmi;->b:Landroid/content/Context;

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
