.class public Lhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgay;


# static fields
.field private static final l:[I


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lhl;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field e:Ljava/lang/CharSequence;

.field f:Landroid/graphics/drawable/Drawable;

.field g:Landroid/view/View;

.field public h:Z

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public j:Lhp;

.field public k:Z

.field private final m:Landroid/content/res/Resources;

.field private n:Z

.field private final o:Z

.field private final p:Ljava/util/ArrayList;

.field private q:Z

.field private final r:Ljava/util/ArrayList;

.field private s:Z

.field private t:I

.field private u:Z

.field private v:Z

.field private w:Z

.field private final x:Ljava/util/ArrayList;

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    sput-object v0, Lhn;->l:[I

    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lhn;->t:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lhn;->h:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lhn;->u:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lhn;->v:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lhn;->w:Z

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    iput-object v1, p0, Lhn;->x:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 27
    .line 28
    iput-object v1, p0, Lhn;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    iput-boolean v0, p0, Lhn;->y:Z

    .line 31
    .line 32
    iput-object p1, p0, Lhn;->a:Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    iput-object v1, p0, Lhn;->m:Landroid/content/res/Resources;

    .line 39
    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    iput-object v2, p0, Lhn;->c:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    iput-object v2, p0, Lhn;->p:Ljava/util/ArrayList;

    .line 53
    const/4 v2, 0x1

    .line 54
    .line 55
    iput-boolean v2, p0, Lhn;->q:Z

    .line 56
    .line 57
    new-instance v3, Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    iput-object v3, p0, Lhn;->d:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance v3, Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    iput-object v3, p0, Lhn;->r:Ljava/util/ArrayList;

    .line 70
    .line 71
    iput-boolean v2, p0, Lhn;->s:Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    iget v1, v1, Landroid/content/res/Configuration;->keyboard:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_0

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lhn$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ViewConfiguration;)Z

    .line 87
    move-result p1

    .line 88
    .line 89
    if-eqz p1, :cond_0

    .line 90
    move v0, v2

    .line 91
    .line 92
    :cond_0
    iput-boolean v0, p0, Lhn;->o:Z

    .line 93
    return-void
.end method

.method private final D(IZ)V
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lhn;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-lt p1, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    const/4 p1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lhn;->l(Z)V

    .line 21
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lhn;->s:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lhn;->l(Z)V

    .line 7
    return-void
.end method

.method final B()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lhn;->q:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lhn;->l(Z)V

    .line 7
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput v0, p0, Lhn;->t:I

    .line 4
    return-void
.end method

.method public a()Lhn;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final add(I)Landroid/view/MenuItem;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhn;->m:Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v0, v0, p1}, Lhn;->c(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final add(IIII)Landroid/view/MenuItem;
    .locals 1

    .line 13
    iget-object v0, p0, Lhn;->m:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lhn;->c(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public final add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Lhn;->c(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public final add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0, v0, v0, p1}, Lhn;->c(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public final addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lhn;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p4, p5, p6, v1}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    .line 11
    move-result-object p4

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v1

    .line 20
    .line 21
    :goto_0
    and-int/lit8 p7, p7, 0x1

    .line 22
    .line 23
    if-nez p7, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lhn;->removeGroup(I)V

    .line 27
    .line 28
    :cond_1
    :goto_1
    if-ge v1, v2, :cond_4

    .line 29
    .line 30
    .line 31
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object p7

    .line 33
    .line 34
    check-cast p7, Landroid/content/pm/ResolveInfo;

    .line 35
    .line 36
    new-instance v3, Landroid/content/Intent;

    .line 37
    .line 38
    iget v4, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    .line 39
    .line 40
    if-gez v4, :cond_2

    .line 41
    move-object v4, p6

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_2
    iget v4, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    .line 45
    .line 46
    aget-object v4, p5, v4

    .line 47
    .line 48
    .line 49
    :goto_2
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 50
    .line 51
    new-instance v4, Landroid/content/ComponentName;

    .line 52
    .line 53
    iget-object v5, p7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 54
    .line 55
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 56
    .line 57
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v6, p7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 60
    .line 61
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1, p2, p3, v4}, Lhn;->c(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    .line 78
    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    .line 82
    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 83
    move-object v5, v4

    .line 84
    .line 85
    check-cast v5, Lhp;

    .line 86
    .line 87
    iput-object v3, v5, Lhp;->e:Landroid/content/Intent;

    .line 88
    .line 89
    if-eqz p8, :cond_3

    .line 90
    .line 91
    iget v3, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    .line 92
    .line 93
    if-ltz v3, :cond_3

    .line 94
    .line 95
    iget p7, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    .line 96
    .line 97
    aput-object v4, p8, p7

    .line 98
    .line 99
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    return v2
.end method

.method public final addSubMenu(I)Landroid/view/SubMenu;
    .locals 1

    .line 19
    iget-object v0, p0, Lhn;->m:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Lhn;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p0

    return-object p0
.end method

.method public final addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .line 18
    iget-object v0, p0, Lhn;->m:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lhn;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p0

    return-object p0
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lhn;->c(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance p2, Lif;

    .line 7
    .line 8
    check-cast p1, Lhp;

    .line 9
    .line 10
    iget-object p3, p0, Lhn;->a:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, p3, p0, p1}, Lif;-><init>(Landroid/content/Context;Lhn;Lhp;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lhp;->l(Lif;)V

    .line 17
    return-object p2
.end method

.method public final addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0, v0, v0, p1}, Lhn;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p0

    return-object p0
.end method

.method final b(ILandroid/view/KeyEvent;)Lhp;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lhn;->x:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1, p2}, Lhn;->j(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    return-object v2

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 20
    move-result v1

    .line 21
    .line 22
    new-instance v3, Landroid/view/KeyCharacterMap$KeyData;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v3}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result p2

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    .line 36
    if-ne p2, v4, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    check-cast p0, Lhp;

    .line 43
    return-object p0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Lhn;->x()Z

    .line 47
    move-result p0

    .line 48
    move v4, v5

    .line 49
    .line 50
    :goto_0
    if-ge v4, p2, :cond_7

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    check-cast v6, Lhp;

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    iget-char v7, v6, Lhp;->h:C

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_2
    iget-char v7, v6, Lhp;->f:C

    .line 64
    .line 65
    :goto_1
    iget-object v8, v3, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    .line 66
    .line 67
    aget-char v8, v8, v5

    .line 68
    .line 69
    if-ne v7, v8, :cond_3

    .line 70
    .line 71
    and-int/lit8 v8, v1, 0x2

    .line 72
    .line 73
    if-eqz v8, :cond_5

    .line 74
    .line 75
    :cond_3
    iget-object v8, v3, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    .line 76
    const/4 v9, 0x2

    .line 77
    .line 78
    aget-char v8, v8, v9

    .line 79
    .line 80
    if-ne v7, v8, :cond_4

    .line 81
    .line 82
    and-int/lit8 v8, v1, 0x2

    .line 83
    .line 84
    if-nez v8, :cond_5

    .line 85
    .line 86
    :cond_4
    if-eqz p0, :cond_6

    .line 87
    .line 88
    const/16 v8, 0x8

    .line 89
    .line 90
    if-ne v7, v8, :cond_6

    .line 91
    .line 92
    const/16 v7, 0x43

    .line 93
    .line 94
    if-eq p1, v7, :cond_5

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    return-object v6

    .line 97
    .line 98
    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_7
    return-object v2
.end method

.method public c(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 10

    .line 1
    .line 2
    shr-int/lit8 v0, p3, 0x10

    .line 3
    .line 4
    if-ltz v0, :cond_2

    .line 5
    const/4 v1, 0x6

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    sget-object v1, Lhn;->l:[I

    .line 10
    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    shl-int/lit8 v0, v0, 0x10

    .line 14
    int-to-char v1, p3

    .line 15
    .line 16
    iget v9, p0, Lhn;->t:I

    .line 17
    .line 18
    new-instance v2, Lhp;

    .line 19
    .line 20
    or-int v7, v0, v1

    .line 21
    move-object v3, p0

    .line 22
    move v4, p1

    .line 23
    move v5, p2

    .line 24
    move v6, p3

    .line 25
    move-object v8, p4

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v2 .. v9}, Lhp;-><init>(Lhn;IIIILjava/lang/CharSequence;I)V

    .line 29
    .line 30
    iget-object p0, v3, Lhn;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result p1

    .line 35
    .line 36
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 37
    const/4 p2, 0x1

    .line 38
    .line 39
    if-ltz p1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object p3

    .line 44
    .line 45
    check-cast p3, Lhp;

    .line 46
    .line 47
    iget p3, p3, Lhp;->c:I

    .line 48
    .line 49
    if-gt p3, v7, :cond_0

    .line 50
    add-int/2addr p1, p2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p2}, Lhn;->l(Z)V

    .line 59
    return-object v2

    .line 60
    .line 61
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string p1, "order does not contain a valid category."

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0
.end method

.method public final clear()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhn;->j:Lhp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lhn;->t(Lhp;)Z

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lhn;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lhn;->l(Z)V

    .line 17
    return-void
.end method

.method public final clearHeader()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lhn;->f:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iput-object v0, p0, Lhn;->e:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object v0, p0, Lhn;->g:Landroid/view/View;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lhn;->l(Z)V

    .line 12
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lhn;->i(Z)V

    .line 5
    return-void
.end method

.method protected d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "android:menu:actionviewstates"

    .line 3
    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhn;->k()V

    .line 4
    .line 5
    iget-object p0, p0, Lhn;->r:Ljava/util/ArrayList;

    .line 6
    return-object p0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lhn;->q:Z

    .line 3
    .line 4
    iget-object v1, p0, Lhn;->p:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-object v1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    iget-object v0, p0, Lhn;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    .line 20
    :goto_0
    if-ge v4, v2, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    check-cast v5, Lhp;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Lhp;->isVisible()Z

    .line 30
    move-result v6

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_2
    iput-boolean v3, p0, Lhn;->q:Z

    .line 41
    const/4 v0, 0x1

    .line 42
    .line 43
    iput-boolean v0, p0, Lhn;->s:Z

    .line 44
    return-object v1
.end method

.method public final findItem(I)Landroid/view/MenuItem;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhn;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_3

    .line 8
    .line 9
    iget-object v2, p0, Lhn;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    check-cast v2, Lhp;

    .line 16
    .line 17
    iget v3, v2, Lhp;->a:I

    .line 18
    .line 19
    if-ne v3, p1, :cond_0

    .line 20
    return-object v2

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v2}, Lhp;->hasSubMenu()Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-object v2, v2, Lhp;->k:Lif;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, p1}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    return-object v2

    .line 37
    .line 38
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public final g(Lhy;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhn;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lhn;->h(Lhy;Landroid/content/Context;)V

    .line 6
    return-void
.end method

.method public final getItem(I)Landroid/view/MenuItem;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhn;->c:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/view/MenuItem;

    .line 9
    return-object p0
.end method

.method public final h(Lhy;Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object v1, p0, Lhn;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2, p0}, Lhy;->c(Landroid/content/Context;Lhn;)V

    .line 14
    const/4 p1, 0x1

    .line 15
    .line 16
    iput-boolean p1, p0, Lhn;->s:Z

    .line 17
    return-void
.end method

.method public final hasVisibleItems()Z
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lhn;->k:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lhn;->size()I

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    .line 14
    :goto_0
    if-ge v3, v0, :cond_2

    .line 15
    .line 16
    iget-object v4, p0, Lhn;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    check-cast v4, Lhp;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Lhp;->isVisible()Z

    .line 26
    move-result v4

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    return v1

    .line 30
    .line 31
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return v2
.end method

.method public final i(Z)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lhn;->w:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lhn;->w:Z

    .line 9
    .line 10
    iget-object v0, p0, Lhn;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Lhy;

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {v3, p0, p1}, Lhy;->d(Lhn;Z)V

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    .line 45
    iput-boolean p1, p0, Lhn;->w:Z

    .line 46
    return-void
.end method

.method public final isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lhn;->b(ILandroid/view/KeyEvent;)Lhp;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method final j(Ljava/util/List;ILandroid/view/KeyEvent;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhn;->x()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getModifiers()I

    .line 8
    move-result v1

    .line 9
    .line 10
    new-instance v2, Landroid/view/KeyCharacterMap$KeyData;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v2}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 17
    move-result v3

    .line 18
    .line 19
    const/16 v4, 0x43

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    if-ne p2, v4, :cond_5

    .line 24
    move p2, v4

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lhn;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v3

    .line 31
    const/4 v5, 0x0

    .line 32
    move v6, v5

    .line 33
    .line 34
    :goto_0
    if-ge v6, v3, :cond_5

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v7

    .line 39
    .line 40
    check-cast v7, Lhp;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Lhp;->hasSubMenu()Z

    .line 44
    move-result v8

    .line 45
    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    iget-object v8, v7, Lhp;->k:Lif;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, p1, p2, p3}, Lhn;->j(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 52
    .line 53
    :cond_1
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-char v8, v7, Lhp;->h:C

    .line 56
    .line 57
    iget v9, v7, Lhp;->i:I

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_2
    iget-char v8, v7, Lhp;->f:C

    .line 61
    .line 62
    iget v9, v7, Lhp;->g:I

    .line 63
    .line 64
    .line 65
    :goto_1
    const v10, 0x1100f

    .line 66
    .line 67
    and-int v11, v1, v10

    .line 68
    and-int/2addr v9, v10

    .line 69
    .line 70
    if-ne v11, v9, :cond_4

    .line 71
    .line 72
    if-eqz v8, :cond_4

    .line 73
    .line 74
    iget-object v9, v2, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    .line 75
    .line 76
    aget-char v9, v9, v5

    .line 77
    .line 78
    if-eq v8, v9, :cond_3

    .line 79
    .line 80
    iget-object v9, v2, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    .line 81
    const/4 v10, 0x2

    .line 82
    .line 83
    aget-char v9, v9, v10

    .line 84
    .line 85
    if-eq v8, v9, :cond_3

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    const/16 v9, 0x8

    .line 90
    .line 91
    if-ne v8, v9, :cond_4

    .line 92
    .line 93
    if-ne p2, v4, :cond_4

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {v7}, Lhp;->isEnabled()Z

    .line 97
    move-result v8

    .line 98
    .line 99
    if-eqz v8, :cond_4

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_5
    return-void
.end method

.method public final k()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhn;->f()Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v1, p0, Lhn;->s:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lhn;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v5

    .line 22
    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    check-cast v6, Lhy;

    .line 36
    .line 37
    if-nez v6, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {v6}, Lhy;->g()Z

    .line 45
    move-result v5

    .line 46
    or-int/2addr v4, v5

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, Lhn;->d:Ljava/util/ArrayList;

    .line 50
    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 55
    .line 56
    iget-object v2, p0, Lhn;->r:Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 63
    move-result v4

    .line 64
    move v5, v3

    .line 65
    .line 66
    :goto_1
    if-ge v5, v4, :cond_5

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    check-cast v6, Lhp;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Lhp;->o()Z

    .line 76
    move-result v7

    .line 77
    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_2

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 88
    goto :goto_1

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 92
    .line 93
    iget-object v0, p0, Lhn;->r:Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lhn;->f()Ljava/util/ArrayList;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    :cond_5
    iput-boolean v3, p0, Lhn;->s:Z

    .line 106
    return-void
.end method

.method public final l(Z)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lhn;->h:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-boolean v1, p0, Lhn;->q:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lhn;->s:Z

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    .line 15
    :goto_0
    iget-object p1, p0, Lhn;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    goto :goto_2

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lhn;->s()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    check-cast v3, Lhy;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-interface {v3, v1}, Lhy;->f(Z)V

    .line 57
    goto :goto_1

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p0}, Lhn;->r()V

    .line 61
    return-void

    .line 62
    .line 63
    :cond_4
    iput-boolean v1, p0, Lhn;->u:Z

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    iput-boolean v1, p0, Lhn;->v:Z

    .line 68
    :cond_5
    :goto_2
    return-void
.end method

.method public final m(Lhy;)V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lhn;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Lhy;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    if-ne v2, p1, :cond_0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-void
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhn;->d()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lhn;->size()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v2, v1, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lhn;->getItem(I)Landroid/view/MenuItem;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 29
    move-result v5

    .line 30
    const/4 v6, -0x1

    .line 31
    .line 32
    if-eq v5, v6, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 39
    move-result v4

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    check-cast v3, Lif;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p1}, Lhn;->n(Landroid/os/Bundle;)V

    .line 51
    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    const-string v0, "android:menu:expandedactionview"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 59
    move-result p1

    .line 60
    .line 61
    if-lez p1, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lhn;->findItem(I)Landroid/view/MenuItem;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 71
    :cond_3
    return-void
.end method

.method public final o(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhn;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v1, v0, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lhn;->getItem(I)Landroid/view/MenuItem;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 22
    move-result v5

    .line 23
    const/4 v6, -0x1

    .line 24
    .line 25
    if-eq v5, v6, :cond_1

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Landroid/util/SparseArray;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v4, v2}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    .line 39
    move-result v4

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    .line 45
    move-result v4

    .line 46
    .line 47
    const-string v5, "android:menu:expandedactionview"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 54
    move-result v4

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    check-cast v3, Lif;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p1}, Lhn;->o(Landroid/os/Bundle;)V

    .line 66
    .line 67
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_3
    if-eqz v2, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lhn;->d()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p0, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 78
    :cond_4
    return-void
.end method

.method public p(Lhl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lhn;->b:Lhl;

    .line 3
    return-void
.end method

.method public final performIdentifierAction(II)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhn;->findItem(I)Landroid/view/MenuItem;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, p2}, Lhn;->z(Landroid/view/MenuItem;Lhy;I)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lhn;->b(ILandroid/view/KeyEvent;)Lhp;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lhn;->z(Landroid/view/MenuItem;Lhy;I)Z

    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    .line 15
    :goto_0
    and-int/lit8 p2, p3, 0x2

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    const/4 p2, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lhn;->i(Z)V

    .line 22
    :cond_1
    return p1
.end method

.method public final q(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iput-object p5, p0, Lhn;->g:Landroid/view/View;

    .line 6
    .line 7
    iput-object v0, p0, Lhn;->e:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput-object v0, p0, Lhn;->f:Landroid/graphics/drawable/Drawable;

    .line 10
    goto :goto_2

    .line 11
    .line 12
    :cond_0
    if-lez p1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lhn;->m:Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lhn;->e:Ljava/lang/CharSequence;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    if-eqz p2, :cond_2

    .line 24
    .line 25
    iput-object p2, p0, Lhn;->e:Ljava/lang/CharSequence;

    .line 26
    .line 27
    :cond_2
    :goto_0
    if-lez p3, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lhn;->a:Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Lhn;->f:Landroid/graphics/drawable/Drawable;

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_3
    if-eqz p4, :cond_4

    .line 39
    .line 40
    iput-object p4, p0, Lhn;->f:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    :cond_4
    :goto_1
    iput-object v0, p0, Lhn;->g:Landroid/view/View;

    .line 43
    :goto_2
    const/4 p1, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lhn;->l(Z)V

    .line 47
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lhn;->h:Z

    .line 4
    .line 5
    iget-boolean v1, p0, Lhn;->u:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput-boolean v0, p0, Lhn;->u:Z

    .line 10
    .line 11
    iget-boolean v0, p0, Lhn;->v:Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lhn;->l(Z)V

    .line 15
    :cond_0
    return-void
.end method

.method public final removeGroup(I)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhn;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, Lhn;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    check-cast v3, Lhp;

    .line 17
    .line 18
    iget v3, v3, Lhp;->b:I

    .line 19
    .line 20
    if-ne v3, p1, :cond_0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v2, -0x1

    .line 26
    .line 27
    :goto_1
    if-ltz v2, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lhn;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v3

    .line 34
    sub-int/2addr v3, v2

    .line 35
    move v4, v1

    .line 36
    .line 37
    :goto_2
    add-int/lit8 v5, v4, 0x1

    .line 38
    .line 39
    if-ge v4, v3, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    check-cast v4, Lhp;

    .line 46
    .line 47
    iget v4, v4, Lhp;->b:I

    .line 48
    .line 49
    if-ne v4, p1, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v2, v1}, Lhn;->D(IZ)V

    .line 53
    move v4, v5

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 p1, 0x1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lhn;->l(Z)V

    .line 59
    :cond_3
    return-void
.end method

.method public final removeItem(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhn;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lhn;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    check-cast v2, Lhp;

    .line 16
    .line 17
    iget v2, v2, Lhp;->a:I

    .line 18
    .line 19
    if-ne v2, p1, :cond_0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, -0x1

    .line 25
    :goto_1
    const/4 p1, 0x1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v1, p1}, Lhn;->D(IZ)V

    .line 29
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lhn;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lhn;->h:Z

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Lhn;->u:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lhn;->v:Z

    .line 13
    :cond_0
    return-void
.end method

.method public final setGroupCheckable(IZZ)V
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lhn;->c:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    check-cast v2, Lhp;

    .line 16
    .line 17
    iget v3, v2, Lhp;->b:I

    .line 18
    .line 19
    if-ne v3, p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p3}, Lhp;->j(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p2}, Lhp;->setCheckable(Z)Landroid/view/MenuItem;

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lhn;->y:Z

    .line 3
    return-void
.end method

.method public final setGroupEnabled(IZ)V
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lhn;->c:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    check-cast v2, Lhp;

    .line 16
    .line 17
    iget v3, v2, Lhp;->b:I

    .line 18
    .line 19
    if-ne v3, p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p2}, Lhp;->setEnabled(Z)Landroid/view/MenuItem;

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public final setGroupVisible(IZ)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lhn;->c:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const/4 v4, 0x1

    .line 10
    .line 11
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v5

    .line 16
    .line 17
    check-cast v5, Lhp;

    .line 18
    .line 19
    iget v6, v5, Lhp;->b:I

    .line 20
    .line 21
    if-ne v6, p1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, p2}, Lhp;->s(Z)Z

    .line 25
    move-result v5

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    move v3, v4

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    if-eqz v3, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v4}, Lhn;->l(Z)V

    .line 37
    :cond_2
    return-void
.end method

.method public setQwertyMode(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lhn;->n:Z

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lhn;->l(Z)V

    .line 7
    return-void
.end method

.method public final size()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhn;->c:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public t(Lhp;)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lhn;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    iget-object v1, p0, Lhn;->j:Lhp;

    .line 12
    .line 13
    if-eq v1, p1, :cond_0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lhn;->s()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    check-cast v4, Lhy;

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-interface {v4, p1}, Lhy;->i(Lhp;)Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {p0}, Lhn;->r()V

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    const/4 p1, 0x0

    .line 58
    .line 59
    iput-object p1, p0, Lhn;->j:Lhp;

    .line 60
    :cond_4
    :goto_1
    return v2
.end method

.method public u(Lhn;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhn;->b:Lhl;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lhl;->P(Lhn;Landroid/view/MenuItem;)Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public v(Lhp;)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lhn;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return v2

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lhn;->s()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    check-cast v4, Lhy;

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-interface {v4, p1}, Lhy;->j(Lhp;)Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p0}, Lhn;->r()V

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    iput-object p1, p0, Lhn;->j:Lhp;

    .line 55
    :cond_4
    return v2
.end method

.method public w()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lhn;->y:Z

    .line 3
    return p0
.end method

.method public x()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lhn;->n:Z

    .line 3
    return p0
.end method

.method public y()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lhn;->o:Z

    .line 3
    return p0
.end method

.method public final z(Landroid/view/MenuItem;Lhy;I)Z
    .locals 6

    .line 1
    .line 2
    check-cast p1, Lhp;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_10

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lhp;->isEnabled()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lhp;->n()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    iget-object v2, p1, Lhp;->q:Lfyg;

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lfyg;->c()Z

    .line 26
    move-result v4

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    move v4, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v4, v0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p1}, Lhp;->m()Z

    .line 35
    move-result v5

    .line 36
    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lhp;->expandActionView()Z

    .line 41
    move-result p1

    .line 42
    or-int/2addr p1, v1

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    return p1

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0, v3}, Lhn;->i(Z)V

    .line 49
    return v3

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {p1}, Lhp;->hasSubMenu()Z

    .line 53
    move-result v5

    .line 54
    .line 55
    if-nez v5, :cond_6

    .line 56
    .line 57
    if-eqz v4, :cond_4

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_4
    and-int/lit8 p1, p3, 0x1

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    return v1

    .line 64
    .line 65
    .line 66
    :cond_5
    invoke-virtual {p0, v3}, Lhn;->i(Z)V

    .line 67
    return v1

    .line 68
    .line 69
    :cond_6
    :goto_1
    and-int/lit8 p3, p3, 0x4

    .line 70
    .line 71
    if-nez p3, :cond_7

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lhn;->i(Z)V

    .line 75
    .line 76
    .line 77
    :cond_7
    invoke-virtual {p1}, Lhp;->hasSubMenu()Z

    .line 78
    move-result p3

    .line 79
    .line 80
    if-nez p3, :cond_8

    .line 81
    .line 82
    iget-object p3, p0, Lhn;->a:Landroid/content/Context;

    .line 83
    .line 84
    new-instance v5, Lif;

    .line 85
    .line 86
    .line 87
    invoke-direct {v5, p3, p0, p1}, Lif;-><init>(Landroid/content/Context;Lhn;Lhp;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v5}, Lhp;->l(Lif;)V

    .line 91
    .line 92
    :cond_8
    iget-object p1, p1, Lhp;->k:Lif;

    .line 93
    .line 94
    if-eqz v4, :cond_9

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p1}, Lfyg;->b(Landroid/view/SubMenu;)V

    .line 98
    .line 99
    :cond_9
    iget-object p3, p0, Lhn;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 103
    move-result v2

    .line 104
    .line 105
    if-eqz v2, :cond_a

    .line 106
    move p2, v0

    .line 107
    goto :goto_4

    .line 108
    .line 109
    :cond_a
    if-eqz p2, :cond_b

    .line 110
    .line 111
    .line 112
    invoke-interface {p2, p1}, Lhy;->h(Lif;)Z

    .line 113
    move-result p2

    .line 114
    goto :goto_2

    .line 115
    :cond_b
    move p2, v0

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    .line 122
    :cond_c
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v4

    .line 124
    .line 125
    if-eqz v4, :cond_e

    .line 126
    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v4

    .line 130
    .line 131
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 135
    move-result-object v5

    .line 136
    .line 137
    check-cast v5, Lhy;

    .line 138
    .line 139
    if-nez v5, :cond_d

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 143
    goto :goto_3

    .line 144
    .line 145
    :cond_d
    if-nez p2, :cond_c

    .line 146
    .line 147
    .line 148
    invoke-interface {v5, p1}, Lhy;->h(Lif;)Z

    .line 149
    move-result p2

    .line 150
    goto :goto_3

    .line 151
    .line 152
    :cond_e
    :goto_4
    or-int p1, v1, p2

    .line 153
    .line 154
    if-eqz p1, :cond_f

    .line 155
    return p1

    .line 156
    .line 157
    .line 158
    :cond_f
    invoke-virtual {p0, v3}, Lhn;->i(Z)V

    .line 159
    :cond_10
    :goto_5
    return v0
.end method
