.class public final Lapp/ui/main/common/ViewBindingVH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/main/common/ViewBindingVH$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VB::",
        "Landroidx/viewbinding/ViewBinding;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u0004*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lapp/ui/main/common/ViewBindingVH;",
        "Landroidx/viewbinding/ViewBinding;",
        "VB",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Companion",
        "Driveme:app_release"
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
.field public static final $stable:I

.field public static final Companion:Lapp/ui/main/common/ViewBindingVH$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/ui/main/common/ViewBindingVH$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/ui/main/common/ViewBindingVH$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/ui/main/common/ViewBindingVH;->Companion:Lapp/ui/main/common/ViewBindingVH$Companion;

    const/16 v0, 0x8

    sput v0, Lapp/ui/main/common/ViewBindingVH;->$stable:I

    return-void
.end method
