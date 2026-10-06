.class public final Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;
.super Lcom/google/android/material/chip/Chip;
.source "PG"


# instance fields
.field public final a:Lbswx;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbswx;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->a:Lbswx;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lbswx;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->a:Lbswx;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lbswx;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->a:Lbswx;

    return-void
.end method


# virtual methods
.method public final b()Lbsxr;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->a:Lbswx;

    .line 2
    .line 3
    iget-object p0, p0, Lbswx;->a:Lbsxr;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c()Lbsxs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->a:Lbswx;

    .line 2
    .line 3
    iget-object p0, p0, Lbswx;->b:Lbsxs;

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

.method public setContactMethods(Lbsxs;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->a:Lbswx;

    .line 2
    .line 3
    iput-object p1, p0, Lbswx;->b:Lbsxs;

    .line 4
    .line 5
    return-void
.end method

.method public setSelectedChannel(Lbsxr;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->a:Lbswx;

    .line 2
    .line 3
    iput-object p1, p0, Lbswx;->a:Lbsxr;

    .line 4
    .line 5
    return-void
.end method
