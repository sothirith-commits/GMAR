.class public abstract Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor$Offset;
.super Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Offset"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor$Offset$Companion;,
        Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor$Offset$Direction;,
        Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor$Offset$EndOffset;,
        Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor$Offset$StartOffset;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\'\u0018\u0000 \u001a2\u00020\u0001:\u0004\u001b\u001c\u001d\u001aB\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0005\u001a\u00020\u00048\u0010X\u0090\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0011R\u0017\u0010\u0018\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0015\u001a\u0004\u0008\u0019\u0010\u0011\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor$Offset;",
        "Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;",
        "Landroidx/compose/ui/unit/Dp;",
        "offset",
        "",
        "type",
        "<init>",
        "(FILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "F",
        "getOffset-D9Ej5fM",
        "()F",
        "I",
        "getType$adaptive_layout",
        "Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor$Offset$Direction;",
        "direction",
        "getDirection-IRKb3iE",
        "Companion",
        "Direction",
        "StartOffset",
        "EndOffset",
        "adaptive-layout"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor$Offset$Companion;


# instance fields
.field private final direction:I

.field private final offset:F

.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor$Offset$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor$Offset$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor$Offset;->Companion:Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor$Offset$Companion;

    return-void
.end method

.method private constructor <init>(FI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor$Offset;->offset:F

    .line 6
    .line 7
    iput p2, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor$Offset;->type:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor$Offset;->getType$adaptive_layout()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor$Offset$Direction;->constructor-impl(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor$Offset;->direction:I

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor$Offset;-><init>(FI)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor$Offset;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget v1, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor$Offset;->offset:F

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor$Offset;

    .line 14
    .line 15
    iget v3, p1, Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor$Offset;->offset:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget p0, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor$Offset;->direction:I

    .line 24
    .line 25
    iget p1, p1, Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor$Offset;->direction:I

    .line 26
    .line 27
    invoke-static {p0, p1}, Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor$Offset$Direction;->equals-impl0(II)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final getOffset-D9Ej5fM()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor$Offset;->offset:F

    .line 2
    .line 3
    return p0
.end method

.method public getType$adaptive_layout()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor$Offset;->type:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor$Offset;->offset:F

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor$Offset;->direction:I

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor$Offset$Direction;->hashCode-impl(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget p0, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor$Offset;->offset:F

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "PaneExpansionAnchor(Offset = "

    .line 8
    .line 9
    const-string v1, ")"

    .line 10
    .line 11
    invoke-static {v0, p0, v1}, Lzr0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
