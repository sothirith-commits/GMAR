.class public final Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;
.super Lcom/google/android/material/chip/Chip;
.source "PG"


# instance fields
.field public final b:Lbxsm;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;)V

    new-instance p1, Lbxsm;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->b:Lbxsm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lbxsm;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->b:Lbxsm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lbxsm;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->b:Lbxsm;

    return-void
.end method


# virtual methods
.method public final a()Lbxtg;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->b:Lbxsm;

    iget-object p0, p0, Lbxsm;->a:Lbxtg;

    return-object p0
.end method

.method public final b()Lbxth;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->b:Lbxsm;

    iget-object p0, p0, Lbxsm;->b:Lbxth;

    return-object p0
.end method

.method public setChipSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->c:Z

    return-void
.end method

.method public setContactMethods(Lbxth;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->b:Lbxsm;

    iput-object p1, p0, Lbxsm;->b:Lbxth;

    return-void
.end method

.method public setSelectedChannel(Lbxtg;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->b:Lbxsm;

    iput-object p1, p0, Lbxsm;->a:Lbxtg;

    return-void
.end method
