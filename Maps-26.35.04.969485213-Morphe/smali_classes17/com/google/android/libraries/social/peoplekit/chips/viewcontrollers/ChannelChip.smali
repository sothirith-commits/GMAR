.class public final Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;
.super Lcom/google/android/material/chip/Chip;
.source "PG"


# instance fields
.field public final a:Lbtob;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbtob;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->a:Lbtob;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lbtob;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->a:Lbtob;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lbtob;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->a:Lbtob;

    return-void
.end method


# virtual methods
.method public final b()Lbtov;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->a:Lbtob;

    .line 2
    .line 3
    iget-object p0, p0, Lbtob;->a:Lbtov;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c()Lbtow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->a:Lbtob;

    .line 2
    .line 3
    iget-object p0, p0, Lbtob;->b:Lbtow;

    .line 4
    .line 5
    return-object p0
.end method

.method public setChipSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public setContactMethods(Lbtow;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->a:Lbtob;

    .line 2
    .line 3
    iput-object p1, p0, Lbtob;->b:Lbtow;

    .line 4
    .line 5
    return-void
.end method

.method public setSelectedChannel(Lbtov;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->a:Lbtob;

    .line 2
    .line 3
    iput-object p1, p0, Lbtob;->a:Lbtov;

    .line 4
    .line 5
    return-void
.end method
