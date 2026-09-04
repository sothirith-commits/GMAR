.class public final Lalrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqb;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lalrk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblqa;Ljava/lang/Object;Lblpk;)Z
    .locals 5

    iget p0, p0, Lalrk;->a:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_0

    instance-of p0, p1, Lbhaj;

    if-eqz p0, :cond_b3

    iget-object p0, p3, Lblpk;->c:Landroid/view/View;

    check-cast p1, Lbhaj;

    invoke-virtual {p1}, Lbhaj;->ordinal()I

    move-result p1

    if-eqz p1, :cond_b1

    if-eq p1, v4, :cond_b0

    goto/16 :goto_1a

    :pswitch_0
    instance-of p0, p1, Lbgzi;

    if-eqz p0, :cond_3

    iget-object p0, p3, Lblpk;->c:Landroid/view/View;

    check-cast p1, Lbgzi;

    invoke-virtual {p1}, Lbgzi;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    if-eq p1, v4, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lbgzj;

    if-eqz p1, :cond_3

    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_3

    check-cast p0, Lbgzj;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lbgzj;->setOverImage(Z)V

    return v4

    :cond_1
    instance-of p1, p0, Lbgzj;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    instance-of p1, p2, Lbgze;

    if-eqz p1, :cond_3

    :cond_2
    check-cast p0, Lbgzj;

    check-cast p2, Lbgze;

    invoke-virtual {p0, p2}, Lbgzj;->setConfig(Lbgze;)V

    return v4

    :cond_3
    :goto_0
    return v3

    :pswitch_1
    instance-of p0, p1, Lbgyz;

    if-eqz p0, :cond_d

    iget-object p0, p3, Lblpk;->c:Landroid/view/View;

    check-cast p1, Lbgyz;

    invoke-virtual {p1}, Lbgyz;->ordinal()I

    move-result p1

    if-eqz p1, :cond_b

    if-eq p1, v4, :cond_8

    if-eq p1, v1, :cond_4

    return v3

    :cond_4
    instance-of p1, p0, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;

    if-eqz p1, :cond_7

    instance-of p1, p2, Lblxf;

    if-eqz p1, :cond_5

    check-cast p2, Lblxf;

    invoke-static {p0, p2}, Lblqh;->k(Landroid/view/View;Lblxf;)I

    move-result p1

    check-cast p0, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;

    invoke-static {p1, p0}, Lbgyy;->f(ILcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;)V

    return v4

    :cond_5
    instance-of p1, p2, Ljava/lang/Integer;

    if-nez p1, :cond_6

    return v3

    :cond_6
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p0, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;

    invoke-static {p1, p0}, Lbgyy;->f(ILcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;)V

    return v4

    :cond_7
    return v3

    :cond_8
    instance-of p1, p0, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;

    if-eqz p1, :cond_a

    if-eqz p2, :cond_9

    instance-of p1, p2, Lbgyx;

    if-nez p1, :cond_9

    return v3

    :cond_9
    check-cast p0, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;

    check-cast p2, Lbgyx;

    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;->setConfig(Lbgyx;)V

    return v4

    :cond_a
    return v3

    :cond_b
    instance-of p1, p0, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;

    if-eqz p1, :cond_d

    instance-of p1, p2, Ljava/lang/Boolean;

    if-nez p1, :cond_c

    return v3

    :cond_c
    check-cast p0, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;->setCenterOnProfilePicture(Z)V

    return v4

    :cond_d
    return v3

    :pswitch_2
    instance-of p0, p1, Lbgvb;

    if-eqz p0, :cond_16

    iget-object p0, p3, Lblpk;->c:Landroid/view/View;

    check-cast p1, Lbgvb;

    invoke-virtual {p1}, Lbgvb;->ordinal()I

    move-result p1

    if-eqz p1, :cond_11

    if-eq p1, v4, :cond_e

    return v3

    :cond_e
    instance-of p1, p0, Lbzbk;

    if-eqz p1, :cond_10

    instance-of p1, p2, Ljava/lang/Boolean;

    if-nez p1, :cond_f

    return v3

    :cond_f
    check-cast p0, Lbzbk;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lbzbk;->setSelectionRequired(Z)V

    return v4

    :cond_10
    return v3

    :cond_11
    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_16

    if-eqz p2, :cond_13

    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_12

    goto :goto_1

    :cond_12
    return v3

    :cond_13
    :goto_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p0, Lbzbk;

    if-nez p1, :cond_14

    return v3

    :cond_14
    if-eqz p2, :cond_15

    check-cast p0, Lbzbk;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, v4}, Lbzbk;->j(IZ)V

    return v4

    :cond_15
    check-cast p0, Lbzbk;

    invoke-virtual {p0}, Lbzbk;->k()V

    return v4

    :cond_16
    return v3

    :pswitch_3
    instance-of p0, p1, Lbgsc;

    if-eqz p0, :cond_1b

    iget-object p0, p3, Lblpk;->c:Landroid/view/View;

    check-cast p1, Lbgsc;

    invoke-virtual {p1}, Lbgsc;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1a

    if-eq p1, v4, :cond_19

    if-eq p1, v1, :cond_18

    if-eq p1, v0, :cond_17

    goto :goto_2

    :cond_17
    instance-of p1, p0, Lbgrv;

    if-eqz p1, :cond_1b

    instance-of p1, p2, Ljava/lang/Float;

    if-eqz p1, :cond_1b

    check-cast p0, Lbgrv;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p2}, Lbgrv;->setXWidthFactor(Ljava/lang/Float;)V

    return v4

    :cond_18
    instance-of p1, p0, Lbgrv;

    if-eqz p1, :cond_1b

    instance-of p1, p2, Ljava/lang/Float;

    if-eqz p1, :cond_1b

    check-cast p0, Lbgrv;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p2}, Lbgrv;->setYGapFactor(Ljava/lang/Float;)V

    return v4

    :cond_19
    instance-of p1, p0, Lbgrv;

    if-eqz p1, :cond_1b

    instance-of p1, p2, Ljava/lang/Long;

    if-eqz p1, :cond_1b

    check-cast p0, Lbgrv;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p2}, Lbgrv;->setMasterTransformationDurationMs(Ljava/lang/Long;)V

    return v4

    :cond_1a
    instance-of p1, p0, Lbgrv;

    if-eqz p1, :cond_1b

    instance-of p1, p2, Ljava/lang/Float;

    if-eqz p1, :cond_1b

    check-cast p0, Lbgrv;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p2}, Lbgrv;->setMinOpacity(Ljava/lang/Float;)V

    return v4

    :cond_1b
    :goto_2
    return v3

    :pswitch_4
    instance-of p0, p1, Lbgrw;

    if-eqz p0, :cond_3c

    iget-object p0, p3, Lblpk;->c:Landroid/view/View;

    check-cast p1, Lbgrw;

    invoke-virtual {p1}, Lbgrw;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3a

    if-eq p1, v4, :cond_34

    if-eq p1, v1, :cond_2e

    if-eq p1, v0, :cond_28

    const/4 p3, 0x4

    if-eq p1, p3, :cond_22

    const/4 p3, 0x5

    if-eq p1, p3, :cond_1c

    return v3

    :cond_1c
    instance-of p1, p0, Lbzgw;

    if-eqz p1, :cond_21

    instance-of p1, p2, Lblxf;

    if-eqz p1, :cond_1d

    check-cast p2, Lblxf;

    invoke-static {p0, p2}, Lblqh;->m(Landroid/view/View;Lblxf;)I

    move-result p1

    check-cast p0, Lbzgw;

    invoke-virtual {p0, p1}, Lbzgw;->setTrackThickness(I)V

    return v4

    :cond_1d
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_1e

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p0, Lbzgw;

    invoke-virtual {p0, p1}, Lbzgw;->setTrackThickness(I)V

    return v4

    :cond_1e
    if-eqz p2, :cond_1f

    if-nez p1, :cond_20

    return v3

    :cond_1f
    move-object p2, v2

    :cond_20
    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2}, Lblqh;->s(Ljava/lang/Integer;)V

    :cond_21
    return v3

    :cond_22
    instance-of p1, p0, Lbzgw;

    if-eqz p1, :cond_27

    instance-of p1, p2, Lblwc;

    if-eqz p1, :cond_23

    check-cast p2, Lblwc;

    invoke-static {p0, p2}, Lblqh;->e(Landroid/view/View;Lblwc;)I

    move-result p1

    check-cast p0, Lbzgw;

    invoke-virtual {p0, p1}, Lbzgw;->setTrackColor(I)V

    return v4

    :cond_23
    instance-of p1, p2, Ljava/lang/Number;

    if-eqz p1, :cond_24

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p0, Lbzgw;

    invoke-virtual {p0, p1}, Lbzgw;->setTrackColor(I)V

    return v4

    :cond_24
    if-eqz p2, :cond_25

    if-nez p1, :cond_26

    return v3

    :cond_25
    move-object p2, v2

    :cond_26
    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lblqh;->r(Ljava/lang/Number;)V

    :cond_27
    return v3

    :cond_28
    instance-of p1, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    if-eqz p1, :cond_2d

    instance-of p1, p2, Lblxf;

    if-eqz p1, :cond_29

    check-cast p2, Lblxf;

    invoke-static {p0, p2}, Lblqh;->m(Landroid/view/View;Lblxf;)I

    move-result p1

    check-cast p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->setIndicatorSize(I)V

    return v4

    :cond_29
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_2a

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->setIndicatorSize(I)V

    return v4

    :cond_2a
    if-eqz p2, :cond_2b

    if-nez p1, :cond_2c

    return v3

    :cond_2b
    move-object p2, v2

    :cond_2c
    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2}, Lblqh;->s(Ljava/lang/Integer;)V

    :cond_2d
    return v3

    :cond_2e
    instance-of p1, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    if-eqz p1, :cond_33

    instance-of p1, p2, Lblxf;

    if-eqz p1, :cond_2f

    check-cast p2, Lblxf;

    invoke-static {p0, p2}, Lblqh;->m(Landroid/view/View;Lblxf;)I

    move-result p1

    check-cast p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->setIndicatorInset(I)V

    return v4

    :cond_2f
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_30

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->setIndicatorInset(I)V

    return v4

    :cond_30
    if-eqz p2, :cond_31

    if-nez p1, :cond_32

    return v3

    :cond_31
    move-object p2, v2

    :cond_32
    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2}, Lblqh;->s(Ljava/lang/Integer;)V

    :cond_33
    return v3

    :cond_34
    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_39

    instance-of p1, p2, Lblwc;

    if-eqz p1, :cond_35

    move-object p1, p2

    check-cast p1, Lblwc;

    invoke-static {p0, p1}, Lblqh;->e(Landroid/view/View;Lblwc;)I

    move-result p1

    invoke-static {p1, p0}, Lbgrx;->a(ILandroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_35

    return v4

    :cond_35
    instance-of p1, p2, Ljava/lang/Number;

    if-eqz p1, :cond_36

    move-object p3, p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-static {p3, p0}, Lbgrx;->a(ILandroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_36

    return v4

    :cond_36
    if-eqz p2, :cond_37

    if-nez p1, :cond_38

    return v3

    :cond_37
    move-object p2, v2

    :cond_38
    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lblqh;->r(Ljava/lang/Number;)V

    :cond_39
    return v3

    :cond_3a
    instance-of p1, p0, Lbzgw;

    if-eqz p1, :cond_3c

    instance-of p1, p2, Ljava/lang/Boolean;

    if-nez p1, :cond_3b

    return v3

    :cond_3b
    check-cast p0, Lbzgw;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lbzgw;->setIndeterminate(Z)V

    return v4

    :cond_3c
    return v3

    :pswitch_5
    instance-of p0, p1, Lbgqp;

    if-eqz p0, :cond_46

    iget-object p0, p3, Lblpk;->c:Landroid/view/View;

    check-cast p1, Lbgqp;

    invoke-virtual {p1}, Lbgqp;->ordinal()I

    move-result p1

    if-eqz p1, :cond_42

    if-eq p1, v4, :cond_3d

    return v3

    :cond_3d
    instance-of p1, p0, Lbgqo;

    if-eqz p1, :cond_41

    instance-of p1, p2, Lblvt;

    if-eqz p1, :cond_3e

    move-object p1, p2

    check-cast p1, Lblvt;

    invoke-static {p0, p1}, Lblqh;->d(Landroid/view/View;Lblvt;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_3e

    check-cast p0, Lbgqo;

    invoke-virtual {p0, p1}, Lbgqo;->setExpandedText(Ljava/lang/CharSequence;)V

    return v4

    :cond_3e
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_3f

    move-object p1, p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lblqh;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_3f

    check-cast p0, Lbgqo;

    invoke-virtual {p0, p1}, Lbgqo;->setExpandedText(Ljava/lang/CharSequence;)V

    return v4

    :cond_3f
    instance-of p1, p2, Ljava/lang/CharSequence;

    if-nez p1, :cond_40

    return v3

    :cond_40
    check-cast p0, Lbgqo;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Lbgqo;->setExpandedText(Ljava/lang/CharSequence;)V

    return v4

    :cond_41
    return v3

    :cond_42
    instance-of p1, p0, Lbgqo;

    if-eqz p1, :cond_46

    instance-of p1, p2, Lblvt;

    if-eqz p1, :cond_43

    move-object p1, p2

    check-cast p1, Lblvt;

    invoke-static {p0, p1}, Lblqh;->d(Landroid/view/View;Lblvt;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_43

    check-cast p0, Lbgqo;

    invoke-virtual {p0, p1}, Lbgqo;->setCollapsedText(Ljava/lang/CharSequence;)V

    return v4

    :cond_43
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_44

    move-object p1, p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lblqh;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_44

    check-cast p0, Lbgqo;

    invoke-virtual {p0, p1}, Lbgqo;->setCollapsedText(Ljava/lang/CharSequence;)V

    return v4

    :cond_44
    instance-of p1, p2, Ljava/lang/CharSequence;

    if-nez p1, :cond_45

    return v3

    :cond_45
    check-cast p0, Lbgqo;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Lbgqo;->setCollapsedText(Ljava/lang/CharSequence;)V

    return v4

    :cond_46
    return v3

    :pswitch_6
    instance-of p0, p1, Lbgqm;

    if-eqz p0, :cond_49

    iget-object p0, p3, Lblpk;->c:Landroid/view/View;

    check-cast p1, Lbgqm;

    invoke-virtual {p1}, Lbgqm;->ordinal()I

    move-result p1

    if-eqz p1, :cond_48

    if-eq p1, v4, :cond_47

    goto :goto_3

    :cond_47
    instance-of p1, p0, Lbgqk;

    if-eqz p1, :cond_49

    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_49

    check-cast p0, Lbgqk;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Lbgqk;->setExpanded(Z)V

    return v4

    :cond_48
    instance-of p1, p0, Lbgqk;

    if-eqz p1, :cond_49

    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_49

    check-cast p0, Lbgqk;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Lbgqk;->setAnimationEnabled(Z)V

    return v4

    :cond_49
    :goto_3
    return v3

    :pswitch_7
    instance-of p0, p1, Lbgpk;

    if-eqz p0, :cond_65

    iget-object p0, p3, Lblpk;->c:Landroid/view/View;

    check-cast p1, Lbgpk;

    invoke-virtual {p1}, Lbgpk;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5c

    if-eq p1, v4, :cond_56

    if-eq p1, v1, :cond_50

    if-eq p1, v0, :cond_4a

    return v3

    :cond_4a
    instance-of p1, p0, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_4f

    instance-of p1, p2, Lblxf;

    if-eqz p1, :cond_4b

    check-cast p2, Lblxf;

    invoke-static {p0, p2}, Lblqh;->m(Landroid/view/View;Lblxf;)I

    move-result p1

    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconSize(I)V

    return v4

    :cond_4b
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_4c

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconSize(I)V

    return v4

    :cond_4c
    if-eqz p2, :cond_4d

    if-nez p1, :cond_4e

    return v3

    :cond_4d
    move-object p2, v2

    :cond_4e
    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2}, Lblqh;->s(Ljava/lang/Integer;)V

    :cond_4f
    return v3

    :cond_50
    instance-of p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz p1, :cond_55

    instance-of p1, p2, Lblxf;

    if-eqz p1, :cond_51

    check-cast p2, Lblxf;

    invoke-static {p0, p2}, Lblqh;->m(Landroid/view/View;Lblxf;)I

    move-result p1

    check-cast p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setMaxImageSize(I)V

    return v4

    :cond_51
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_52

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setMaxImageSize(I)V

    return v4

    :cond_52
    if-eqz p2, :cond_53

    if-nez p1, :cond_54

    return v3

    :cond_53
    move-object p2, v2

    :cond_54
    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2}, Lblqh;->s(Ljava/lang/Integer;)V

    :cond_55
    return v3

    :cond_56
    instance-of p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz p1, :cond_5b

    instance-of p1, p2, Lblxf;

    if-eqz p1, :cond_57

    check-cast p2, Lblxf;

    invoke-static {p0, p2}, Lblqh;->m(Landroid/view/View;Lblxf;)I

    move-result p1

    check-cast p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCustomSize(I)V

    return v4

    :cond_57
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_58

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCustomSize(I)V

    return v4

    :cond_58
    if-eqz p2, :cond_59

    if-nez p1, :cond_5a

    return v3

    :cond_59
    move-object p2, v2

    :cond_5a
    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2}, Lblqh;->s(Ljava/lang/Integer;)V

    :cond_5b
    return v3

    :cond_5c
    instance-of p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz p1, :cond_60

    if-eqz p2, :cond_5d

    instance-of p1, p2, Lblwc;

    if-eqz p1, :cond_5e

    goto :goto_4

    :cond_5d
    move-object p2, v2

    :goto_4
    move-object p1, p2

    check-cast p1, Lblwc;

    invoke-static {p0, p1}, Lblqh;->g(Landroid/view/View;Lblwc;)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_5e

    check-cast p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    return v4

    :cond_5e
    instance-of p1, p2, Ljava/lang/Number;

    if-eqz p1, :cond_5f

    move-object p1, p2

    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Lblqh;->h(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_5f

    check-cast p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    return v4

    :cond_5f
    instance-of p1, p2, Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_60

    check-cast p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    check-cast p2, Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    return v4

    :cond_60
    instance-of p1, p0, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_65

    if-eqz p2, :cond_61

    instance-of p1, p2, Lblwc;

    if-eqz p1, :cond_62

    :cond_61
    move-object p1, p2

    check-cast p1, Lblwc;

    invoke-static {p0, p1}, Lblqh;->g(Landroid/view/View;Lblwc;)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_62

    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    return v4

    :cond_62
    instance-of p1, p2, Ljava/lang/Number;

    if-eqz p1, :cond_63

    move-object p1, p2

    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Lblqh;->h(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_63

    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    return v4

    :cond_63
    instance-of p1, p2, Landroid/content/res/ColorStateList;

    if-nez p1, :cond_64

    return v3

    :cond_64
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    check-cast p2, Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p2}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    return v4

    :cond_65
    return v3

    :pswitch_8
    instance-of p0, p1, Lbgoi;

    if-eqz p0, :cond_67

    iget-object p0, p3, Lblpk;->c:Landroid/view/View;

    check-cast p1, Lbgoi;

    invoke-virtual {p1}, Lbgoi;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_5

    :pswitch_9
    instance-of p1, p0, Lbgok;

    if-eqz p1, :cond_67

    if-eqz p2, :cond_66

    instance-of p1, p2, Lbgny;

    if-eqz p1, :cond_67

    :cond_66
    check-cast p0, Lbgok;

    check-cast p2, Lbgny;

    invoke-virtual {p0, p2}, Lbgok;->setBlockStateChangeListener(Lbgny;)V

    return v4

    :pswitch_a
    instance-of p1, p0, Lbgok;

    if-eqz p1, :cond_67

    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_67

    check-cast p0, Lbgok;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lbgok;->setContainsEndChip(Z)V

    return v4

    :pswitch_b
    instance-of p1, p0, Lbgok;

    if-eqz p1, :cond_67

    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_67

    check-cast p0, Lbgok;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lbgok;->setContainsStartChip(Z)V

    return v4

    :pswitch_c
    instance-of p1, p0, Lbgok;

    if-eqz p1, :cond_67

    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_67

    check-cast p0, Lbgok;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lbgok;->setIsCollapsible(Z)V

    return v4

    :pswitch_d
    instance-of p1, p0, Lbgok;

    if-eqz p1, :cond_67

    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_67

    check-cast p0, Lbgok;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lbgok;->setHasInlineExpander(Z)V

    return v4

    :pswitch_e
    instance-of p1, p0, Lbgok;

    if-eqz p1, :cond_67

    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_67

    check-cast p0, Lbgok;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lbgok;->setMaxCollapsedRows(I)V

    return v4

    :pswitch_f
    instance-of p1, p0, Lbgok;

    if-eqz p1, :cond_67

    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_67

    check-cast p0, Lbgok;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lbgok;->setIsExpanded(Z)V

    return v4

    :cond_67
    :goto_5
    return v3

    :pswitch_10
    instance-of p0, p1, Lbffv;

    if-eqz p0, :cond_69

    check-cast p1, Lbffv;

    invoke-virtual {p1}, Lbffv;->ordinal()I

    move-result p0

    if-eqz p0, :cond_68

    goto :goto_6

    :cond_68
    iget-object p0, p3, Lblpk;->c:Landroid/view/View;

    instance-of p1, p0, Lbffw;

    if-eqz p1, :cond_69

    instance-of p1, p2, Lbffu;

    if-eqz p1, :cond_69

    check-cast p0, Lbffw;

    check-cast p2, Lbffu;

    invoke-virtual {p0, p2}, Lbffw;->setOnDragListener(Lbffu;)V

    return v4

    :cond_69
    :goto_6
    return v3

    :pswitch_11
    instance-of p0, p1, Lbeol;

    if-eqz p0, :cond_6c

    iget-object p0, p3, Lblpk;->c:Landroid/view/View;

    check-cast p1, Lbeol;

    invoke-virtual {p1}, Lbeol;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6b

    if-eq p1, v4, :cond_6a

    goto :goto_7

    :cond_6a
    instance-of p1, p0, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;

    if-eqz p1, :cond_6c

    instance-of p1, p2, Lbeny;

    if-eqz p1, :cond_6c

    check-cast p2, Lbeny;

    check-cast p0, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lbdot;

    const/4 p3, 0x7

    invoke-direct {p1, p2, p0, p3}, Lbdot;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->setOnRatingChangeListener(Lkotlin/jvm/functions/Function1;)V

    return v4

    :cond_6b
    instance-of p1, p0, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;

    if-eqz p1, :cond_6c

    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_6c

    check-cast p0, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->setRatingCurrent(I)V

    return v4

    :cond_6c
    :goto_7
    return v3

    :pswitch_12
    instance-of p0, p1, Lbdkz;

    if-eqz p0, :cond_70

    iget-object p0, p3, Lblpk;->c:Landroid/view/View;

    check-cast p1, Lbdkz;

    invoke-virtual {p1}, Lbdkz;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_2

    goto/16 :goto_b

    :pswitch_13
    instance-of p1, p0, Lbdlb;

    if-eqz p1, :cond_70

    instance-of p1, p2, Lblwc;

    if-eqz p1, :cond_70

    check-cast p0, Lbdlb;

    check-cast p2, Lblwc;

    invoke-virtual {p0, p2}, Lbdlb;->setFullTextColor(Lblwc;)V

    return v4

    :pswitch_14
    instance-of p1, p0, Lbdlb;

    if-eqz p1, :cond_70

    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_70

    check-cast p0, Lbdlb;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lbdlb;->setFullTextTextAppearance(I)V

    return v4

    :pswitch_15
    instance-of p1, p0, Lbdlb;

    if-eqz p1, :cond_70

    instance-of p1, p2, Lblwc;

    if-eqz p1, :cond_70

    check-cast p0, Lbdlb;

    check-cast p2, Lblwc;

    invoke-virtual {p0, p2}, Lbdlb;->setEndLabelTextColor(Lblwc;)V

    return v4

    :pswitch_16
    instance-of p1, p0, Lbdlb;

    if-eqz p1, :cond_70

    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_70

    check-cast p0, Lbdlb;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lbdlb;->setEndLabelTextAppearance(I)V

    return v4

    :pswitch_17
    instance-of p1, p0, Lbdlb;

    if-eqz p1, :cond_70

    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_70

    check-cast p0, Lbdlb;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lbdlb;->setShowLabelAlways(Z)V

    return v4

    :pswitch_18
    instance-of p1, p0, Lbdlb;

    if-eqz p1, :cond_70

    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_70

    check-cast p0, Lbdlb;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lbdlb;->setMaxLines(I)V

    return v4

    :pswitch_19
    instance-of p1, p0, Lbdlb;

    if-eqz p1, :cond_70

    if-eqz p2, :cond_6d

    instance-of p1, p2, Ljava/lang/CharSequence;

    if-eqz p1, :cond_70

    goto :goto_8

    :cond_6d
    move-object p2, v2

    :goto_8
    check-cast p0, Lbdlb;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Lbdlb;->setEndLabelContentDescription(Ljava/lang/CharSequence;)V

    return v4

    :pswitch_1a
    instance-of p1, p0, Lbdlb;

    if-eqz p1, :cond_70

    if-eqz p2, :cond_6e

    instance-of p1, p2, Ljava/lang/CharSequence;

    if-eqz p1, :cond_70

    goto :goto_9

    :cond_6e
    move-object p2, v2

    :goto_9
    check-cast p0, Lbdlb;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Lbdlb;->setEndLabel(Ljava/lang/CharSequence;)V

    return v4

    :pswitch_1b
    instance-of p1, p0, Lbdlb;

    if-eqz p1, :cond_70

    if-eqz p2, :cond_6f

    instance-of p1, p2, Ljava/lang/CharSequence;

    if-eqz p1, :cond_70

    goto :goto_a

    :cond_6f
    move-object p2, v2

    :goto_a
    check-cast p0, Lbdlb;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Lbdlb;->setFullText(Ljava/lang/CharSequence;)V

    return v4

    :cond_70
    :goto_b
    return v3

    :pswitch_1c
    instance-of p0, p1, Lawlp;

    if-eqz p0, :cond_79

    iget-object p0, p3, Lblpk;->c:Landroid/view/View;

    check-cast p1, Lawlp;

    invoke-virtual {p1}, Lawlp;->ordinal()I

    move-result p1

    if-eqz p1, :cond_76

    if-eq p1, v4, :cond_71

    return v3

    :cond_71
    instance-of p1, p0, Lawlq;

    if-eqz p1, :cond_75

    if-eqz p2, :cond_73

    instance-of p1, p2, Lbluq;

    if-eqz p1, :cond_72

    goto :goto_c

    :cond_72
    return v3

    :cond_73
    move-object p2, v2

    :goto_c
    check-cast p0, Lawlq;

    check-cast p2, Lbluq;

    if-nez p2, :cond_74

    return v4

    :cond_74
    iput-object p2, p0, Lawlq;->e:Lbluq;

    invoke-virtual {p0}, Lawlq;->requestLayout()V

    return v4

    :cond_75
    return v3

    :cond_76
    instance-of p1, p0, Lawlq;

    if-eqz p1, :cond_79

    if-eqz p2, :cond_77

    instance-of p1, p2, Ljava/lang/Runnable;

    if-nez p1, :cond_78

    return v3

    :cond_77
    move-object p2, v2

    :cond_78
    check-cast p0, Lawlq;

    check-cast p2, Ljava/lang/Runnable;

    iput-object p2, p0, Lawlq;->d:Ljava/lang/Runnable;

    return v4

    :cond_79
    return v3

    :pswitch_1d
    instance-of p0, p1, Lawlm;

    if-eqz p0, :cond_83

    iget-object p0, p3, Lblpk;->c:Landroid/view/View;

    check-cast p1, Lawlm;

    invoke-virtual {p1}, Lawlm;->ordinal()I

    move-result p1

    if-eqz p1, :cond_80

    if-eq p1, v4, :cond_7d

    if-eq p1, v1, :cond_7a

    return v3

    :cond_7a
    instance-of p1, p0, Lawln;

    if-eqz p1, :cond_7c

    instance-of p1, p2, Lbluq;

    if-nez p1, :cond_7b

    return v3

    :cond_7b
    check-cast p0, Lawln;

    check-cast p2, Lbluq;

    iput-object p2, p0, Lawln;->c:Lbluq;

    invoke-virtual {p0}, Lawln;->requestLayout()V

    return v4

    :cond_7c
    return v3

    :cond_7d
    instance-of p1, p0, Lawln;

    if-eqz p1, :cond_7f

    instance-of p1, p2, Lbluq;

    if-nez p1, :cond_7e

    return v3

    :cond_7e
    check-cast p0, Lawln;

    check-cast p2, Lbluq;

    iput-object p2, p0, Lawln;->b:Lbluq;

    invoke-virtual {p0}, Lawln;->requestLayout()V

    return v4

    :cond_7f
    return v3

    :cond_80
    instance-of p1, p0, Lawln;

    if-eqz p1, :cond_83

    instance-of p1, p2, Ljava/lang/Float;

    if-eqz p1, :cond_83

    check-cast p0, Lawln;

    check-cast p2, Ljava/lang/Float;

    if-eqz p2, :cond_82

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 p3, 0x0

    cmpg-float p1, p1, p3

    if-lez p1, :cond_82

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 p3, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p3

    if-lez p1, :cond_81

    return v4

    :cond_81
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lawln;->d:F

    :cond_82
    return v4

    :cond_83
    return v3

    :pswitch_1e
    instance-of p0, p1, Latjv;

    if-eqz p0, :cond_86

    check-cast p1, Latjv;

    invoke-virtual {p1}, Latjv;->ordinal()I

    move-result p0

    if-eqz p0, :cond_84

    goto :goto_d

    :cond_84
    iget-object p0, p3, Lblpk;->c:Landroid/view/View;

    instance-of p1, p0, Latjt;

    if-eqz p1, :cond_86

    if-eqz p2, :cond_85

    instance-of p1, p2, Latjr;

    if-eqz p1, :cond_86

    :cond_85
    check-cast p0, Latjt;

    check-cast p2, Latjr;

    invoke-virtual {p0, p2}, Latjt;->setSnippetHighlightText(Latjr;)V

    return v4

    :cond_86
    :goto_d
    return v3

    :pswitch_1f
    instance-of p0, p1, Latgf;

    if-eqz p0, :cond_88

    check-cast p1, Latgf;

    invoke-virtual {p1}, Latgf;->ordinal()I

    move-result p0

    if-eqz p0, :cond_87

    goto :goto_e

    :cond_87
    iget-object p0, p3, Lblpk;->c:Landroid/view/View;

    instance-of p1, p0, Latgd;

    if-eqz p1, :cond_88

    instance-of p1, p2, Lpjw;

    if-eqz p1, :cond_88

    check-cast p0, Latgd;

    check-cast p2, Lpjw;

    invoke-virtual {p0, p2}, Latgd;->setZenToolbarProperties(Lpjw;)V

    return v4

    :cond_88
    :goto_e
    return v3

    :pswitch_20
    instance-of p0, p1, Larvd;

    if-eqz p0, :cond_8a

    check-cast p1, Larvd;

    invoke-virtual {p1}, Larvd;->ordinal()I

    move-result p0

    if-eqz p0, :cond_89

    goto :goto_f

    :cond_89
    iget-object p0, p3, Lblpk;->c:Landroid/view/View;

    instance-of p1, p0, Lglq;

    if-eqz p1, :cond_8a

    instance-of p1, p2, Larvg;

    if-eqz p1, :cond_8a

    check-cast p2, Larvg;

    check-cast p0, Lglq;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lajkh;

    const/16 p3, 0x9

    invoke-direct {p1, p2, p3}, Lajkh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lglq;->setOnEmojiPickedListener(Lgab;)V

    return v4

    :cond_8a
    :goto_f
    return v3

    :pswitch_21
    instance-of p0, p1, Lapcr;

    if-eqz p0, :cond_8f

    iget-object p0, p3, Lblpk;->c:Landroid/view/View;

    check-cast p1, Lapcr;

    invoke-virtual {p1}, Lapcr;->ordinal()I

    move-result p1

    if-eqz p1, :cond_8e

    if-eq p1, v4, :cond_8d

    if-eq p1, v1, :cond_8c

    if-eq p1, v0, :cond_8b

    goto :goto_10

    :cond_8b
    instance-of p1, p0, Lapcp;

    if-eqz p1, :cond_8f

    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_8f

    check-cast p0, Lapcp;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lapcp;->setMicAnimationFps(I)V

    return v4

    :cond_8c
    instance-of p1, p0, Lapcp;

    if-eqz p1, :cond_8f

    instance-of p1, p2, Lblwc;

    if-eqz p1, :cond_8f

    check-cast p0, Lapcp;

    check-cast p2, Lblwc;

    invoke-virtual {p0, p2}, Lapcp;->setMicBorderColor(Lblwc;)V

    return v4

    :cond_8d
    instance-of p1, p0, Lapcp;

    if-eqz p1, :cond_8f

    instance-of p1, p2, Lblwc;

    if-eqz p1, :cond_8f

    check-cast p0, Lapcp;

    check-cast p2, Lblwc;

    invoke-virtual {p0, p2}, Lapcp;->setMicBackgroundColor(Lblwc;)V

    return v4

    :cond_8e
    instance-of p1, p0, Lapcp;

    if-eqz p1, :cond_8f

    instance-of p1, p2, Lapcs;

    if-eqz p1, :cond_8f

    check-cast p0, Lapcp;

    check-cast p2, Lapcs;

    invoke-virtual {p0, p2}, Lapcp;->setMicInteractionStatus(Lapcs;)V

    return v4

    :cond_8f
    :goto_10
    return v3

    :pswitch_22
    instance-of p0, p1, Lallj;

    if-eqz p0, :cond_ab

    iget-object p0, p3, Lblpk;->c:Landroid/view/View;

    check-cast p1, Lallj;

    invoke-virtual {p1}, Lallj;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_3

    return v3

    :pswitch_23
    instance-of p1, p0, Lalli;

    if-eqz p1, :cond_93

    if-eqz p2, :cond_91

    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_90

    goto :goto_11

    :cond_90
    return v3

    :cond_91
    move-object p2, v2

    :goto_11
    check-cast p0, Lalli;

    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    move-result-object p1

    if-nez p1, :cond_92

    return v4

    :cond_92
    iput-object p1, p0, Lalli;->e:Ljava/util/function/Consumer;

    invoke-virtual {p0}, Lalli;->a()V

    invoke-virtual {p0}, Lalli;->requestLayout()V

    return v4

    :cond_93
    return v3

    :pswitch_24
    instance-of p1, p0, Lalli;

    if-eqz p1, :cond_97

    if-eqz p2, :cond_95

    instance-of p1, p2, Lcapn;

    if-eqz p1, :cond_94

    goto :goto_12

    :cond_94
    return v3

    :cond_95
    move-object p2, v2

    :goto_12
    check-cast p0, Lalli;

    check-cast p2, Lcapn;

    if-nez p2, :cond_96

    return v4

    :cond_96
    iput-object p2, p0, Lalli;->h:Lcapn;

    invoke-virtual {p0}, Lalli;->a()V

    invoke-virtual {p0}, Lalli;->requestLayout()V

    return v4

    :cond_97
    return v3

    :pswitch_25
    instance-of p1, p0, Lalli;

    if-eqz p1, :cond_9b

    if-eqz p2, :cond_99

    instance-of p1, p2, Lallf;

    if-eqz p1, :cond_98

    goto :goto_13

    :cond_98
    return v3

    :cond_99
    move-object p2, v2

    :goto_13
    check-cast p0, Lalli;

    check-cast p2, Lallf;

    if-nez p2, :cond_9a

    return v4

    :cond_9a
    iput-object p2, p0, Lalli;->i:Lallf;

    invoke-virtual {p0}, Lalli;->a()V

    invoke-virtual {p0}, Lalli;->requestLayout()V

    return v4

    :cond_9b
    return v3

    :pswitch_26
    instance-of p1, p0, Lalli;

    if-eqz p1, :cond_9f

    if-eqz p2, :cond_9d

    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9c

    goto :goto_14

    :cond_9c
    return v3

    :cond_9d
    move-object p2, v2

    :goto_14
    check-cast p0, Lalli;

    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    move-result-object p1

    if-nez p1, :cond_9e

    return v4

    :cond_9e
    iput-object p1, p0, Lalli;->d:Ljava/util/function/Consumer;

    invoke-virtual {p0}, Lalli;->requestLayout()V

    return v4

    :cond_9f
    return v3

    :pswitch_27
    instance-of p1, p0, Lalli;

    if-eqz p1, :cond_a3

    if-eqz p2, :cond_a1

    instance-of p1, p2, Lallh;

    if-eqz p1, :cond_a0

    goto :goto_15

    :cond_a0
    return v3

    :cond_a1
    move-object p2, v2

    :goto_15
    check-cast p0, Lalli;

    check-cast p2, Lallh;

    if-nez p2, :cond_a2

    return v4

    :cond_a2
    iput-object p2, p0, Lalli;->f:Lallh;

    invoke-virtual {p0}, Lalli;->a()V

    invoke-virtual {p0}, Lalli;->requestLayout()V

    return v4

    :cond_a3
    return v3

    :pswitch_28
    instance-of p1, p0, Lalli;

    if-eqz p1, :cond_a7

    if-eqz p2, :cond_a5

    instance-of p1, p2, Lalle;

    if-eqz p1, :cond_a4

    goto :goto_16

    :cond_a4
    return v3

    :cond_a5
    move-object p2, v2

    :goto_16
    check-cast p0, Lalli;

    check-cast p2, Lalle;

    if-nez p2, :cond_a6

    return v4

    :cond_a6
    iput-object p2, p0, Lalli;->c:Lalle;

    invoke-virtual {p0}, Lalli;->requestLayout()V

    return v4

    :cond_a7
    return v3

    :pswitch_29
    instance-of p1, p0, Lalli;

    if-eqz p1, :cond_ab

    if-eqz p2, :cond_a9

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_a8

    goto :goto_17

    :cond_a8
    return v3

    :cond_a9
    move-object p2, v2

    :goto_17
    check-cast p0, Lalli;

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_aa

    return v4

    :cond_aa
    iput-object p2, p0, Lalli;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lalli;->a()V

    invoke-virtual {p0}, Lalli;->requestLayout()V

    return v4

    :cond_ab
    return v3

    :pswitch_2a
    instance-of p0, p1, Lblmt;

    if-eqz p0, :cond_af

    check-cast p1, Lblmt;

    sget-object p0, Lblmt;->cI:Lblmt;

    if-ne p1, p0, :cond_af

    iget-object p0, p3, Lblpk;->c:Landroid/view/View;

    instance-of p1, p0, Lalrl;

    if-eqz p1, :cond_af

    if-eqz p2, :cond_ad

    instance-of p1, p2, Lcnmf;

    if-eqz p1, :cond_ac

    goto :goto_18

    :cond_ac
    return v3

    :cond_ad
    :goto_18
    check-cast p0, Lalrl;

    if-eqz p2, :cond_ae

    check-cast p2, Lcnmf;

    goto :goto_19

    :cond_ae
    sget-object p2, Lcnmf;->a:Lcnmf;

    :goto_19
    invoke-virtual {p0, p2}, Lalrl;->setScaleType(Lcnmf;)V

    return v4

    :cond_af
    return v3

    :cond_b0
    instance-of p1, p0, Lbhak;

    if-eqz p1, :cond_b3

    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_b3

    check-cast p0, Lbhak;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lbhak;->setOverImage(Z)V

    return v4

    :cond_b1
    instance-of p1, p0, Lbhak;

    if-eqz p1, :cond_b3

    if-eqz p2, :cond_b2

    instance-of p1, p2, Lbgyw;

    if-eqz p1, :cond_b3

    :cond_b2
    check-cast p0, Lbhak;

    check-cast p2, Lbgyw;

    invoke-virtual {p0, p2}, Lbhak;->setConfig(Lbgyw;)V

    return v4

    :cond_b3
    :goto_1a
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch
.end method

.method public final b(Lblqa;Lblpk;)Z
    .locals 4

    iget p0, p0, Lalrk;->a:I

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p0, v0, :cond_3

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    return v3

    :cond_0
    instance-of p0, p1, Lbeol;

    if-eqz p0, :cond_2

    check-cast p1, Lbeol;

    invoke-virtual {p1}, Lbeol;->ordinal()I

    move-result p0

    if-eq p0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p2, Lblpk;->c:Landroid/view/View;

    instance-of p1, p0, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;

    if-eqz p1, :cond_2

    check-cast p0, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->setOnRatingChangeListener(Lkotlin/jvm/functions/Function1;)V

    return v2

    :cond_2
    :goto_0
    return v3

    :cond_3
    instance-of p0, p1, Lawlp;

    if-eqz p0, :cond_5

    check-cast p1, Lawlp;

    invoke-virtual {p1}, Lawlp;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    iget-object p0, p2, Lblpk;->c:Landroid/view/View;

    instance-of p1, p0, Lawlq;

    if-eqz p1, :cond_5

    check-cast p0, Lawlq;

    iput-object v1, p0, Lawlq;->d:Ljava/lang/Runnable;

    return v2

    :cond_5
    :goto_1
    return v3
.end method
