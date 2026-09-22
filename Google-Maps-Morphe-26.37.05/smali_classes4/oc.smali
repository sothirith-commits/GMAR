.class public final Loc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/reflect/Method;

.field public b:Ljava/lang/reflect/Method;

.field public c:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    const-class v0, Landroid/widget/AutoCompleteTextView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    iput-object v1, p0, Loc;->a:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    iput-object v1, p0, Loc;->b:Ljava/lang/reflect/Method;

    .line 11
    .line 12
    iput-object v1, p0, Loc;->c:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Loc;->a()V

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    :try_start_0
    const-string v3, "doBeforeTextChanged"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    iput-object v3, p0, Loc;->a:Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    :catch_0
    :try_start_1
    const-string v3, "doAfterTextChanged"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iput-object v1, p0, Loc;->b:Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    .line 40
    :catch_1
    :try_start_2
    const-string v1, "ensureImeVisible"

    .line 41
    .line 42
    new-array v3, v2, [Ljava/lang/Class;

    .line 43
    .line 44
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 45
    const/4 v5, 0x0

    .line 46
    .line 47
    aput-object v4, v3, v5

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iput-object v0, p0, Loc;->c:Ljava/lang/reflect/Method;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 57
    :catch_2
    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedClassVersionError;

    .line 10
    .line 11
    const-string v1, "This function can only be used for API Level < 29."

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedClassVersionError;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method
