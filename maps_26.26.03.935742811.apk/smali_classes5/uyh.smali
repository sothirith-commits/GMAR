.class public final synthetic Luyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblpb;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Luyh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;Landroid/content/Context;)Ljava/lang/Object;
    .locals 5

    iget p0, p0, Luyh;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lvzb;

    invoke-interface {p1}, Lvzb;->k()Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lvzb;

    invoke-interface {p1}, Lvzb;->a()I

    move-result p0

    if-nez p0, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lvzb;

    invoke-interface {p1}, Lvzb;->a()I

    move-result p0

    if-lez p0, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lvqk;

    invoke-static {p1, p2}, Lvps;->d(Lvqk;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lvqk;

    invoke-interface {p1}, Lvqk;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Lvps;->d(Lvqk;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {p1}, Lvqk;->i()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v0

    aput-object v2, v4, v1

    const/4 p0, 0x2

    aput-object v3, v4, p0

    const v2, 0x7f140b15

    invoke-virtual {p2, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lvqk;->f()Ljava/lang/String;

    move-result-object p1

    new-array p0, p0, [Ljava/lang/Object;

    aput-object p2, p0, v0

    aput-object p1, p0, v1

    const-string p1, "%s\n%s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget p0, Lvjm;->a:I

    invoke-static {p1, p2}, Lyqx;->al(Lblpx;Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget p0, Lvjm;->a:I

    invoke-static {p1, p2}, Lyqx;->al(Lblpx;Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget p0, Lvjm;->a:I

    invoke-static {p1, p2}, Lyqx;->al(Lblpx;Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget p0, Lvjm;->a:I

    invoke-static {p1, p2}, Lyqx;->al(Lblpx;Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p2}, Lzck;->bD(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    const p0, 0x7f1404e8

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p1, p2}, Lyqx;->al(Lblpx;Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {p2}, Lyqx;->am(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {p2}, Lyqx;->am(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {p2}, Lyqx;->am(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {p2}, Lyqx;->am(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Luyr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lvjf;->j(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Luyr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lvjf;->j(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {p1, p2}, Lyqx;->al(Lblpx;Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {p1, p2}, Lyqx;->al(Lblpx;Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {p1, p2}, Lyqx;->al(Lblpx;Landroid/content/Context;)Ljava/lang/Boolean;

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
