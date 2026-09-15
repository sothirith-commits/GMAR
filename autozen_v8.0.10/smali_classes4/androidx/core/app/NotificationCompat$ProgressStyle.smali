.class public Landroidx/core/app/NotificationCompat$ProgressStyle;
.super Landroidx/core/app/NotificationCompat$Style;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProgressStyle"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;,
        Landroidx/core/app/NotificationCompat$ProgressStyle$Point;,
        Landroidx/core/app/NotificationCompat$ProgressStyle$Api36Impl;,
        Landroidx/core/app/NotificationCompat$ProgressStyle$Api37Impl;
    }
.end annotation


# instance fields
.field private mEndIcon:Landroidx/core/graphics/drawable/IconCompat;

.field private mIndeterminate:Z

.field private mIsStyledByProgress:Z

.field private mProgress:I

.field private mProgressPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$ProgressStyle$Point;",
            ">;"
        }
    .end annotation
.end field

.field private mProgressSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;",
            ">;"
        }
    .end annotation
.end field

.field private mStartIcon:Landroidx/core/graphics/drawable/IconCompat;

.field private mTrackerIcon:Landroidx/core/graphics/drawable/IconCompat;


# direct methods
.method private static getProgressPointsAsBundleList(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$ProgressStyle$Point;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/core/app/NotificationCompat$ProgressStyle$Point;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$ProgressStyle$Point;->getPosition()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-gez v3, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance v3, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v4, "position"

    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$ProgressStyle$Point;->getPosition()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    const-string v4, "id"

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$ProgressStyle$Point;->getId()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    const-string v4, "colorInt"

    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$ProgressStyle$Point;->getColor()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    const-string v4, "semanticStyle"

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$ProgressStyle$Point;->getSemanticStyle()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return-object v0
.end method

.method private static getProgressSegmentsAsBundleList(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;->getLength()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-gtz v3, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance v3, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v4, "length"

    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;->getLength()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    const-string v4, "id"

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;->getId()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    const-string v4, "colorInt"

    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;->getColor()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    const-string v4, "semanticStyle"

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;->getSemanticStyle()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return-object v0
.end method


# virtual methods
.method public addCompatExtras(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Style;->addCompatExtras(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x24

    .line 7
    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgressSegments:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v2}, Landroidx/core/app/NotificationCompat$ProgressStyle;->getProgressSegmentsAsBundleList(Ljava/util/List;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "android.progressSegments"

    .line 17
    .line 18
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgressPoints:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v2}, Landroidx/core/app/NotificationCompat$ProgressStyle;->getProgressPointsAsBundleList(Ljava/util/List;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "android.progressPoints"

    .line 28
    .line 29
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    if-ge v0, v1, :cond_6

    .line 33
    .line 34
    const-string v0, "android.progress"

    .line 35
    .line 36
    iget v1, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgress:I

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const-string v0, "android.progressIndeterminate"

    .line 42
    .line 43
    iget-boolean v1, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mIndeterminate:Z

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "android.progressMax"

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$ProgressStyle;->getProgressMax()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    const-string v0, "android.styledByProgress"

    .line 58
    .line 59
    iget-boolean v1, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mIsStyledByProgress:Z

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    :goto_0
    if-nez v0, :cond_2

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mTrackerIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 76
    .line 77
    const-string v2, "android.progressTrackerIcon"

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroidx/core/graphics/drawable/IconCompat;->toIcon(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mStartIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 93
    .line 94
    const-string v2, "android.progressStartIcon"

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroidx/core/graphics/drawable/IconCompat;->toIcon(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    iget-object p0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mEndIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 110
    .line 111
    const-string v1, "android.progressEndIcon"

    .line 112
    .line 113
    if-eqz p0, :cond_5

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroidx/core/graphics/drawable/IconCompat;->toIcon(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p1, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_3
    return-void
.end method

.method public apply(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Landroidx/core/app/NotificationBuilderWithBuilderAccessor;->getBuilder()Landroid/app/Notification$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x24

    .line 8
    .line 9
    if-lt v1, v2, :cond_5

    .line 10
    .line 11
    instance-of v2, p1, Landroidx/core/app/NotificationCompatBuilder;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast p1, Landroidx/core/app/NotificationCompatBuilder;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompatBuilder;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v3

    .line 24
    :goto_0
    invoke-static {}, Lj4;->c()Landroid/app/Notification$ProgressStyle;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-boolean v4, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mIsStyledByProgress:Z

    .line 29
    .line 30
    invoke-static {v2, v4}, Landroidx/core/app/NotificationCompat$ProgressStyle$Api36Impl;->setStyledByProgress(Landroid/app/Notification$ProgressStyle;Z)V

    .line 31
    .line 32
    .line 33
    iget v4, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgress:I

    .line 34
    .line 35
    invoke-static {v2, v4}, Landroidx/core/app/NotificationCompat$ProgressStyle$Api36Impl;->setProgress(Landroid/app/Notification$ProgressStyle;I)V

    .line 36
    .line 37
    .line 38
    iget-boolean v4, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mIndeterminate:Z

    .line 39
    .line 40
    invoke-static {v2, v4}, Landroidx/core/app/NotificationCompat$ProgressStyle$Api36Impl;->setProgressIndeterminate(Landroid/app/Notification$ProgressStyle;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mStartIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v4, p1}, Landroidx/core/graphics/drawable/IconCompat;->toIcon(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v4, v3

    .line 53
    :goto_1
    invoke-static {v2, v4}, Landroidx/core/app/NotificationCompat$ProgressStyle$Api36Impl;->setProgressStartIcon(Landroid/app/Notification$ProgressStyle;Landroid/graphics/drawable/Icon;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mEndIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {v4, p1}, Landroidx/core/graphics/drawable/IconCompat;->toIcon(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v4, v3

    .line 66
    :goto_2
    invoke-static {v2, v4}, Landroidx/core/app/NotificationCompat$ProgressStyle$Api36Impl;->setProgressEndIcon(Landroid/app/Notification$ProgressStyle;Landroid/graphics/drawable/Icon;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mTrackerIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-virtual {v4, p1}, Landroidx/core/graphics/drawable/IconCompat;->toIcon(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :cond_3
    invoke-static {v2, v3}, Landroidx/core/app/NotificationCompat$ProgressStyle$Api36Impl;->setProgressTrackerIcon(Landroid/app/Notification$ProgressStyle;Landroid/graphics/drawable/Icon;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgressPoints:Ljava/util/List;

    .line 81
    .line 82
    const/16 v3, 0x25

    .line 83
    .line 84
    if-lt v1, v3, :cond_4

    .line 85
    .line 86
    invoke-static {v2, p1}, Landroidx/core/app/NotificationCompat$ProgressStyle$Api37Impl;->setProgressPoints(Landroid/app/Notification$ProgressStyle;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgressSegments:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v2, p0}, Landroidx/core/app/NotificationCompat$ProgressStyle$Api37Impl;->setProgressSegments(Landroid/app/Notification$ProgressStyle;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    invoke-static {v2, p1}, Landroidx/core/app/NotificationCompat$ProgressStyle$Api36Impl;->setProgressPoints(Landroid/app/Notification$ProgressStyle;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgressSegments:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v2, p0}, Landroidx/core/app/NotificationCompat$ProgressStyle$Api36Impl;->setProgressSegments(Landroid/app/Notification$ProgressStyle;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    :goto_3
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$ProgressStyle;->getProgressMax()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iget v1, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgress:I

    .line 112
    .line 113
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget-boolean p0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mIndeterminate:Z

    .line 118
    .line 119
    invoke-virtual {v0, p1, v1, p0}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public getClassName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "androidx.core.app.NotificationCompat$ProgressStyle"

    .line 2
    .line 3
    return-object p0
.end method

.method public getProgressMax()I
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgressSegments:Ljava/util/List;

    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    move v3, v2

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ge v1, v4, :cond_2

    .line 22
    .line 23
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;

    .line 28
    .line 29
    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;->getLength()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-lez v4, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Math;->addExact(II)I

    .line 36
    .line 37
    .line 38
    move-result v3
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    return v0

    .line 43
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-nez v2, :cond_3

    .line 47
    .line 48
    return v0

    .line 49
    :cond_3
    return v3

    .line 50
    :cond_4
    :goto_2
    return v0
.end method
