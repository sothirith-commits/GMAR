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
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final b:Lbztk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbztk;

    invoke-direct {v0}, Lgak;-><init>()V

    sput-object v0, Lcom/google/android/setupdesign/items/InfoFooterItem;->b:Lbztk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/setupdesign/items/Item;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/items/Item;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected final l()I
    .locals 0

    const p0, 0x7f0e02e3

    return p0
.end method

.method public final m(Landroid/view/View;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/setupdesign/view/InfoFooterView;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/setupdesign/view/InfoFooterView;

    iget-object v1, p0, Lcom/google/android/setupdesign/items/Item;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/setupdesign/view/InfoFooterView;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/google/android/setupdesign/items/Item;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Lcom/google/android/setupdesign/view/InfoFooterView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lcom/google/android/setupdesign/view/InfoFooterView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lbzru;->s(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1}, Lbzdw;->t(Landroid/view/View;)V

    :cond_0
    invoke-static {p1}, Lbzdw;->v(Landroid/view/View;)V

    invoke-static {p1}, Lbzdw;->u(Landroid/view/View;)V

    sget-object p0, Lcom/google/android/setupdesign/items/InfoFooterItem;->b:Lbztk;

    invoke-static {p1, p0}, Lgcl;->r(Landroid/view/View;Lgak;)V

    :cond_1
    return-void
.end method

.method public final n()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
