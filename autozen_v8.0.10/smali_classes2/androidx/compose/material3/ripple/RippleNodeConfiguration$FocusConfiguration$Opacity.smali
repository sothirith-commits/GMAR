.class public final Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration$Opacity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Opacity"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0096\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration$Opacity;",
        "Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration;",
        "alpha",
        "",
        "<init>",
        "(F)V",
        "getAlpha",
        "()F",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "material3-ripple"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final alpha:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration$Opacity;->alpha:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration$Opacity;

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
    iget p0, p0, Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration$Opacity;->alpha:F

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration$Opacity;

    .line 14
    .line 15
    iget p1, p1, Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration$Opacity;->alpha:F

    .line 16
    .line 17
    cmpg-float p0, p0, p1

    .line 18
    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    return v0

    .line 22
    :cond_2
    return v2
.end method

.method public final getAlpha()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration$Opacity;->alpha:F

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration$Opacity;->alpha:F

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
