.class public final Lgdd;
.super Lgdk;
.source "PG"


# static fields
.field private static a:Ljava/lang/reflect/Field;

.field private static e:Z

.field private static f:Ljava/lang/reflect/Constructor;

.field private static g:Z


# instance fields
.field private h:Landroid/view/WindowInsets;

.field private i:Lfyi;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lgdk;-><init>()V

    invoke-static {}, Lgdd;->j()Landroid/view/WindowInsets;

    move-result-object v0

    iput-object v0, p0, Lgdd;->h:Landroid/view/WindowInsets;

    return-void
.end method

.method public constructor <init>(Lgdw;)V
    .locals 0

    invoke-direct {p0, p1}, Lgdk;-><init>(Lgdw;)V

    invoke-virtual {p1}, Lgdw;->e()Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, Lgdd;->h:Landroid/view/WindowInsets;

    return-void
.end method

.method private static j()Landroid/view/WindowInsets;
    .locals 6

    sget-boolean v0, Lgdd;->e:Z

    const-class v1, Landroid/view/WindowInsets;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "CONSUMED"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lgdd;->a:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-boolean v2, Lgdd;->e:Z

    :cond_0
    sget-object v0, Lgdd;->a:Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    if-eqz v0, :cond_1

    new-instance v4, Landroid/view/WindowInsets;

    invoke-direct {v4, v0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v4

    :catch_1
    :cond_1
    sget-boolean v0, Lgdd;->g:Z

    const/4 v4, 0x0

    if-nez v0, :cond_2

    :try_start_2
    new-array v0, v2, [Ljava/lang/Class;

    const-class v5, Landroid/graphics/Rect;

    aput-object v5, v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Lgdd;->f:Ljava/lang/reflect/Constructor;
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-boolean v2, Lgdd;->g:Z

    :cond_2
    sget-object v0, Lgdd;->f:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_3

    :try_start_3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;
    :try_end_3
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3 .. :try_end_3} :catch_3

    return-object v0

    :catch_3
    :cond_3
    return-object v3
.end method


# virtual methods
.method public a()Lgdw;
    .locals 3

    invoke-virtual {p0}, Lgdk;->i()V

    iget-object v0, p0, Lgdd;->h:Landroid/view/WindowInsets;

    invoke-static {v0}, Lgdw;->p(Landroid/view/WindowInsets;)Lgdw;

    move-result-object v0

    iget-object v1, p0, Lgdd;->b:[Lfyi;

    invoke-virtual {v0, v1}, Lgdw;->t([Lfyi;)V

    iget-object v1, v0, Lgdw;->b:Lgdt;

    iget-object v2, p0, Lgdd;->i:Lfyi;

    invoke-virtual {v1, v2}, Lgdt;->z(Lfyi;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgdw;->s(Lgaw;)V

    iget-object v1, p0, Lgdd;->c:[[Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lgdw;->w([[Landroid/graphics/Rect;)V

    iget-object p0, p0, Lgdd;->d:[[Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Lgdw;->x([[Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public b(Lfyi;)V
    .locals 0

    iput-object p1, p0, Lgdd;->i:Lfyi;

    return-void
.end method

.method public c(Lfyi;)V
    .locals 4

    iget-object v0, p0, Lgdd;->h:Landroid/view/WindowInsets;

    if-eqz v0, :cond_0

    iget v1, p1, Lfyi;->b:I

    iget v2, p1, Lfyi;->c:I

    iget v3, p1, Lfyi;->d:I

    iget p1, p1, Lfyi;->e:I

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, Lgdd;->h:Landroid/view/WindowInsets;

    :cond_0
    return-void
.end method
