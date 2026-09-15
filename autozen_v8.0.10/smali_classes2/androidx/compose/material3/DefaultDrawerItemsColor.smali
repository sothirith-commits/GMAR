.class final Landroidx/compose/material3/DefaultDrawerItemsColor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/NavigationDrawerItemColors;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0002\u0018\u00002\u00020\u0001J\u001a\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000c\u001a\u0004\u0008\u0010\u0010\u000eR\u0017\u0010\u0011\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u000eR\u0017\u0010\u0013\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000c\u001a\u0004\u0008\u0014\u0010\u000eR\u0017\u0010\u0015\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000c\u001a\u0004\u0008\u0016\u0010\u000eR\u0017\u0010\u0017\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u000c\u001a\u0004\u0008\u0018\u0010\u000eR\u0017\u0010\u0019\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u000c\u001a\u0004\u0008\u001a\u0010\u000eR\u0017\u0010\u001b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u000c\u001a\u0004\u0008\u001c\u0010\u000e\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/material3/DefaultDrawerItemsColor;",
        "Landroidx/compose/material3/NavigationDrawerItemColors;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Landroidx/compose/ui/graphics/Color;",
        "selectedIconColor",
        "J",
        "getSelectedIconColor-0d7_KjU",
        "()J",
        "unselectedIconColor",
        "getUnselectedIconColor-0d7_KjU",
        "selectedTextColor",
        "getSelectedTextColor-0d7_KjU",
        "unselectedTextColor",
        "getUnselectedTextColor-0d7_KjU",
        "selectedContainerColor",
        "getSelectedContainerColor-0d7_KjU",
        "unselectedContainerColor",
        "getUnselectedContainerColor-0d7_KjU",
        "selectedBadgeColor",
        "getSelectedBadgeColor-0d7_KjU",
        "unselectedBadgeColor",
        "getUnselectedBadgeColor-0d7_KjU",
        "material3"
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
.field private final selectedBadgeColor:J

.field private final selectedContainerColor:J

.field private final selectedIconColor:J

.field private final selectedTextColor:J

.field private final unselectedBadgeColor:J

.field private final unselectedContainerColor:J

.field private final unselectedIconColor:J

.field private final unselectedTextColor:J


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/compose/material3/DefaultDrawerItemsColor;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    iget-wide v2, p0, Landroidx/compose/material3/DefaultDrawerItemsColor;->selectedIconColor:J

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/material3/DefaultDrawerItemsColor;

    .line 14
    .line 15
    iget-wide v4, p1, Landroidx/compose/material3/DefaultDrawerItemsColor;->selectedIconColor:J

    .line 16
    .line 17
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    iget-wide v2, p0, Landroidx/compose/material3/DefaultDrawerItemsColor;->unselectedIconColor:J

    .line 25
    .line 26
    iget-wide v4, p1, Landroidx/compose/material3/DefaultDrawerItemsColor;->unselectedIconColor:J

    .line 27
    .line 28
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    iget-wide v2, p0, Landroidx/compose/material3/DefaultDrawerItemsColor;->selectedTextColor:J

    .line 36
    .line 37
    iget-wide v4, p1, Landroidx/compose/material3/DefaultDrawerItemsColor;->selectedTextColor:J

    .line 38
    .line 39
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    return v1

    .line 46
    :cond_4
    iget-wide v2, p0, Landroidx/compose/material3/DefaultDrawerItemsColor;->unselectedTextColor:J

    .line 47
    .line 48
    iget-wide v4, p1, Landroidx/compose/material3/DefaultDrawerItemsColor;->unselectedTextColor:J

    .line 49
    .line 50
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    return v1

    .line 57
    :cond_5
    iget-wide v2, p0, Landroidx/compose/material3/DefaultDrawerItemsColor;->selectedContainerColor:J

    .line 58
    .line 59
    iget-wide v4, p1, Landroidx/compose/material3/DefaultDrawerItemsColor;->selectedContainerColor:J

    .line 60
    .line 61
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    return v1

    .line 68
    :cond_6
    iget-wide v2, p0, Landroidx/compose/material3/DefaultDrawerItemsColor;->unselectedContainerColor:J

    .line 69
    .line 70
    iget-wide v4, p1, Landroidx/compose/material3/DefaultDrawerItemsColor;->unselectedContainerColor:J

    .line 71
    .line 72
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    return v1

    .line 79
    :cond_7
    iget-wide v2, p0, Landroidx/compose/material3/DefaultDrawerItemsColor;->selectedBadgeColor:J

    .line 80
    .line 81
    iget-wide v4, p1, Landroidx/compose/material3/DefaultDrawerItemsColor;->selectedBadgeColor:J

    .line 82
    .line 83
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_8

    .line 88
    .line 89
    return v1

    .line 90
    :cond_8
    iget-wide v0, p0, Landroidx/compose/material3/DefaultDrawerItemsColor;->unselectedBadgeColor:J

    .line 91
    .line 92
    iget-wide p0, p1, Landroidx/compose/material3/DefaultDrawerItemsColor;->unselectedBadgeColor:J

    .line 93
    .line 94
    invoke-static {v0, v1, p0, p1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/DefaultDrawerItemsColor;->selectedIconColor:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Landroidx/compose/material3/DefaultDrawerItemsColor;->unselectedIconColor:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Ljq;->O(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Landroidx/compose/material3/DefaultDrawerItemsColor;->selectedTextColor:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Ljq;->O(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Landroidx/compose/material3/DefaultDrawerItemsColor;->unselectedTextColor:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Ljq;->O(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Landroidx/compose/material3/DefaultDrawerItemsColor;->selectedContainerColor:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Ljq;->O(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Landroidx/compose/material3/DefaultDrawerItemsColor;->unselectedContainerColor:J

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Ljq;->O(IIJ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, Landroidx/compose/material3/DefaultDrawerItemsColor;->selectedBadgeColor:J

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, Ljq;->O(IIJ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-wide v1, p0, Landroidx/compose/material3/DefaultDrawerItemsColor;->unselectedBadgeColor:J

    .line 47
    .line 48
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method
