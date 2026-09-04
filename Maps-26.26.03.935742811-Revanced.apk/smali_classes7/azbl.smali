.class public final synthetic Lazbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lazbl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lazbl;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lazmf;

    invoke-interface {p1}, Lazmf;->c()Lblwc;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lazmf;

    invoke-interface {p1}, Lazmf;->b()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lazmf;

    invoke-interface {p1}, Lazmf;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lazmg;

    invoke-interface {p1}, Lazmg;->b()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lazmg;

    invoke-interface {p1}, Lazmg;->d()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lazmg;

    invoke-interface {p1}, Lazmg;->c()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f080ab4

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    return-object p0

    :cond_0
    const p0, 0x7f1301d1

    invoke-static {p0}, Lgch;->P(I)Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lazmg;

    invoke-interface {p1}, Lazmg;->a()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lazie;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lazie;->a()Lbgtt;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lazhj;

    invoke-interface {p1}, Lazhj;->c()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lazhj;

    invoke-interface {p1}, Lazhj;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lazfe;

    invoke-interface {p1}, Lazfe;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lazfe;

    invoke-interface {p1}, Lazfe;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lazfe;

    invoke-interface {p1, v0}, Lazfe;->a(I)Lpjx;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lazfe;

    invoke-interface {p1, v0}, Lazfe;->a(I)Lpjx;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lazfd;

    invoke-interface {p1}, Lazfd;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lazfd;

    invoke-interface {p1}, Lazfd;->a()Landroid/view/View$OnAttachStateChangeListener;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lazfd;

    invoke-interface {p1}, Lazfd;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lazcj;

    invoke-interface {p1}, Lazcd;->f()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lazcj;

    invoke-interface {p1}, Lpej;->e()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lazcj;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Lazcj;->k(I)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lazcj;

    invoke-interface {p1}, Lazcd;->tj()Ljava/lang/CharSequence;

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
