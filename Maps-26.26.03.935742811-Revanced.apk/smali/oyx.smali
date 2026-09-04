.class public final synthetic Loyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Loyx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Loyx;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcypx;

    check-cast p2, Lcxxa;

    instance-of p0, p2, Lcyhk;

    if-eqz p0, :cond_10

    check-cast p2, Lcyhk;

    iget-object p0, p1, Lcypx;->a:Lcxxc;

    invoke-interface {p2, p0}, Lcyhk;->a(Lcxxc;)Ljava/lang/Object;

    move-result-object p0

    iget-object v0, p1, Lcypx;->b:[Ljava/lang/Object;

    iget v1, p1, Lcypx;->d:I

    aput-object p0, v0, v1

    iget-object p0, p1, Lcypx;->c:[Lcyhk;

    add-int/lit8 v0, v1, 0x1

    iput v0, p1, Lcypx;->d:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object p2, p0, v1

    return-object p1

    :pswitch_0
    check-cast p1, Lcyhk;

    check-cast p2, Lcxxa;

    if-nez p1, :cond_1

    instance-of p0, p2, Lcyhk;

    if-eqz p0, :cond_0

    check-cast p2, Lcyhk;

    return-object p2

    :cond_0
    return-object v1

    :cond_1
    return-object p1

    :pswitch_1
    check-cast p2, Lcxxa;

    instance-of p0, p2, Lcyhk;

    if-eqz p0, :cond_5

    instance-of p0, p1, Ljava/lang/Integer;

    if-eqz p0, :cond_2

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_3
    move p0, v2

    :goto_0
    if-nez p0, :cond_4

    return-object p2

    :cond_4
    add-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_5
    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast p2, Lcxxa;

    add-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p1, p2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lcxxc;

    check-cast p2, Lcxxa;

    instance-of p0, p2, Lcaez;

    if-eqz p0, :cond_6

    check-cast p2, Lcaez;

    invoke-virtual {p2}, Lcaez;->c()Lcaez;

    move-result-object p0

    invoke-interface {p1, p0}, Lcxxc;->plus(Lcxxc;)Lcxxc;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-interface {p1, p2}, Lcxxc;->plus(Lcxxc;)Lcxxc;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Lcxxa;

    if-nez p0, :cond_7

    instance-of p0, p2, Lcaez;

    if-eqz p0, :cond_8

    :cond_7
    move v0, v2

    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcxxc;

    check-cast p2, Lcxxa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lcxxa;->getKey()Lcxxb;

    move-result-object p0

    invoke-interface {p1, p0}, Lcxxc;->minusKey(Lcxxb;)Lcxxc;

    move-result-object p0

    sget-object p1, Lcxxd;->a:Lcxxd;

    if-eq p0, p1, :cond_b

    sget-object v0, Lcxwy;->k:Lgiw;

    invoke-interface {p0, v0}, Lcxxc;->get(Lcxxb;)Lcxxa;

    move-result-object v1

    check-cast v1, Lcxwy;

    if-nez v1, :cond_9

    new-instance p1, Lcxww;

    invoke-direct {p1, p0, p2}, Lcxww;-><init>(Lcxxc;Lcxxa;)V

    return-object p1

    :cond_9
    invoke-interface {p0, v0}, Lcxxc;->minusKey(Lcxxb;)Lcxxc;

    move-result-object p0

    if-ne p0, p1, :cond_a

    new-instance p0, Lcxww;

    invoke-direct {p0, p2, v1}, Lcxww;-><init>(Lcxxc;Lcxxa;)V

    return-object p0

    :cond_a
    new-instance p1, Lcxww;

    new-instance v0, Lcxww;

    invoke-direct {v0, p0, p2}, Lcxww;-><init>(Lcxxc;Lcxxa;)V

    invoke-direct {p1, v0, v1}, Lcxww;-><init>(Lcxxc;Lcxxa;)V

    return-object p1

    :cond_b
    return-object p2

    :pswitch_7
    check-cast p1, Lczre;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_c

    new-instance p2, Ljava/util/concurrent/CancellationException;

    const-string p0, "DataStore scope was cancelled before updateData could complete"

    invoke-direct {p2, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_c
    iget-object p0, p1, Lczre;->e:Ljava/lang/Object;

    check-cast p0, Lcyei;

    invoke-virtual {p0, p2}, Lcyei;->s(Ljava/lang/Throwable;)Z

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_8
    check-cast p1, Landroid/view/View;

    check-cast p2, Lgdw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_d

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_d
    if-eqz v1, :cond_f

    invoke-virtual {p2}, Lgdw;->y()Z

    move-result p0

    if-nez p0, :cond_e

    invoke-virtual {p2}, Lgdw;->a()I

    move-result v0

    :cond_e
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_f
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2

    :cond_10
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
