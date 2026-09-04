.class public final synthetic Lvxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvxg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lvxg;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lvzb;

    invoke-interface {p1}, Lvzb;->c()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lvzb;

    invoke-interface {p1}, Lvzb;->h()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-eq v0, p0, :cond_0

    const/16 p0, 0x30

    goto :goto_0

    :cond_0
    const/16 p0, 0x10

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lvzb;

    invoke-interface {p1}, Lvzb;->j()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lvzb;

    invoke-interface {p1}, Lvzb;->a()I

    move-result p0

    new-instance p1, Lvxl;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-direct {p1, v0, p0}, Lvxl;-><init>([Ljava/lang/Object;I)V

    return-object p1

    :pswitch_3
    check-cast p1, Lvzb;

    invoke-interface {p1}, Lvzb;->b()Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lvzb;

    invoke-interface {p1}, Lvzb;->f()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lvyw;

    invoke-interface {p1}, Lvyw;->c()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lvyw;

    invoke-interface {p1}, Lvyw;->b()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lvyw;

    invoke-interface {p1}, Lvyw;->b()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lvyv;

    invoke-interface {p1}, Lvyv;->d()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lvyv;

    invoke-interface {p1}, Lvyv;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lvyv;

    invoke-interface {p1}, Lvyv;->d()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lvyv;

    invoke-interface {p1}, Lvyv;->f()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lvyv;

    invoke-interface {p1}, Lvyv;->f()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lvyv;

    new-instance p0, Lcapg;

    const-string v0, ". "

    invoke-direct {p0, v0}, Lcapg;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcape;

    invoke-direct {v0, p0, p0}, Lcape;-><init>(Lcapg;Lcapg;)V

    invoke-interface {p1}, Lvyv;->f()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p1}, Lvyv;->d()Ljava/lang/CharSequence;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1, v1}, Lcapg;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lvyv;

    invoke-interface {p1}, Lvyv;->b()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lvyv;

    invoke-interface {p1}, Lvyv;->c()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lvyu;

    invoke-interface {p1}, Lvyu;->b()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lvyu;

    invoke-interface {p1}, Lvyu;->a()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lvyt;

    invoke-interface {p1}, Lvyt;->d()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lvyu;

    invoke-interface {p1}, Lvyu;->a()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

.method public final synthetic nM()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
