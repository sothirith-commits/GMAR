.class public final Lmb;
.super Lly;
.source "PG"

# interfaces
.implements Llz;


# static fields
.field public static a:Ljava/lang/reflect/Method;


# instance fields
.field public b:Llz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setTouchModal"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lmb;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lly;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final a(Lhp;Landroid/view/MenuItem;)V
    .locals 0

    iget-object p0, p0, Lmb;->b:Llz;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Llz;->a(Lhp;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method public final b(Lhp;Landroid/view/MenuItem;)V
    .locals 0

    iget-object p0, p0, Lmb;->b:Llz;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Llz;->b(Lhp;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method public final p(Landroid/content/Context;Z)Lle;
    .locals 1

    new-instance v0, Lma;

    invoke-direct {v0, p1, p2}, Lma;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, p0}, Lma;->setHoverListener(Llz;)V

    return-object v0
.end method
