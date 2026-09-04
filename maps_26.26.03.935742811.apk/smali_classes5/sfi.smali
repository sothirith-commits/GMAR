.class public final synthetic Lsfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsfi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lsfi;->a:I

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lsmd;

    invoke-interface {p1}, Lsmd;->c()Lbqwx;

    move-result-object p0

    invoke-interface {p0}, Lbqwx;->r()Lbqss;

    move-result-object p0

    invoke-interface {p0}, Lbqss;->d()Lbqsp;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lsmd;

    invoke-interface {p1}, Lsmd;->d()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lsmd;

    invoke-interface {p1}, Lsmd;->c()Lbqwx;

    move-result-object p0

    invoke-interface {p0}, Lbqwx;->r()Lbqss;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lsmd;

    return-object p1

    :pswitch_3
    check-cast p1, Lsmd;

    invoke-interface {p1}, Lsmd;->g()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lsmd;

    invoke-interface {p1}, Lsmd;->f()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lsmd;

    invoke-interface {p1}, Lsmd;->f()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1}, Lsmd;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lsfz;

    invoke-interface {p1}, Lsfz;->a()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lsfz;

    invoke-interface {p1}, Lsfz;->b()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lsfz;

    invoke-interface {p1}, Lsfz;->c()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lsfz;

    invoke-interface {p1}, Lsfz;->e()Z

    move-result p0

    xor-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lsfz;

    invoke-interface {p1}, Lsfz;->f()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lsfz;

    invoke-interface {p1}, Lsfz;->e()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lsfz;

    invoke-interface {p1}, Lsfz;->d()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lsfs;

    invoke-interface {p1}, Lsfs;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lsfs;

    invoke-interface {p1}, Lsfs;->d()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lsfs;

    invoke-interface {p1}, Lsfs;->f()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lsfv;

    invoke-interface {p1}, Lsfv;->o()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lsfv;

    invoke-interface {p1}, Lsfv;->p()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lsfv;

    invoke-interface {p1}, Lsfv;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lsfv;

    invoke-interface {p1}, Lsfv;->g()Lblpu;

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
