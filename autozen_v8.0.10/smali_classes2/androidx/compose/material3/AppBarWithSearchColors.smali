.class public final Landroidx/compose/material3/AppBarWithSearchColors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0016\u001a\u0004\u0008\u0019\u0010\u0018R\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0016\u001a\u0004\u0008\u001a\u0010\u0018R\u0017\u0010\u0008\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0016\u001a\u0004\u0008\u001b\u0010\u0018R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/material3/AppBarWithSearchColors;",
        "",
        "Landroidx/compose/material3/SearchBarColors;",
        "searchBarColors",
        "Landroidx/compose/ui/graphics/Color;",
        "scrolledSearchBarContainerColor",
        "appBarContainerColor",
        "scrolledAppBarContainerColor",
        "appBarNavigationIconColor",
        "appBarActionIconColor",
        "<init>",
        "(Landroidx/compose/material3/SearchBarColors;JJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Landroidx/compose/material3/SearchBarColors;",
        "getSearchBarColors",
        "()Landroidx/compose/material3/SearchBarColors;",
        "J",
        "getScrolledSearchBarContainerColor-0d7_KjU",
        "()J",
        "getAppBarContainerColor-0d7_KjU",
        "getScrolledAppBarContainerColor-0d7_KjU",
        "getAppBarNavigationIconColor-0d7_KjU",
        "getAppBarActionIconColor-0d7_KjU",
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
.field private final appBarActionIconColor:J

.field private final appBarContainerColor:J

.field private final appBarNavigationIconColor:J

.field private final scrolledAppBarContainerColor:J

.field private final scrolledSearchBarContainerColor:J

.field private final searchBarColors:Landroidx/compose/material3/SearchBarColors;


# direct methods
.method private constructor <init>(Landroidx/compose/material3/SearchBarColors;JJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/AppBarWithSearchColors;->searchBarColors:Landroidx/compose/material3/SearchBarColors;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/compose/material3/AppBarWithSearchColors;->scrolledSearchBarContainerColor:J

    .line 7
    .line 8
    iput-wide p4, p0, Landroidx/compose/material3/AppBarWithSearchColors;->appBarContainerColor:J

    .line 9
    .line 10
    iput-wide p6, p0, Landroidx/compose/material3/AppBarWithSearchColors;->scrolledAppBarContainerColor:J

    .line 11
    .line 12
    iput-wide p8, p0, Landroidx/compose/material3/AppBarWithSearchColors;->appBarNavigationIconColor:J

    .line 13
    .line 14
    iput-wide p10, p0, Landroidx/compose/material3/AppBarWithSearchColors;->appBarActionIconColor:J

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/SearchBarColors;JJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 17
    invoke-direct/range {p0 .. p11}, Landroidx/compose/material3/AppBarWithSearchColors;-><init>(Landroidx/compose/material3/SearchBarColors;JJJJJ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/AppBarWithSearchColors;

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
    iget-object v1, p0, Landroidx/compose/material3/AppBarWithSearchColors;->searchBarColors:Landroidx/compose/material3/SearchBarColors;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/material3/AppBarWithSearchColors;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/material3/AppBarWithSearchColors;->searchBarColors:Landroidx/compose/material3/SearchBarColors;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Landroidx/compose/material3/AppBarWithSearchColors;->scrolledSearchBarContainerColor:J

    .line 25
    .line 26
    iget-wide v5, p1, Landroidx/compose/material3/AppBarWithSearchColors;->scrolledSearchBarContainerColor:J

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Landroidx/compose/material3/AppBarWithSearchColors;->appBarContainerColor:J

    .line 36
    .line 37
    iget-wide v5, p1, Landroidx/compose/material3/AppBarWithSearchColors;->appBarContainerColor:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-wide v3, p0, Landroidx/compose/material3/AppBarWithSearchColors;->scrolledAppBarContainerColor:J

    .line 47
    .line 48
    iget-wide v5, p1, Landroidx/compose/material3/AppBarWithSearchColors;->scrolledAppBarContainerColor:J

    .line 49
    .line 50
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-wide v3, p0, Landroidx/compose/material3/AppBarWithSearchColors;->appBarNavigationIconColor:J

    .line 58
    .line 59
    iget-wide v5, p1, Landroidx/compose/material3/AppBarWithSearchColors;->appBarNavigationIconColor:J

    .line 60
    .line 61
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-wide v3, p0, Landroidx/compose/material3/AppBarWithSearchColors;->appBarActionIconColor:J

    .line 69
    .line 70
    iget-wide p0, p1, Landroidx/compose/material3/AppBarWithSearchColors;->appBarActionIconColor:J

    .line 71
    .line 72
    invoke-static {v3, v4, p0, p1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public final getAppBarActionIconColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/AppBarWithSearchColors;->appBarActionIconColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getAppBarContainerColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/AppBarWithSearchColors;->appBarContainerColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getAppBarNavigationIconColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/AppBarWithSearchColors;->appBarNavigationIconColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getScrolledAppBarContainerColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/AppBarWithSearchColors;->scrolledAppBarContainerColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getScrolledSearchBarContainerColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/AppBarWithSearchColors;->scrolledSearchBarContainerColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSearchBarColors()Landroidx/compose/material3/SearchBarColors;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/AppBarWithSearchColors;->searchBarColors:Landroidx/compose/material3/SearchBarColors;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/AppBarWithSearchColors;->searchBarColors:Landroidx/compose/material3/SearchBarColors;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/SearchBarColors;->hashCode()I

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
    iget-wide v2, p0, Landroidx/compose/material3/AppBarWithSearchColors;->scrolledSearchBarContainerColor:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Ljq;->O(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Landroidx/compose/material3/AppBarWithSearchColors;->appBarContainerColor:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Ljq;->O(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Landroidx/compose/material3/AppBarWithSearchColors;->scrolledAppBarContainerColor:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Ljq;->O(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Landroidx/compose/material3/AppBarWithSearchColors;->appBarNavigationIconColor:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Ljq;->O(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v1, p0, Landroidx/compose/material3/AppBarWithSearchColors;->appBarActionIconColor:J

    .line 35
    .line 36
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method
