.class public final synthetic Lsli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsli;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lsli;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lsuo;

    invoke-interface {p1}, Lsuo;->i()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lsuo;

    invoke-interface {p1}, Lsuo;->r()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lsuo;

    invoke-interface {p1}, Lsuo;->A()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lajoc;

    invoke-interface {p1}, Lajoc;->a()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lajoc;

    invoke-interface {p1}, Lajoc;->b()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lbrab;

    invoke-interface {p1}, Lbrab;->d()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lbrab;

    invoke-interface {p1}, Lbrab;->c()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lbrab;

    invoke-interface {p1}, Lbrab;->i()Lblvt;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lbrab;

    invoke-interface {p1}, Lbrab;->m()Lbraa;

    move-result-object p0

    sget-object p1, Lbraa;->b:Lbraa;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lbrad;

    invoke-interface {p1}, Lbrab;->d()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lbrad;

    invoke-interface {p1}, Lbrab;->c()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lbrad;

    invoke-interface {p1}, Lbrab;->i()Lblvt;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lbrad;

    invoke-interface {p1}, Lbrad;->m()Lbraa;

    move-result-object p0

    sget-object p1, Lbraa;->b:Lbraa;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lbrad;

    invoke-interface {p1}, Lbrad;->b()Lajoc;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lsln;

    sget-object p0, Lslj;->a:Lbluq;

    invoke-interface {p1}, Lsln;->n()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    return-object p0

    :cond_2
    return-object v2

    :pswitch_e
    check-cast p1, Lsln;

    invoke-interface {p1}, Lsln;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lsln;

    sget-object p0, Lslj;->a:Lbluq;

    invoke-interface {p1}, Lsln;->n()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    return-object p0

    :cond_3
    return-object v2

    :pswitch_10
    check-cast p1, Lsln;

    invoke-interface {p1}, Lsln;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lsln;

    invoke-interface {p1}, Lsln;->a()Lqyy;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lsln;

    invoke-interface {p1}, Lsln;->x()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lsln;

    invoke-interface {p1}, Lsln;->C()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

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
