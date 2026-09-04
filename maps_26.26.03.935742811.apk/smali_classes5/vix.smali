.class public final Lvix;
.super Lblmp;
.source "PG"


# instance fields
.field private final a:Lube;


# direct methods
.method public constructor <init>(Lube;)V
    .locals 0

    invoke-direct {p0}, Lblmp;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvix;->a:Lube;

    return-void
.end method

.method private static c(Ljava/lang/Object;Landroid/view/View;)Z
    .locals 1

    instance-of v0, p1, Lvjw;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p1, Lvjw;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Lvjw;->setRememberChildFocus(Z)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lblqa;Ljava/lang/Object;Lblpk;)Z
    .locals 5

    instance-of v0, p1, Lviu;

    const/4 v1, 0x0

    if-eqz v0, :cond_33

    iget-object v0, p3, Lblpk;->c:Landroid/view/View;

    sget-object v2, Luba;->a:Luba;

    check-cast p1, Lviu;

    invoke-virtual {p1}, Lviu;->ordinal()I

    move-result p1

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v3, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_0
    instance-of p0, v0, Lvjq;

    if-eqz p0, :cond_0

    check-cast v0, Lvjq;

    instance-of p0, p2, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lvjq;->d:Z

    return v4

    :cond_0
    return v1

    :pswitch_1
    instance-of p0, v0, Lvjq;

    if-eqz p0, :cond_1

    move-object p0, v0

    check-cast p0, Lvjq;

    instance-of p1, p2, Lblxf;

    if-eqz p1, :cond_1

    check-cast p2, Lblxf;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p2, p1}, Lblxf;->pc(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lvjq;->c:I

    return v4

    :cond_1
    return v1

    :pswitch_2
    instance-of p0, v0, Lvjq;

    if-eqz p0, :cond_2

    move-object p0, v0

    check-cast p0, Lvjq;

    instance-of p1, p2, Lblxf;

    if-eqz p1, :cond_2

    check-cast p2, Lblxf;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p2, p1}, Lblxf;->pc(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lvjq;->b:I

    return v4

    :cond_2
    return v1

    :pswitch_3
    instance-of p0, v0, Lvlg;

    if-eqz p0, :cond_3

    instance-of p0, p2, Lblwm;

    if-eqz p0, :cond_3

    move-object p0, v0

    check-cast p0, Lvlg;

    check-cast p2, Lblwm;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvlg;->setZoomOutIcon(Landroid/graphics/drawable/Drawable;)V

    return v4

    :cond_3
    return v1

    :pswitch_4
    instance-of p0, v0, Lvlg;

    if-eqz p0, :cond_4

    instance-of p0, p2, Lblwm;

    if-eqz p0, :cond_4

    move-object p0, v0

    check-cast p0, Lvlg;

    check-cast p2, Lblwm;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvlg;->setZoomInIcon(Landroid/graphics/drawable/Drawable;)V

    return v4

    :cond_4
    return v1

    :pswitch_5
    instance-of p0, v0, Lvlg;

    if-eqz p0, :cond_5

    instance-of p0, p2, Lblwc;

    if-eqz p0, :cond_5

    move-object p0, v0

    check-cast p0, Lvlg;

    check-cast p2, Lblwc;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1}, Lblwc;->b(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1}, Lvlg;->setTrackColor(I)V

    return v4

    :cond_5
    return v1

    :pswitch_6
    instance-of p0, v0, Lvlg;

    if-eqz p0, :cond_6

    instance-of p0, p2, Lblxf;

    if-eqz p0, :cond_6

    move-object p0, v0

    check-cast p0, Lvlg;

    check-cast p2, Lblxf;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p2, p1}, Lblxf;->pc(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1}, Lvlg;->setThumbSize(I)V

    return v4

    :cond_6
    return v1

    :pswitch_7
    instance-of p0, v0, Lvlg;

    if-eqz p0, :cond_7

    instance-of p0, p2, Lblxf;

    if-eqz p0, :cond_7

    move-object p0, v0

    check-cast p0, Lvlg;

    check-cast p2, Lblxf;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p2, p1}, Lblxf;->pc(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1}, Lvlg;->setButtonSize(I)V

    return v4

    :cond_7
    return v1

    :pswitch_8
    instance-of p0, v0, Lvlg;

    if-eqz p0, :cond_8

    instance-of p0, p2, Lblwm;

    if-eqz p0, :cond_8

    move-object p0, v0

    check-cast p0, Lvlg;

    check-cast p2, Lblwm;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvlg;->setButtonIcon(Landroid/graphics/drawable/Drawable;)V

    return v4

    :cond_8
    return v1

    :pswitch_9
    instance-of p0, v0, Lvjq;

    if-eqz p0, :cond_9

    instance-of p0, p2, Lblxf;

    if-eqz p0, :cond_9

    move-object p0, v0

    check-cast p0, Lvjq;

    check-cast p2, Lblxf;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p2, p1}, Lblxf;->pc(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lvjq;->a:I

    return v4

    :cond_9
    return v1

    :pswitch_a
    instance-of p0, v0, Lvkw;

    if-nez p0, :cond_a

    return v1

    :cond_a
    move-object p0, v0

    check-cast p0, Lvkw;

    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_c

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {p0, v2}, Lvkw;->setShortText(Ljava/lang/CharSequence;)V

    return v4

    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvkw;->setShortText(Ljava/lang/CharSequence;)V

    return v4

    :cond_c
    instance-of p1, p2, Ljava/lang/CharSequence;

    if-eqz p1, :cond_d

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Lvkw;->setShortText(Ljava/lang/CharSequence;)V

    return v4

    :cond_d
    instance-of p1, p2, Lblvt;

    if-eqz p1, :cond_e

    check-cast p2, Lblvt;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p2, p1}, Lblvt;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvkw;->setShortText(Ljava/lang/CharSequence;)V

    return v4

    :cond_e
    return v1

    :pswitch_b
    invoke-static {p2, v0}, Lvix;->c(Ljava/lang/Object;Landroid/view/View;)Z

    move-result p0

    return p0

    :pswitch_c
    instance-of p0, v0, Lvka;

    if-eqz p0, :cond_10

    instance-of p0, p2, Lcbaf;

    if-nez p0, :cond_f

    return v1

    :cond_f
    check-cast v0, Lvka;

    check-cast p2, Lcbaf;

    invoke-virtual {v0, p2}, Lvka;->setPreferredTextSizes(Lcbaf;)V

    return v4

    :cond_10
    return v1

    :pswitch_d
    instance-of p0, v0, Lvjy;

    if-eqz p0, :cond_11

    instance-of p0, p2, Lblxf;

    if-eqz p0, :cond_11

    move-object p0, v0

    check-cast p0, Lvjy;

    check-cast p2, Lblxf;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p2, p1}, Lblxf;->pc(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1}, Lvjy;->setMinWidth(I)V

    return v4

    :cond_11
    return v1

    :pswitch_e
    instance-of p0, v0, Lvkw;

    if-nez p0, :cond_12

    return v1

    :cond_12
    move-object p0, v0

    check-cast p0, Lvkw;

    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_14

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_13

    invoke-virtual {p0, v2}, Lvkw;->setLongText(Ljava/lang/CharSequence;)V

    return v4

    :cond_13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvkw;->setLongText(Ljava/lang/CharSequence;)V

    return v4

    :cond_14
    instance-of p1, p2, Ljava/lang/CharSequence;

    if-eqz p1, :cond_15

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Lvkw;->setLongText(Ljava/lang/CharSequence;)V

    return v4

    :cond_15
    instance-of p1, p2, Lblvt;

    if-eqz p1, :cond_16

    check-cast p2, Lblvt;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p2, p1}, Lblvt;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvkw;->setLongText(Ljava/lang/CharSequence;)V

    return v4

    :cond_16
    return v1

    :pswitch_f
    instance-of p1, p2, Lblxf;

    if-nez p1, :cond_17

    return v1

    :cond_17
    check-cast p2, Lblxf;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p2, p1}, Lblxf;->pc(Landroid/content/Context;)I

    move-result p1

    iget-object p0, p0, Lvix;->a:Lube;

    invoke-static {p0}, Lubb;->d(Lube;)Luba;

    move-result-object p0

    invoke-virtual {p0}, Luba;->ordinal()I

    move-result p0

    if-eqz p0, :cond_19

    if-ne p0, v4, :cond_18

    invoke-static {p1, v0}, Lblmz;->k(ILandroid/view/View;)V

    return v4

    :cond_18
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v3, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_19
    invoke-static {p1, v0}, Lblmz;->j(ILandroid/view/View;)V

    return v4

    :pswitch_10
    instance-of p1, p2, Lblxf;

    if-nez p1, :cond_1a

    return v1

    :cond_1a
    check-cast p2, Lblxf;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p2, p1}, Lblxf;->pc(Landroid/content/Context;)I

    move-result p1

    iget-object p0, p0, Lvix;->a:Lube;

    invoke-static {p0}, Lubb;->c(Lube;)Luba;

    move-result-object p0

    invoke-virtual {p0}, Luba;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1c

    if-ne p0, v4, :cond_1b

    invoke-static {p1, v0}, Lblmz;->k(ILandroid/view/View;)V

    return v4

    :cond_1b
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v3, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1c
    invoke-static {p1, v0}, Lblmz;->j(ILandroid/view/View;)V

    return v4

    :pswitch_11
    instance-of p1, p2, Ljava/lang/Integer;

    if-nez p1, :cond_1d

    return v1

    :cond_1d
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lvix;->a:Lube;

    const p2, 0x800003

    and-int p3, p1, p2

    if-ne p3, p2, :cond_1e

    const p2, -0x800004

    and-int/2addr p1, p2

    invoke-static {p0}, Lubb;->b(Lube;)I

    move-result p0

    :goto_0
    or-int/2addr p1, p0

    goto :goto_1

    :cond_1e
    const p2, 0x800005

    and-int p3, p1, p2

    if-ne p3, p2, :cond_1f

    const p2, -0x800006

    and-int/2addr p1, p2

    invoke-static {p0}, Lubb;->c(Lube;)Luba;

    move-result-object p0

    iget p0, p0, Luba;->c:I

    goto :goto_0

    :cond_1f
    :goto_1
    invoke-static {p1, v0}, Lblmz;->i(ILandroid/view/View;)V

    return v4

    :pswitch_12
    instance-of p0, v0, Lvjr;

    if-nez p0, :cond_20

    return v1

    :cond_20
    move-object p0, v0

    check-cast p0, Lvjr;

    instance-of p1, p2, Lblpf;

    if-eqz p1, :cond_21

    check-cast p2, Lblpf;

    iget-object p1, p3, Lblpk;->g:Lblnw;

    invoke-virtual {p1}, Lblnw;->o()V

    invoke-static {v0, p2}, Lbloe;->a(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvjr;->setFocusCenter(Landroid/view/View;)V

    return v4

    :cond_21
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_22

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvjr;->setFocusCenter(Landroid/view/View;)V

    return v4

    :cond_22
    if-nez p2, :cond_23

    invoke-virtual {p0, v3}, Lvjr;->setFocusCenter(Landroid/view/View;)V

    return v4

    :cond_23
    return v1

    :pswitch_13
    instance-of p0, v0, Lvjw;

    if-nez p0, :cond_24

    return v1

    :cond_24
    check-cast v0, Lvjw;

    instance-of p0, p2, Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p1

    if-eqz p0, :cond_27

    move p0, v1

    :goto_2
    move-object v2, p2

    check-cast v2, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    if-ge p0, v3, :cond_26

    invoke-virtual {v2, p0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lblpf;

    if-eqz v3, :cond_25

    check-cast v2, Lblpf;

    new-instance v3, Lviw;

    invoke-direct {v3, p3, v2, v1}, Lviw;-><init>(Lblpk;Lblpf;I)V

    invoke-virtual {p1, v3}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_25
    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_26
    invoke-virtual {p1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvjw;->setDefaultViewProvider(Lcom/google/common/collect/ImmutableList;)V

    :cond_27
    return v1

    :pswitch_14
    instance-of p0, v0, Lvjw;

    if-nez p0, :cond_28

    return v1

    :cond_28
    check-cast v0, Lvjw;

    instance-of p0, p2, Lblpf;

    if-eqz p0, :cond_29

    check-cast p2, Lblpf;

    new-instance p0, Lviw;

    invoke-direct {p0, p3, p2, v4}, Lviw;-><init>(Lblpk;Lblpf;I)V

    invoke-virtual {v0, p0}, Lvjw;->setDefaultViewProvider(Lvjv;)V

    return v4

    :cond_29
    instance-of p0, p2, Ljava/lang/Integer;

    if-eqz p0, :cond_2a

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance p1, Lviv;

    invoke-direct {p1, p0}, Lviv;-><init>(I)V

    invoke-virtual {v0, p1}, Lvjw;->setDefaultViewProvider(Lvjv;)V

    return v4

    :cond_2a
    return v1

    :pswitch_15
    instance-of p0, v0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_30

    if-eqz p2, :cond_2b

    instance-of p0, p2, Ljava/lang/Integer;

    if-nez p0, :cond_2c

    return v1

    :cond_2b
    move-object p2, v3

    :cond_2c
    check-cast v0, Landroid/view/ViewGroup;

    if-nez p2, :cond_2d

    const/4 p0, -0x1

    goto :goto_3

    :cond_2d
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    move p2, v1

    :goto_4
    if-ge p2, p1, :cond_2f

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result v2

    if-ne p0, v2, :cond_2e

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_2e
    const/16 v2, 0x8

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_2f
    return v4

    :cond_30
    return v1

    :pswitch_16
    instance-of p0, v0, Lvka;

    if-eqz p0, :cond_33

    if-eqz p2, :cond_31

    instance-of p0, p2, Lblxf;

    if-nez p0, :cond_32

    return v1

    :cond_31
    move-object p2, v3

    :cond_32
    check-cast v0, Lvka;

    check-cast p2, Lblxf;

    invoke-virtual {v0, p2}, Lvka;->setAvailableTextHeight(Lblxf;)V

    return v4

    :cond_33
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
.end method

.method public final b(Lblqa;Lblpk;)Z
    .locals 1

    sget-object p0, Lviu;->l:Lviu;

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    iget-object p0, p2, Lblpk;->c:Landroid/view/View;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, p0}, Lvix;->c(Ljava/lang/Object;Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method
