.class public final Lcom/google/android/setupdesign/items/InfoFooterItem;
.super Lcom/google/android/setupdesign/items/Item;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0019\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\nH\u0014J\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/google/android/setupdesign/items/InfoFooterItem;",
        "Lcom/google/android/setupdesign/items/Item;",
        "<init>",
        "()V",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "getDefaultLayoutResource",
        "",
        "onBindView",
        "",
        "view",
        "Landroid/view/View;",
        "isGroupDivider",
        "",
        "isEnabled",
        "Companion",
        "third_party.java_src.android_libs.setupdesign_setupdesign"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final b:Lbvoo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbvoo;

    .line 2
    .line 3
    invoke-direct {v0}, Lgch;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/setupdesign/items/InfoFooterItem;->b:Lbvoo;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/google/android/setupdesign/items/Item;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/items/Item;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method protected final k()I
    .locals 0

    .line 1
    const p0, 0x7f0e02f3

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final l(Landroid/view/View;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/setupdesign/view/InfoFooterView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/setupdesign/view/InfoFooterView;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/setupdesign/items/Item;->e:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/setupdesign/view/InfoFooterView;->setTitle(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/setupdesign/items/Item;->d:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/google/android/setupdesign/view/InfoFooterView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/setupdesign/view/InfoFooterView;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lbvmx;->r(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lbuxu;->i(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {p1}, Lbuxu;->k(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lbuxu;->j(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lcom/google/android/setupdesign/items/InfoFooterItem;->b:Lbvoo;

    .line 38
    .line 39
    invoke-static {p1, p0}, Lgei;->r(Landroid/view/View;Lgch;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final m()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
