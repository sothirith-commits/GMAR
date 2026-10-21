.class public final Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;
.super Lcom/google/android/material/chip/Chip;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private final h:Laaan;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Laaan;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->h:Laaan;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Laaan;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->h:Laaan;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Laaan;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->h:Laaan;

    return-void
.end method


# virtual methods
.method public setChipSelected(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setContactMethods(Laaav;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->h:Laaan;

    .line 2
    .line 3
    iput-object p1, p0, Laaan;->b:Laaav;

    .line 4
    .line 5
    return-void
.end method

.method public setSelectedChannel(Laaau;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->h:Laaan;

    .line 2
    .line 3
    iput-object p1, p0, Laaan;->a:Laaau;

    .line 4
    .line 5
    return-void
.end method
