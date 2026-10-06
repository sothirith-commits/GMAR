.class public final Llz;
.super Llw;
.source "PG"

# interfaces
.implements Llx;


# static fields
.field public static a:Ljava/lang/reflect/Method;


# instance fields
.field public b:Llx;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1c

    .line 5
    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    const-class v0, Landroid/widget/PopupWindow;

    .line 9
    .line 10
    const-string v1, "setTouchModal"

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    new-array v2, v2, [Ljava/lang/Class;

    .line 14
    .line 15
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    aput-object v3, v2, v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Llz;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0, p2, p3}, Llw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lhn;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Llz;->b:Llx;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Llx;->a(Lhn;Landroid/view/MenuItem;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final b(Lhn;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Llz;->b:Llx;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Llx;->b(Lhn;Landroid/view/MenuItem;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final p(Landroid/content/Context;Z)Llc;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lly;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lly;-><init>(Landroid/content/Context;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lly;->setHoverListener(Llx;)V

    .line 9
    return-object v0
.end method
