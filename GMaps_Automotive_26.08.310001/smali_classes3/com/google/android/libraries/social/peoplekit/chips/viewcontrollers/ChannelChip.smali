.class public final Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;
.super Lcom/google/android/material/chip/Chip;
.source "PG"


# instance fields
.field private final h:Lzpr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lzpr;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->h:Lzpr;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lzpr;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->h:Lzpr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lzpr;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->h:Lzpr;

    return-void
.end method


# virtual methods
.method public setChipSelected(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setContactMethods(Lzpz;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->h:Lzpr;

    .line 2
    .line 3
    iput-object p1, p0, Lzpr;->b:Lzpz;

    .line 4
    .line 5
    return-void
.end method

.method public setSelectedChannel(Lzpy;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->h:Lzpr;

    .line 2
    .line 3
    iput-object p1, p0, Lzpr;->a:Lzpy;

    .line 4
    .line 5
    return-void
.end method
