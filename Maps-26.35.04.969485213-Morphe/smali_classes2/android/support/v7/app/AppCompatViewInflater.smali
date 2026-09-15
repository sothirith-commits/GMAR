.class public Landroid/support/v7/app/AppCompatViewInflater;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[Ljava/lang/String;

.field private static final g:[Ljava/lang/Class;

.field private static final h:Lbuo;


# instance fields
.field public final f:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Class;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    const-class v2, Landroid/content/Context;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const-class v2, Landroid/util/AttributeSet;

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    aput-object v2, v0, v3

    .line 14
    .line 15
    sput-object v0, Landroid/support/v7/app/AppCompatViewInflater;->g:[Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const v0, 0x101026f

    .line 19
    .line 20
    .line 21
    filled-new-array {v0}, [I

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Landroid/support/v7/app/AppCompatViewInflater;->a:[I

    .line 25
    .line 26
    .line 27
    const v0, 0x1010580

    .line 28
    .line 29
    .line 30
    filled-new-array {v0}, [I

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sput-object v0, Landroid/support/v7/app/AppCompatViewInflater;->b:[I

    .line 34
    .line 35
    .line 36
    const v0, 0x101057c

    .line 37
    .line 38
    .line 39
    filled-new-array {v0}, [I

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sput-object v0, Landroid/support/v7/app/AppCompatViewInflater;->c:[I

    .line 43
    .line 44
    .line 45
    const v0, 0x1010574

    .line 46
    .line 47
    .line 48
    filled-new-array {v0}, [I

    .line 49
    move-result-object v0

    .line 50
    .line 51
    sput-object v0, Landroid/support/v7/app/AppCompatViewInflater;->d:[I

    .line 52
    .line 53
    const-string v0, "android.view."

    .line 54
    .line 55
    const-string v2, "android.webkit."

    .line 56
    .line 57
    const-string v3, "android.widget."

    .line 58
    .line 59
    .line 60
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    sput-object v0, Landroid/support/v7/app/AppCompatViewInflater;->e:[Ljava/lang/String;

    .line 64
    .line 65
    new-instance v0, Lbuo;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1}, Lbuo;-><init>(I)V

    .line 69
    .line 70
    sput-object v0, Landroid/support/v7/app/AppCompatViewInflater;->h:Lbuo;

    .line 71
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Landroid/support/v7/app/AppCompatViewInflater;->f:[Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Ljd;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljd;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Ljd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-object p0
.end method

.method public b(Landroid/content/Context;Landroid/util/AttributeSet;)Ljf;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljf;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Ljf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-object p0
.end method

.method public c(Landroid/content/Context;Landroid/util/AttributeSet;)Ljg;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljg;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Ljg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-object p0
.end method

.method public d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/AppCompatRadioButton;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Landroid/support/v7/widget/AppCompatRadioButton;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-object p0
.end method

.method public e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/AppCompatTextView;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Landroid/support/v7/widget/AppCompatTextView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-object p0
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroid/support/v7/app/AppCompatViewInflater;->h:Lbuo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lbuo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p3, p2

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33
    move-result-object p1

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static {p3, v1, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    const-class p3, Landroid/view/View;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    sget-object p3, Landroid/support/v7/app/AppCompatViewInflater;->g:[Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2, v1}, Lbuo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_1
    const/4 p1, 0x1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 58
    .line 59
    iget-object p0, p0, Landroid/support/v7/app/AppCompatViewInflater;->f:[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    check-cast p0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    return-object p0

    .line 67
    :catch_0
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method
