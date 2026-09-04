.class public final synthetic Lbftn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcapn;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbftn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    iget p0, p0, Lbftn;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lahpf;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lahpf;->a()Landroid/net/Uri;

    move-result-object p0

    const-string p1, "/mirroring/configure"

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lahci;->y(Landroid/net/Uri;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Z

    move-result p0

    if-eqz p0, :cond_f

    return v2

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/wearable/internal/NodeParcelable;

    iget-boolean p0, p1, Lcom/google/android/gms/wearable/internal/NodeParcelable;->d:Z

    return p0

    :pswitch_1
    check-cast p1, Lbkpx;

    invoke-virtual {p1}, Lbkpx;->f()I

    move-result p0

    if-ne p0, v2, :cond_0

    return v2

    :cond_0
    return v1

    :pswitch_2
    check-cast p1, Lasof;

    if-eqz p1, :cond_1

    iget-object p0, p1, Lasof;->a:Lcnel;

    sget-object p1, Lcnel;->b:Lcnel;

    if-ne p0, p1, :cond_1

    return v2

    :cond_1
    return v1

    :pswitch_3
    check-cast p1, Lahpf;

    iget-object p0, p1, Lahpf;->a:Landroid/content/Intent;

    invoke-static {p0}, Lahqq;->b(Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_2

    sget p1, Lahqe;->a:I

    invoke-static {p0}, Lahdi;->b(Landroid/content/Intent;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v2

    :pswitch_4
    check-cast p1, Lbggp;

    invoke-interface {p1}, Lbggp;->f()Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Lcons;

    iget p0, p1, Lcons;->b:I

    if-ne p0, v2, :cond_3

    iget-object p0, p1, Lcons;->c:Ljava/lang/Object;

    check-cast p0, Lconq;

    goto :goto_0

    :cond_3
    sget-object p0, Lconq;->a:Lconq;

    :goto_0
    iget-object p0, p0, Lconq;->b:Lcmob;

    if-nez p0, :cond_4

    sget-object p0, Lcmob;->a:Lcmob;

    :cond_4
    iget p0, p0, Lcmob;->b:I

    if-ne p0, v0, :cond_5

    return v2

    :cond_5
    return v1

    :pswitch_6
    check-cast p1, Lcons;

    iget p0, p1, Lcons;->b:I

    if-ne p0, v2, :cond_6

    return v2

    :cond_6
    return v1

    :pswitch_7
    check-cast p1, Lbfvh;

    iget p0, p1, Lbfvh;->c:I

    const/16 p1, 0x1c

    if-ne p0, p1, :cond_7

    return v2

    :cond_7
    return v1

    :pswitch_8
    check-cast p1, Lblox;

    invoke-virtual {p1}, Lblox;->a()Lblpx;

    move-result-object p0

    instance-of p0, p0, Lafcp;

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v1

    :pswitch_9
    check-cast p1, Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Lbfvg;

    sget p0, Lbftt;->b:I

    sget-object p0, Lbfvg;->p:Lbfvg;

    new-instance v0, Lcbhx;

    invoke-direct {v0, p0}, Lcbhx;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_b
    check-cast p1, Lbfvj;

    iget-object p0, p1, Lbfvj;->t:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v1

    :pswitch_c
    check-cast p1, Lbdpv;

    iget p0, p1, Lbdpv;->c:I

    const/4 p1, 0x5

    if-ne p0, p1, :cond_a

    return v2

    :cond_a
    return v1

    :pswitch_d
    check-cast p1, Lbdpv;

    iget p0, p1, Lbdpv;->c:I

    const/16 p1, 0x8

    if-ne p0, p1, :cond_b

    return v2

    :cond_b
    return v1

    :pswitch_e
    check-cast p1, Lctwq;

    iget-boolean p0, p1, Lctwq;->d:Z

    return p0

    :pswitch_f
    check-cast p1, Lbfvh;

    invoke-static {p1}, Lbfbw;->ac(Lbfvh;)Z

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Lbfvh;

    iget p0, p1, Lbfvh;->c:I

    invoke-static {p0}, Lbfvg;->a(I)Lbfvg;

    move-result-object p0

    sget-object p1, Lbfvg;->p:Lbfvg;

    if-ne p0, p1, :cond_c

    return v2

    :cond_c
    return v1

    :pswitch_11
    check-cast p1, Lbfvh;

    iget p0, p1, Lbfvh;->c:I

    const/16 p1, 0x9

    if-ne p0, p1, :cond_d

    return v1

    :cond_d
    return v2

    :pswitch_12
    check-cast p1, Lbdpv;

    iget p0, p1, Lbdpv;->c:I

    const/4 p1, 0x6

    if-ne p0, p1, :cond_e

    return v2

    :cond_e
    return v1

    :pswitch_13
    check-cast p1, Lcons;

    iget p0, p1, Lcons;->b:I

    if-ne p0, v0, :cond_f

    return v2

    :cond_f
    return v1

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
