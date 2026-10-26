.class public Let;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lcyc;


# static fields
.field private static final k:[I


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ler;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field e:Ljava/lang/CharSequence;

.field f:Landroid/graphics/drawable/Drawable;

.field g:Landroid/view/View;

.field public h:Z

.field public i:Lev;

.field public j:Z

.field private final l:Landroid/content/res/Resources;

.field private m:Z

.field private final n:Z

.field private final o:Ljava/util/ArrayList;

.field private p:Z

.field private final q:Ljava/util/ArrayList;

.field private r:Z

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Z

.field private final w:Ljava/util/ArrayList;

.field private final x:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Let;->k:[I

    .line 8
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Let;->s:I

    .line 6
    .line 7
    iput-boolean v0, p0, Let;->h:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Let;->t:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Let;->u:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Let;->v:Z

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Let;->w:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Let;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    iput-boolean v0, p0, Let;->y:Z

    .line 30
    .line 31
    iput-object p1, p0, Let;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Let;->l:Landroid/content/res/Resources;

    .line 38
    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Let;->c:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Let;->o:Ljava/util/ArrayList;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    iput-boolean v2, p0, Let;->p:Z

    .line 55
    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, Let;->d:Ljava/util/ArrayList;

    .line 62
    .line 63
    new-instance v3, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v3, p0, Let;->q:Ljava/util/ArrayList;

    .line 69
    .line 70
    iput-boolean v2, p0, Let;->r:Z

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget v1, v1, Landroid/content/res/Configuration;->keyboard:I

    .line 77
    .line 78
    if-eq v1, v2, :cond_0

    .line 79
    .line 80
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Let$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ViewConfiguration;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    move v0, v2

    .line 91
    :cond_0
    iput-boolean v0, p0, Let;->n:Z

    .line 92
    .line 93
    return-void
.end method

.method private final D(IZ)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Let;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Let;->l(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method final A()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Let;->r:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Let;->l(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method final B()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Let;->p:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Let;->l(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Let;->s:I

    .line 3
    .line 4
    return-void
.end method

.method public a()Let;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final add(I)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Let;->l:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0, v0, p1}, Let;->c(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final add(IIII)Landroid/view/MenuItem;
    .locals 1

    .line 13
    iget-object v0, p0, Let;->l:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Let;->c(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public final add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Let;->c(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public final add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0, v0, v0, p1}, Let;->c(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public final addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 7

    .line 1
    iget-object v0, p0, Let;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p4, p5, p6, v1}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v1

    .line 20
    :goto_0
    and-int/lit8 p7, p7, 0x1

    .line 21
    .line 22
    if-nez p7, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Let;->removeGroup(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_1
    if-ge v1, v2, :cond_4

    .line 28
    .line 29
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p7

    .line 33
    check-cast p7, Landroid/content/pm/ResolveInfo;

    .line 34
    .line 35
    new-instance v3, Landroid/content/Intent;

    .line 36
    .line 37
    iget v4, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    .line 38
    .line 39
    if-gez v4, :cond_2

    .line 40
    .line 41
    move-object v4, p6

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget v4, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    .line 44
    .line 45
    aget-object v4, p5, v4

    .line 46
    .line 47
    :goto_2
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Landroid/content/ComponentName;

    .line 51
    .line 52
    iget-object v5, p7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 53
    .line 54
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 55
    .line 56
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v6, p7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 59
    .line 60
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {p0, p1, p2, p3, v4}, Let;->c(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 81
    .line 82
    .line 83
    move-object v5, v4

    .line 84
    check-cast v5, Lev;

    .line 85
    .line 86
    iput-object v3, v5, Lev;->e:Landroid/content/Intent;

    .line 87
    .line 88
    if-eqz p8, :cond_3

    .line 89
    .line 90
    iget v3, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    .line 91
    .line 92
    if-ltz v3, :cond_3

    .line 93
    .line 94
    iget p7, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    .line 95
    .line 96
    aput-object v4, p8, p7

    .line 97
    .line 98
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    return v2
.end method

.method public final addSubMenu(I)Landroid/view/SubMenu;
    .locals 1

    .line 19
    iget-object v0, p0, Let;->l:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Let;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p0

    return-object p0
.end method

.method public final addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .line 18
    iget-object v0, p0, Let;->l:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Let;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p0

    return-object p0
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Let;->c(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lfm;

    .line 6
    .line 7
    check-cast p1, Lev;

    .line 8
    .line 9
    iget-object p3, p0, Let;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {p2, p3, p0, p1}, Lfm;-><init>(Landroid/content/Context;Let;Lev;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lev;->l(Lfm;)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method

.method public final addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0, v0, v0, p1}, Let;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p0

    return-object p0
.end method

.method final b(ILandroid/view/KeyEvent;)Lev;
    .locals 10

    .line 1
    iget-object v0, p0, Let;->w:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, p2}, Let;->j(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_6

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-instance v3, Landroid/view/KeyCharacterMap$KeyData;

    .line 21
    .line 22
    invoke-direct {v3}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v3}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-ne p2, v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    move-object v2, p0

    .line 41
    check-cast v2, Lev;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    invoke-virtual {p0}, Let;->x()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    move v4, v5

    .line 49
    :goto_0
    if-ge v4, p2, :cond_6

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lev;

    .line 56
    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    iget-char v7, v6, Lev;->h:C

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-char v7, v6, Lev;->f:C

    .line 63
    .line 64
    :goto_1
    iget-object v8, v3, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    .line 65
    .line 66
    aget-char v8, v8, v5

    .line 67
    .line 68
    if-ne v7, v8, :cond_2

    .line 69
    .line 70
    and-int/lit8 v8, v1, 0x2

    .line 71
    .line 72
    if-eqz v8, :cond_4

    .line 73
    .line 74
    :cond_2
    iget-object v8, v3, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    .line 75
    .line 76
    const/4 v9, 0x2

    .line 77
    aget-char v8, v8, v9

    .line 78
    .line 79
    if-ne v7, v8, :cond_3

    .line 80
    .line 81
    and-int/lit8 v8, v1, 0x2

    .line 82
    .line 83
    if-nez v8, :cond_4

    .line 84
    .line 85
    :cond_3
    if-eqz p0, :cond_5

    .line 86
    .line 87
    const/16 v8, 0x8

    .line 88
    .line 89
    if-ne v7, v8, :cond_5

    .line 90
    .line 91
    const/16 v7, 0x43

    .line 92
    .line 93
    if-ne p1, v7, :cond_5

    .line 94
    .line 95
    :cond_4
    move-object v2, v6

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    :goto_2
    return-object v2
.end method

.method public final c(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 10

    .line 1
    shr-int/lit8 v0, p3, 0x10

    .line 2
    .line 3
    if-ltz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    sget-object v1, Let;->k:[I

    .line 9
    .line 10
    aget v0, v1, v0

    .line 11
    .line 12
    shl-int/lit8 v0, v0, 0x10

    .line 13
    .line 14
    int-to-char v1, p3

    .line 15
    iget v9, p0, Let;->s:I

    .line 16
    .line 17
    new-instance v2, Lev;

    .line 18
    .line 19
    or-int v7, v0, v1

    .line 20
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
    invoke-direct/range {v2 .. v9}, Lev;-><init>(Let;IIIILjava/lang/CharSequence;I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, v3, Let;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    if-ltz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Lev;

    .line 45
    .line 46
    iget p3, p3, Lev;->c:I

    .line 47
    .line 48
    if-gt p3, v7, :cond_0

    .line 49
    .line 50
    add-int/2addr p1, p2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    :goto_0
    invoke-virtual {p0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p2}, Let;->l(Z)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string p1, "order does not contain a valid category."

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Let;->i:Lev;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Let;->t(Lev;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Let;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Let;->l(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final clearHeader()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Let;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iput-object v0, p0, Let;->e:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object v0, p0, Let;->g:Landroid/view/View;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Let;->l(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Let;->i(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected d()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "android:menu:actionviewstates"

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-virtual {p0}, Let;->k()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Let;->q:Ljava/util/ArrayList;

    .line 5
    .line 6
    return-object p0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget-boolean v0, p0, Let;->p:Z

    .line 2
    .line 3
    iget-object v1, p0, Let;->o:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Let;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v4, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lev;

    .line 25
    .line 26
    invoke-virtual {v5}, Lev;->isVisible()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput-boolean v3, p0, Let;->p:Z

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Let;->r:Z

    .line 42
    .line 43
    :cond_2
    return-object v1
.end method

.method public final findItem(I)Landroid/view/MenuItem;
    .locals 4

    .line 1
    invoke-virtual {p0}, Let;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Let;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lev;

    .line 15
    .line 16
    iget v3, v2, Lev;->a:I

    .line 17
    .line 18
    if-eq v3, p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v2}, Lev;->hasSubMenu()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v2, v2, Lev;->k:Lfm;

    .line 27
    .line 28
    invoke-interface {v2, p1}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :cond_2
    return-object v2
.end method

.method public final g(Lff;)V
    .locals 1

    .line 1
    iget-object v0, p0, Let;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Let;->h(Lff;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getItem(I)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iget-object p0, p0, Let;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/MenuItem;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h(Lff;Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Let;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2, p0}, Lff;->b(Landroid/content/Context;Let;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Let;->r:Z

    .line 16
    .line 17
    return-void
.end method

.method public final hasVisibleItems()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Let;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Let;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v0, :cond_0

    .line 13
    .line 14
    iget-object v4, p0, Let;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lev;

    .line 21
    .line 22
    invoke-virtual {v4}, Lev;->isVisible()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v2

    .line 32
    :cond_1
    return v1
.end method

.method public final i(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Let;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Let;->v:Z

    .line 7
    .line 8
    iget-object v0, p0, Let;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lff;

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v3, p0, p1}, Lff;->c(Let;Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Let;->v:Z

    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Let;->b(ILandroid/view/KeyEvent;)Lev;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method final j(Ljava/util/List;ILandroid/view/KeyEvent;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Let;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getModifiers()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Landroid/view/KeyCharacterMap$KeyData;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, v2}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x43

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    if-ne p2, v4, :cond_5

    .line 23
    .line 24
    move p2, v4

    .line 25
    :cond_0
    iget-object p0, p0, Let;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v5, 0x0

    .line 32
    move v6, v5

    .line 33
    :goto_0
    if-ge v6, v3, :cond_5

    .line 34
    .line 35
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Lev;

    .line 40
    .line 41
    invoke-virtual {v7}, Lev;->hasSubMenu()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_1

    .line 46
    .line 47
    iget-object v8, v7, Lev;->k:Lfm;

    .line 48
    .line 49
    invoke-virtual {v8, p1, p2, p3}, Let;->j(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-char v8, v7, Lev;->h:C

    .line 55
    .line 56
    iget v9, v7, Lev;->i:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-char v8, v7, Lev;->f:C

    .line 60
    .line 61
    iget v9, v7, Lev;->g:I

    .line 62
    .line 63
    :goto_1
    const v10, 0x1100f

    .line 64
    .line 65
    .line 66
    and-int v11, v1, v10

    .line 67
    .line 68
    and-int/2addr v9, v10

    .line 69
    if-ne v11, v9, :cond_4

    .line 70
    .line 71
    if-eqz v8, :cond_4

    .line 72
    .line 73
    iget-object v9, v2, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    .line 74
    .line 75
    aget-char v9, v9, v5

    .line 76
    .line 77
    if-eq v8, v9, :cond_3

    .line 78
    .line 79
    iget-object v9, v2, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    .line 80
    .line 81
    const/4 v10, 0x2

    .line 82
    aget-char v9, v9, v10

    .line 83
    .line 84
    if-eq v8, v9, :cond_3

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    const/16 v9, 0x8

    .line 89
    .line 90
    if-ne v8, v9, :cond_4

    .line 91
    .line 92
    if-ne p2, v4, :cond_4

    .line 93
    .line 94
    :cond_3
    invoke-virtual {v7}, Lev;->isEnabled()Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_4

    .line 99
    .line 100
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    return-void
.end method

.method public final k()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Let;->f()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Let;->r:Z

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v1, p0, Let;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lff;

    .line 34
    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v6}, Lff;->e()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    or-int/2addr v4, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v1, p0, Let;->d:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Let;->q:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    move v5, v3

    .line 64
    :goto_1
    if-ge v5, v4, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lev;

    .line 71
    .line 72
    invoke-virtual {v6}, Lev;->o()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Let;->q:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Let;->f()Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    :cond_4
    iput-boolean v3, p0, Let;->r:Z

    .line 104
    .line 105
    :cond_5
    return-void
.end method

.method public final l(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Let;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Let;->p:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Let;->r:Z

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Let;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0}, Let;->s()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lff;

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v2}, Lff;->i()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0}, Let;->r()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iput-boolean v1, p0, Let;->t:Z

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iput-boolean v1, p0, Let;->u:Z

    .line 64
    .line 65
    :cond_4
    :goto_1
    return-void
.end method

.method public final m(Lff;)V
    .locals 3

    .line 1
    iget-object p0, p0, Let;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lff;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    if-ne v2, p1, :cond_0

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-void
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Let;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Let;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Let;->getItem(I)Landroid/view/MenuItem;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, -0x1

    .line 31
    if-eq v5, v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lfm;

    .line 47
    .line 48
    invoke-virtual {v3, p1}, Let;->n(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string v0, "android:menu:expandedactionview"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-lez p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Let;->findItem(I)Landroid/view/MenuItem;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    invoke-interface {p0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public final o(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Let;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Let;->getItem(I)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, -0x1

    .line 24
    if-eq v5, v6, :cond_1

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v4, v2}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const-string v5, "android:menu:expandedactionview"

    .line 47
    .line 48
    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lfm;

    .line 62
    .line 63
    invoke-virtual {v3, p1}, Let;->o(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Let;->d()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p1, p0, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method public p(Ler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Let;->b:Ler;

    .line 2
    .line 3
    return-void
.end method

.method public final performIdentifierAction(II)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Let;->findItem(I)Landroid/view/MenuItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Let;->z(Landroid/view/MenuItem;Lff;I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Let;->b(ILandroid/view/KeyEvent;)Lev;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Let;->z(Landroid/view/MenuItem;Lff;I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    and-int/lit8 p3, p3, 0x2

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p0, p2}, Let;->i(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return p1
.end method

.method public final q(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p5, :cond_0

    .line 3
    .line 4
    iput-object p5, p0, Let;->g:Landroid/view/View;

    .line 5
    .line 6
    iput-object v0, p0, Let;->e:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object v0, p0, Let;->f:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    if-lez p1, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Let;->l:Landroid/content/res/Resources;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Let;->e:Ljava/lang/CharSequence;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-eqz p2, :cond_2

    .line 23
    .line 24
    iput-object p2, p0, Let;->e:Ljava/lang/CharSequence;

    .line 25
    .line 26
    :cond_2
    :goto_0
    if-lez p3, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Let;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Let;->f:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    if-eqz p4, :cond_4

    .line 38
    .line 39
    iput-object p4, p0, Let;->f:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    :cond_4
    :goto_1
    iput-object v0, p0, Let;->g:Landroid/view/View;

    .line 42
    .line 43
    :goto_2
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Let;->l(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Let;->h:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Let;->t:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iput-boolean v0, p0, Let;->t:Z

    .line 9
    .line 10
    iget-boolean v0, p0, Let;->u:Z

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Let;->l(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final removeGroup(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Let;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Let;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lev;

    .line 16
    .line 17
    iget v3, v3, Lev;->b:I

    .line 18
    .line 19
    if-eq v3, p1, :cond_1

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, -0x1

    .line 25
    :cond_1
    if-ltz v2, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Let;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sub-int/2addr v3, v2

    .line 34
    move v4, v1

    .line 35
    :goto_1
    add-int/lit8 v5, v4, 0x1

    .line 36
    .line 37
    if-ge v4, v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lev;

    .line 44
    .line 45
    iget v4, v4, Lev;->b:I

    .line 46
    .line 47
    if-ne v4, p1, :cond_2

    .line 48
    .line 49
    invoke-direct {p0, v2, v1}, Let;->D(IZ)V

    .line 50
    .line 51
    .line 52
    move v4, v5

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 p1, 0x1

    .line 55
    invoke-virtual {p0, p1}, Let;->l(Z)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public final removeItem(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Let;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Let;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lev;

    .line 15
    .line 16
    iget v2, v2, Lev;->a:I

    .line 17
    .line 18
    if-eq v2, p1, :cond_1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, -0x1

    .line 24
    :cond_1
    const/4 p1, 0x1

    .line 25
    invoke-direct {p0, v1, p1}, Let;->D(IZ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Let;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Let;->h:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Let;->t:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Let;->u:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setGroupCheckable(IZZ)V
    .locals 4

    .line 1
    iget-object p0, p0, Let;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lev;

    .line 15
    .line 16
    iget v3, v2, Lev;->b:I

    .line 17
    .line 18
    if-ne v3, p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, p3}, Lev;->j(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p2}, Lev;->setCheckable(Z)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Let;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setGroupEnabled(IZ)V
    .locals 4

    .line 1
    iget-object p0, p0, Let;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lev;

    .line 15
    .line 16
    iget v3, v2, Lev;->b:I

    .line 17
    .line 18
    if-ne v3, p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, p2}, Lev;->setEnabled(Z)Landroid/view/MenuItem;

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public final setGroupVisible(IZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Let;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
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
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Lev;

    .line 17
    .line 18
    iget v6, v5, Lev;->b:I

    .line 19
    .line 20
    if-ne v6, p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v5, p2}, Lev;->s(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    move v3, v4

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v4}, Let;->l(Z)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public setQwertyMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Let;->m:Z

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Let;->l(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Let;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public t(Lev;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Let;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    iget-object v1, p0, Let;->i:Lev;

    .line 11
    .line 12
    if-ne v1, p1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Let;->s()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lff;

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v4, p1}, Lff;->g(Lev;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, Let;->r()V

    .line 52
    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Let;->i:Lev;

    .line 58
    .line 59
    :cond_3
    return v2
.end method

.method public u(Let;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Let;->b:Ler;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Ler;->I(Let;Landroid/view/MenuItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public v(Lev;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Let;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Let;->s()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lff;

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {v4, p1}, Lff;->h(Lev;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Let;->r()V

    .line 48
    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iput-object p1, p0, Let;->i:Lev;

    .line 53
    .line 54
    :cond_3
    return v2
.end method

.method public w()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Let;->y:Z

    .line 2
    .line 3
    return p0
.end method

.method public x()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Let;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public y()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Let;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public final z(Landroid/view/MenuItem;Lff;I)Z
    .locals 6

    .line 1
    check-cast p1, Lev;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_d

    .line 5
    .line 6
    invoke-virtual {p1}, Lev;->isEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_d

    .line 11
    .line 12
    invoke-virtual {p1}, Lev;->n()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p1, Lev;->q:Lcvo;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Lcvo;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    move v4, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, v0

    .line 30
    :goto_0
    invoke-virtual {p1}, Lev;->m()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lev;->expandActionView()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    or-int v0, v1, p1

    .line 41
    .line 42
    if-eqz v0, :cond_d

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Let;->i(Z)V

    .line 45
    .line 46
    .line 47
    move v0, v3

    .line 48
    goto :goto_5

    .line 49
    :cond_1
    invoke-virtual {p1}, Lev;->hasSubMenu()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    and-int/2addr p3, v3

    .line 58
    if-nez p3, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Let;->i(Z)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    move v0, v1

    .line 64
    goto :goto_5

    .line 65
    :cond_3
    and-int/lit8 p3, p3, 0x4

    .line 66
    .line 67
    if-nez p3, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Let;->i(Z)V

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {p1}, Lev;->hasSubMenu()Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-nez p3, :cond_5

    .line 77
    .line 78
    iget-object p3, p0, Let;->a:Landroid/content/Context;

    .line 79
    .line 80
    new-instance v5, Lfm;

    .line 81
    .line 82
    invoke-direct {v5, p3, p0, p1}, Lfm;-><init>(Landroid/content/Context;Let;Lev;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v5}, Lev;->l(Lfm;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget-object p1, p1, Lev;->k:Lfm;

    .line 89
    .line 90
    if-eqz v4, :cond_6

    .line 91
    .line 92
    invoke-virtual {v2, p1}, Lcvo;->b(Landroid/view/SubMenu;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    iget-object p3, p0, Let;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_7

    .line 102
    .line 103
    move p2, v0

    .line 104
    goto :goto_4

    .line 105
    :cond_7
    if-eqz p2, :cond_8

    .line 106
    .line 107
    invoke-interface {p2, p1}, Lff;->f(Lfm;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    goto :goto_2

    .line 112
    :cond_8
    move p2, v0

    .line 113
    :goto_2
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_b

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Lff;

    .line 134
    .line 135
    if-nez v5, :cond_a

    .line 136
    .line 137
    invoke-virtual {p3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_a
    if-nez p2, :cond_9

    .line 142
    .line 143
    invoke-interface {v5, p1}, Lff;->f(Lfm;)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    goto :goto_3

    .line 148
    :cond_b
    :goto_4
    or-int/2addr v1, p2

    .line 149
    if-eqz v1, :cond_c

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_c
    invoke-virtual {p0, v3}, Let;->i(Z)V

    .line 153
    .line 154
    .line 155
    :cond_d
    :goto_5
    return v0
.end method
