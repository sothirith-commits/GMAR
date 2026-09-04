.class public final synthetic Lssj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblpb;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lssj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lssj;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ltea;

    invoke-static {p2}, Lvjf;->j(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ltdy;

    invoke-static {p2}, Lvjf;->j(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ltdy;

    invoke-static {p2}, Lvjf;->j(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ltcq;

    invoke-static {p2}, Lvjf;->j(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ltcq;

    invoke-static {p2}, Lvjf;->j(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ltcp;

    invoke-static {p2}, Lvjf;->j(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ltcp;

    invoke-static {p2}, Lvjf;->j(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lvbz;->a:Lvbz;

    new-instance p1, Lvek;

    invoke-direct {p1, p0}, Lvek;-><init>(Lvcu;)V

    invoke-static {p1}, Lkvg;->K(Lblwc;)Lblwm;

    move-result-object p0

    invoke-virtual {p0, p2}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    sget-object p1, Lvii;->o:Lblxf;

    invoke-interface {p1, p2}, Lblxf;->pc(Landroid/content/Context;)I

    move-result p1

    sget-object v2, Lvii;->p:Lblxf;

    invoke-interface {v2, p2}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v2

    invoke-static {p0, p1, v2}, Lzck;->bP(Landroid/graphics/drawable/Drawable;II)Landroid/text/SpannableString;

    move-result-object p0

    const p1, 0x7f1406c2

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/CharSequence;

    aput-object p0, p2, v0

    const-string p0, " "

    aput-object p0, p2, v1

    const/4 p0, 0x2

    aput-object p1, p2, p0

    invoke-static {p2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    new-instance p1, Landroid/text/SpannedString;

    invoke-direct {p1, p0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p1, p2}, Lyqx;->al(Lblpx;Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lszz;

    invoke-static {p2}, Lvjf;->j(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lszz;

    invoke-static {p2}, Lvjf;->j(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lszf;

    invoke-static {p2}, Lvjf;->j(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lszf;

    invoke-static {p2}, Lvjf;->j(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lsze;

    invoke-static {p2}, Lvjf;->j(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lsze;

    invoke-static {p2}, Lvjf;->j(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lsuw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lsuw;->u()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lsuw;->r()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1}, Lsuw;->r()Ljava/lang/CharSequence;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p0, p1, v0

    const p0, 0x7f1406c6

    invoke-virtual {p2, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_10
    invoke-static {p1, p2}, Lssx;->t(Lblpx;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lsuw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lvjf;->j(Landroid/content/Context;)Z

    move-result p0

    if-eq v1, p0, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    const p0, 0x7f0b06d2

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {p1, p2}, Lssx;->t(Lblpx;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {p1, p2}, Lssx;->t(Lblpx;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
