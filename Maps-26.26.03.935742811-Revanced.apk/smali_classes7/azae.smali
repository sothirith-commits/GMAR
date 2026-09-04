.class public final synthetic Lazae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lazae;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lazae;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lazce;

    invoke-interface {p1}, Lazce;->f()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lazce;

    invoke-interface {p1}, Lazce;->m()Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lazce;

    invoke-interface {p1}, Lazce;->h()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lazce;

    invoke-interface {p1}, Lazce;->k()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lpel;

    invoke-interface {p1}, Lpel;->g()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lbhbp;->ai:Lpba;

    goto :goto_0

    :cond_0
    invoke-static {}, Lpaf;->S()Lpba;

    move-result-object p0

    :goto_0
    const/4 p1, 0x4

    new-array p1, p1, [Lblxt;

    invoke-static {p0}, Lbjhv;->ag(Lblwc;)Lblxt;

    move-result-object p0

    aput-object p0, p1, v0

    const/4 p0, 0x1

    invoke-static {v0}, Lbjhv;->am(I)Lblxt;

    move-result-object v0

    aput-object v0, p1, p0

    const/4 p0, 0x2

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjhv;->ai(Lblxf;)Lblxt;

    move-result-object v0

    aput-object v0, p1, p0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Lbluq;->e(D)Lbluq;

    move-result-object p0

    sget-object v0, Lbhbp;->P:Lpba;

    invoke-static {p0, v0}, Lbjhv;->an(Lblxf;Lblwc;)Lblxt;

    move-result-object p0

    const/4 v0, 0x3

    aput-object p0, p1, v0

    new-instance p0, Lblxu;

    invoke-direct {p0, p1}, Lblxu;-><init>([Lblxt;)V

    return-object p0

    :pswitch_4
    check-cast p1, Lpel;

    invoke-interface {p1}, Lpel;->g()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lblnh;->d:Landroid/graphics/Typeface;

    new-instance p1, Lblyp;

    invoke-direct {p1, p0}, Lblyp;-><init>(Landroid/graphics/Typeface;)V

    return-object p1

    :cond_1
    sget-object p0, Lblnh;->e:Landroid/graphics/Typeface;

    new-instance p1, Lblyp;

    invoke-direct {p1, p0}, Lblyp;-><init>(Landroid/graphics/Typeface;)V

    return-object p1

    :pswitch_5
    check-cast p1, Lpel;

    invoke-interface {p1}, Lpel;->h()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lazcc;

    invoke-interface {p1}, Lazcc;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lazcc;

    invoke-interface {p1}, Lazcc;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lazcc;

    invoke-interface {p1}, Lazcc;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lpeq;

    invoke-interface {p1}, Lpeq;->d()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lpeq;

    invoke-interface {p1}, Lpeq;->i()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lpeq;

    invoke-interface {p1}, Lpeq;->g()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lpeq;

    invoke-interface {p1}, Lpeq;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lpeq;

    invoke-interface {p1}, Lpeq;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lpeq;

    invoke-interface {p1}, Lpeq;->c()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lpeq;

    invoke-interface {p1}, Lpeq;->i()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lbluq;

    const/16 p1, 0x3001

    invoke-direct {p0, p1}, Lbluq;-><init>(I)V

    return-object p0

    :cond_2
    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lpeq;

    invoke-interface {p1}, Lpeq;->f()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lpeq;

    invoke-interface {p1}, Lpeq;->e()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lazbz;

    invoke-interface {p1}, Lazbz;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lpeq;

    invoke-interface {p1}, Lpeq;->a()Landroid/view/View$AccessibilityDelegate;

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
