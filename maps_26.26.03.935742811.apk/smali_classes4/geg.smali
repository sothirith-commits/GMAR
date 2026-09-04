.class public final Lgeg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgeg;

.field public static final b:Lgeg;

.field public static final c:Lgeg;

.field public static final d:Lgeg;

.field public static final e:Lgeg;

.field public static final f:Lgeg;

.field public static final g:Lgeg;

.field public static final h:Lgeg;

.field public static final i:Lgeg;

.field public static final j:Lgeg;

.field public static final k:Lgeg;

.field public static final l:Lgeg;

.field public static final m:Lgeg;

.field public static final n:Lgeg;

.field public static final o:Lgeg;

.field public static final p:Lgeg;


# instance fields
.field final q:Ljava/lang/Object;

.field public final r:I

.field public final s:Ljava/lang/Class;

.field public final t:Lget;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Lgeg;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgeg;-><init>(ILjava/lang/CharSequence;)V

    new-instance v0, Lgeg;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2}, Lgeg;-><init>(ILjava/lang/CharSequence;)V

    new-instance v0, Lgeg;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v2}, Lgeg;-><init>(ILjava/lang/CharSequence;)V

    new-instance v0, Lgeg;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v2}, Lgeg;-><init>(ILjava/lang/CharSequence;)V

    new-instance v0, Lgeg;

    const/16 v1, 0x10

    invoke-direct {v0, v1, v2}, Lgeg;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lgeg;->a:Lgeg;

    new-instance v0, Lgeg;

    const/16 v1, 0x20

    invoke-direct {v0, v1, v2}, Lgeg;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lgeg;->b:Lgeg;

    new-instance v0, Lgeg;

    const/16 v3, 0x40

    invoke-direct {v0, v3, v2}, Lgeg;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lgeg;->c:Lgeg;

    new-instance v0, Lgeg;

    const/16 v3, 0x80

    invoke-direct {v0, v3, v2}, Lgeg;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lgeg;->d:Lgeg;

    const-class v0, Lgem;

    new-instance v3, Lgeg;

    const/16 v4, 0x100

    invoke-direct {v3, v4, v0}, Lgeg;-><init>(ILjava/lang/Class;)V

    new-instance v3, Lgeg;

    const/16 v4, 0x200

    invoke-direct {v3, v4, v0}, Lgeg;-><init>(ILjava/lang/Class;)V

    const-class v0, Lgen;

    new-instance v3, Lgeg;

    const/16 v4, 0x400

    invoke-direct {v3, v4, v0}, Lgeg;-><init>(ILjava/lang/Class;)V

    new-instance v3, Lgeg;

    const/16 v4, 0x800

    invoke-direct {v3, v4, v0}, Lgeg;-><init>(ILjava/lang/Class;)V

    new-instance v0, Lgeg;

    const/16 v3, 0x1000

    invoke-direct {v0, v3, v2}, Lgeg;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lgeg;->e:Lgeg;

    new-instance v0, Lgeg;

    const/16 v3, 0x2000

    invoke-direct {v0, v3, v2}, Lgeg;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lgeg;->f:Lgeg;

    new-instance v0, Lgeg;

    const/16 v3, 0x4000

    invoke-direct {v0, v3, v2}, Lgeg;-><init>(ILjava/lang/CharSequence;)V

    new-instance v0, Lgeg;

    const v3, 0x8000

    invoke-direct {v0, v3, v2}, Lgeg;-><init>(ILjava/lang/CharSequence;)V

    new-instance v0, Lgeg;

    const/high16 v3, 0x10000

    invoke-direct {v0, v3, v2}, Lgeg;-><init>(ILjava/lang/CharSequence;)V

    const-class v0, Lger;

    new-instance v3, Lgeg;

    const/high16 v4, 0x20000

    invoke-direct {v3, v4, v0}, Lgeg;-><init>(ILjava/lang/Class;)V

    new-instance v0, Lgeg;

    const/high16 v3, 0x40000

    invoke-direct {v0, v3, v2}, Lgeg;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lgeg;->g:Lgeg;

    new-instance v0, Lgeg;

    const/high16 v3, 0x80000

    invoke-direct {v0, v3, v2}, Lgeg;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lgeg;->h:Lgeg;

    new-instance v0, Lgeg;

    const/high16 v3, 0x100000

    invoke-direct {v0, v3, v2}, Lgeg;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lgeg;->i:Lgeg;

    const-class v0, Lges;

    new-instance v3, Lgeg;

    const/high16 v4, 0x200000

    invoke-direct {v3, v4, v0}, Lgeg;-><init>(ILjava/lang/Class;)V

    new-instance v5, Lgeg;

    sget-object v6, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_ON_SCREEN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v7, 0x1020036

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lgeg;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lget;Ljava/lang/Class;)V

    new-instance v11, Lgeg;

    sget-object v12, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_TO_POSITION:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v15, 0x0

    const-class v16, Lgep;

    const v13, 0x1020037

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, Lgeg;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lget;Ljava/lang/Class;)V

    sput-object v11, Lgeg;->j:Lgeg;

    new-instance v3, Lgeg;

    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v7, 0x0

    const v5, 0x1020038

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lgeg;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lget;Ljava/lang/Class;)V

    sput-object v3, Lgeg;->k:Lgeg;

    new-instance v4, Lgeg;

    sget-object v5, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v6, 0x1020039

    invoke-direct/range {v4 .. v9}, Lgeg;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lget;Ljava/lang/Class;)V

    sput-object v4, Lgeg;->l:Lgeg;

    new-instance v5, Lgeg;

    sget-object v6, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v7, 0x102003a

    invoke-direct/range {v5 .. v10}, Lgeg;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lget;Ljava/lang/Class;)V

    sput-object v5, Lgeg;->m:Lgeg;

    new-instance v6, Lgeg;

    sget-object v7, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v11, 0x0

    const v8, 0x102003b

    invoke-direct/range {v6 .. v11}, Lgeg;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lget;Ljava/lang/Class;)V

    sput-object v6, Lgeg;->n:Lgeg;

    new-instance v7, Lgeg;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_0

    invoke-static {}, Lhj$$ExternalSyntheticApiModelOutline0;->m()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object v8, v2

    :goto_0
    const/4 v11, 0x0

    const/4 v12, 0x0

    const v9, 0x1020046

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lgeg;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lget;Ljava/lang/Class;)V

    new-instance v13, Lgeg;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_1

    invoke-static {}, Lhj$$ExternalSyntheticApiModelOutline0;->m$1()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v0

    move-object v14, v0

    goto :goto_1

    :cond_1
    move-object v14, v2

    :goto_1
    const/16 v17, 0x0

    const/16 v18, 0x0

    const v15, 0x1020047

    const/16 v16, 0x0

    invoke-direct/range {v13 .. v18}, Lgeg;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lget;Ljava/lang/Class;)V

    new-instance v4, Lgeg;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_2

    invoke-static {}, Lhj$$ExternalSyntheticApiModelOutline0;->m$2()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v0

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, v2

    :goto_2
    const/4 v8, 0x0

    const/4 v9, 0x0

    const v6, 0x1020048

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lgeg;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lget;Ljava/lang/Class;)V

    new-instance v10, Lgeg;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_3

    invoke-static {}, Lhj$$ExternalSyntheticApiModelOutline0;->m$3()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v0

    move-object v11, v0

    goto :goto_3

    :cond_3
    move-object v11, v2

    :goto_3
    const/4 v14, 0x0

    const/4 v15, 0x0

    const v12, 0x1020049

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Lgeg;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lget;Ljava/lang/Class;)V

    new-instance v3, Lgeg;

    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CONTEXT_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v5, 0x102003c

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lgeg;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lget;Ljava/lang/Class;)V

    new-instance v9, Lgeg;

    invoke-static {}, Lhb$$ExternalSyntheticApiModelOutline1;->m()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v10

    const-class v14, Lgeq;

    const v11, 0x102003d

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Lgeg;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lget;Ljava/lang/Class;)V

    sput-object v9, Lgeg;->o:Lgeg;

    new-instance v3, Lgeg;

    invoke-static {}, Lgx$$ExternalSyntheticApiModelOutline0;->m()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v4

    const-class v8, Lgeo;

    const v5, 0x1020042

    invoke-direct/range {v3 .. v8}, Lgeg;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lget;Ljava/lang/Class;)V

    new-instance v9, Lgeg;

    invoke-static {}, Lhp$$ExternalSyntheticApiModelOutline0;->m()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v10

    const/4 v14, 0x0

    const v11, 0x1020044

    invoke-direct/range {v9 .. v14}, Lgeg;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lget;Ljava/lang/Class;)V

    new-instance v3, Lgeg;

    invoke-static {}, Lhp$$ExternalSyntheticApiModelOutline0;->m$1()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v4

    const/4 v8, 0x0

    const v5, 0x1020045

    invoke-direct/range {v3 .. v8}, Lgeg;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lget;Ljava/lang/Class;)V

    new-instance v9, Lgeg;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_4

    invoke-static {}, Lvs$$ExternalSyntheticApiModelOutline0;->m()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v0

    move-object v10, v0

    goto :goto_4

    :cond_4
    move-object v10, v2

    :goto_4
    const/4 v13, 0x0

    const/4 v14, 0x0

    const v11, 0x102004a

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Lgeg;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lget;Ljava/lang/Class;)V

    new-instance v15, Lgeg;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_5

    invoke-static {}, Lvs$$ExternalSyntheticApiModelOutline0;->m$1()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_5

    :cond_5
    move-object/from16 v16, v2

    :goto_5
    const/16 v19, 0x0

    const/16 v20, 0x0

    const v17, 0x1020054

    const/16 v18, 0x0

    invoke-direct/range {v15 .. v20}, Lgeg;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lget;Ljava/lang/Class;)V

    new-instance v3, Lgeg;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_6

    invoke-static {}, Lane$$ExternalSyntheticApiModelOutline2;->m()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v0

    move-object v4, v0

    goto :goto_6

    :cond_6
    move-object v4, v2

    :goto_6
    const/4 v7, 0x0

    const/4 v8, 0x0

    const v5, 0x1020055

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lgeg;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lget;Ljava/lang/Class;)V

    new-instance v9, Lgeg;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_7

    invoke-static {}, Lane$$ExternalSyntheticApiModelOutline2;->m$1()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v0

    move-object v10, v0

    goto :goto_7

    :cond_7
    move-object v10, v2

    :goto_7
    const/4 v13, 0x0

    const/4 v14, 0x0

    const v11, 0x1020056

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Lgeg;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lget;Ljava/lang/Class;)V

    new-instance v3, Lgeg;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_8

    invoke-static {}, Lane$$ExternalSyntheticApiModelOutline2;->m$2()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v0

    move-object v4, v0

    goto :goto_8

    :cond_8
    move-object v4, v2

    :goto_8
    const/4 v7, 0x0

    const/4 v8, 0x0

    const v5, 0x1020057

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lgeg;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lget;Ljava/lang/Class;)V

    new-instance v9, Lgeg;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_9

    invoke-static {}, Lei$$ExternalSyntheticApiModelOutline0;->m()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v0

    move-object v10, v0

    goto :goto_9

    :cond_9
    move-object v10, v2

    :goto_9
    const/4 v13, 0x0

    const/4 v14, 0x0

    const v11, 0x1020058

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Lgeg;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lget;Ljava/lang/Class;)V

    new-instance v3, Lgeg;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_a

    invoke-static {}, Ldbn$$ExternalSyntheticApiModelOutline4;->m()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v0

    move-object v4, v0

    goto :goto_a

    :cond_a
    move-object v4, v2

    :goto_a
    const/4 v7, 0x0

    const/4 v8, 0x0

    const v5, 0x102005e

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lgeg;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lget;Ljava/lang/Class;)V

    sput-object v3, Lgeg;->p:Lgeg;

    new-instance v4, Lgeg;

    sget v0, Lfyy;->a:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-lt v0, v1, :cond_b

    invoke-static {}, Lojv;->o()I

    move-result v0

    const v1, 0x36ee81

    if-lt v0, v1, :cond_b

    invoke-static {}, La$$ExternalSyntheticApiModelOutline4;->m()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v2

    :cond_b
    move-object v5, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v6, 0x102005f

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lgeg;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lget;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lgeg;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lget;Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/Class;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lgeg;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lget;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lget;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lgeg;->r:I

    iput-object p4, p0, Lgeg;->t:Lget;

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    :cond_0
    iput-object p1, p0, Lgeg;->q:Ljava/lang/Object;

    iput-object p5, p0, Lgeg;->s:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lgeg;->q:Ljava/lang/Object;

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result p0

    return p0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lgeg;->q:Ljava/lang/Object;

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgeg;

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lgeg;

    iget-object p0, p0, Lgeg;->q:Ljava/lang/Object;

    iget-object p1, p1, Lgeg;->q:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lgeg;->q:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AccessibilityActionCompat: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lgeg;->r:I

    invoke-static {v1}, Lgeh;->i(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ACTION_UNKNOWN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lgeg;->b()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lgeg;->b()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
