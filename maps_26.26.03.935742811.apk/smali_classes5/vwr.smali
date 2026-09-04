.class public final synthetic Lvwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvwr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lvwr;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lvyw;

    invoke-interface {p1}, Lvyw;->b()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lvyw;

    invoke-interface {p1}, Lvyw;->b()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lvyv;

    invoke-interface {p1}, Lvyv;->e()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lvyv;

    invoke-interface {p1}, Lvyv;->e()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lvyv;

    invoke-interface {p1}, Lvyv;->d()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lvyv;

    invoke-interface {p1}, Lvyv;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lvyv;

    invoke-interface {p1}, Lvyv;->d()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lvyv;

    invoke-interface {p1}, Lvyv;->f()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lvyv;

    invoke-interface {p1}, Lvyv;->f()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lvyv;

    invoke-interface {p1}, Lvyv;->c()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lvyk;

    invoke-interface {p1}, Lvyk;->b()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lvyk;

    invoke-interface {p1}, Lvyk;->c()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lvyk;

    invoke-interface {p1}, Lvyk;->a()Lblox;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lvyk;

    invoke-interface {p1}, Lvyk;->a()Lblox;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lvyk;

    invoke-interface {p1}, Lvyk;->e()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lvyk;

    invoke-interface {p1}, Lvyk;->c()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p0, Lvws;->b:Lbluq;

    return-object p0

    :cond_0
    sget-object p0, Lvws;->a:Lbluq;

    return-object p0

    :pswitch_f
    check-cast p1, Lvyk;

    invoke-interface {p1}, Lvyk;->e()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lvyk;

    invoke-interface {p1}, Lvyk;->d()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lvyk;

    invoke-interface {p1}, Lvyk;->d()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lvyk;

    invoke-interface {p1}, Lvyk;->a()Lblox;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p0, Lvws;->d:Lbluq;

    return-object p0

    :cond_1
    sget-object p0, Lvws;->c:Lbluq;

    return-object p0

    :pswitch_13
    check-cast p1, Lvyk;

    invoke-interface {p1}, Lvyk;->f()Z

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
