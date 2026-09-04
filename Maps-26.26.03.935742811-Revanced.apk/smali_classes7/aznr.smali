.class public final Laznr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrix;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laznr;->b:I

    iput-object p1, p0, Laznr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbriw;Lbris;)V
    .locals 9

    iget v0, p0, Laznr;->b:I

    const/4 v1, 0x4

    if-eqz v0, :cond_1d

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1c

    const/16 p2, 0xc

    const/16 v3, 0xa

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v0, v6, :cond_15

    const/16 v7, 0xb

    const/16 v8, 0x9

    if-eq v0, v5, :cond_e

    if-eq v0, v1, :cond_7

    if-eq v0, v4, :cond_0

    iget-object p0, p0, Laznr;->a:Ljava/lang/Object;

    sget-object p2, Lbhqv;->bg:Lbhqm;

    check-cast p0, Lbicw;

    iget-object p0, p0, Lbicw;->a:Lbhnj;

    invoke-interface {p0, p2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    iget p1, p1, Lbriw;->g:I

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lbriw;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v2, :cond_5

    if-eq p1, v6, :cond_4

    if-eq p1, v5, :cond_3

    if-eq p1, v1, :cond_2

    if-eq p1, v4, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object p0, p0, Laznr;->a:Ljava/lang/Object;

    check-cast p0, Lbics;

    iget-object p0, p0, Lbics;->e:Lbicw;

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Lbicw;->e(I)V

    return-void

    :cond_2
    iget-object p0, p0, Laznr;->a:Ljava/lang/Object;

    check-cast p0, Lbics;

    iget-object p0, p0, Lbics;->e:Lbicw;

    const/16 p1, 0xe

    invoke-virtual {p0, p1}, Lbicw;->e(I)V

    return-void

    :cond_3
    iget-object p0, p0, Laznr;->a:Ljava/lang/Object;

    check-cast p0, Lbics;

    iget-object p0, p0, Lbics;->e:Lbicw;

    invoke-virtual {p0, v3}, Lbicw;->e(I)V

    return-void

    :cond_4
    iget-object p0, p0, Laznr;->a:Ljava/lang/Object;

    check-cast p0, Lbics;

    iget-object p0, p0, Lbics;->e:Lbicw;

    invoke-virtual {p0, v8}, Lbicw;->e(I)V

    return-void

    :cond_5
    iget-object p0, p0, Laznr;->a:Ljava/lang/Object;

    check-cast p0, Lbics;

    iget-object p0, p0, Lbics;->e:Lbicw;

    invoke-virtual {p0, v7}, Lbicw;->e(I)V

    return-void

    :cond_6
    iget-object p0, p0, Laznr;->a:Ljava/lang/Object;

    check-cast p0, Lbics;

    iget-object p0, p0, Lbics;->e:Lbicw;

    invoke-virtual {p0, p2}, Lbicw;->e(I)V

    return-void

    :cond_7
    invoke-virtual {p1}, Lbriw;->ordinal()I

    move-result p1

    if-eqz p1, :cond_d

    if-eq p1, v2, :cond_c

    if-eq p1, v6, :cond_b

    if-eq p1, v5, :cond_a

    if-eq p1, v1, :cond_9

    if-eq p1, v4, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object p0, p0, Laznr;->a:Ljava/lang/Object;

    check-cast p0, Lbics;

    iget-object p0, p0, Lbics;->e:Lbicw;

    const/16 p1, 0xf

    invoke-virtual {p0, p1}, Lbicw;->e(I)V

    return-void

    :cond_9
    iget-object p0, p0, Laznr;->a:Ljava/lang/Object;

    check-cast p0, Lbics;

    iget-object p0, p0, Lbics;->e:Lbicw;

    const/16 p1, 0xd

    invoke-virtual {p0, p1}, Lbicw;->e(I)V

    return-void

    :cond_a
    iget-object p0, p0, Laznr;->a:Ljava/lang/Object;

    check-cast p0, Lbics;

    iget-object p0, p0, Lbics;->e:Lbicw;

    invoke-virtual {p0, v6}, Lbicw;->e(I)V

    return-void

    :cond_b
    iget-object p0, p0, Laznr;->a:Ljava/lang/Object;

    check-cast p0, Lbics;

    iget-object p0, p0, Lbics;->e:Lbicw;

    invoke-virtual {p0, v2}, Lbicw;->e(I)V

    return-void

    :cond_c
    iget-object p0, p0, Laznr;->a:Ljava/lang/Object;

    check-cast p0, Lbics;

    iget-object p0, p0, Lbics;->e:Lbicw;

    invoke-virtual {p0, v5}, Lbicw;->e(I)V

    return-void

    :cond_d
    iget-object p0, p0, Laznr;->a:Ljava/lang/Object;

    check-cast p0, Lbics;

    iget-object p0, p0, Lbics;->e:Lbicw;

    invoke-virtual {p0, v1}, Lbicw;->e(I)V

    return-void

    :cond_e
    invoke-virtual {p1}, Lbriw;->ordinal()I

    move-result p1

    if-eqz p1, :cond_14

    if-eq p1, v2, :cond_13

    if-eq p1, v6, :cond_12

    if-eq p1, v5, :cond_11

    if-eq p1, v1, :cond_10

    if-eq p1, v4, :cond_f

    goto/16 :goto_0

    :cond_f
    iget-object p0, p0, Laznr;->a:Ljava/lang/Object;

    check-cast p0, Lbics;

    iget-object p0, p0, Lbics;->e:Lbicw;

    invoke-virtual {p0, v7}, Lbicw;->p(I)V

    return-void

    :cond_10
    iget-object p0, p0, Laznr;->a:Ljava/lang/Object;

    check-cast p0, Lbics;

    iget-object p0, p0, Lbics;->e:Lbicw;

    invoke-virtual {p0, v8}, Lbicw;->p(I)V

    return-void

    :cond_11
    iget-object p0, p0, Laznr;->a:Ljava/lang/Object;

    check-cast p0, Lbics;

    iget-object p0, p0, Lbics;->e:Lbicw;

    invoke-virtual {p0, v6}, Lbicw;->p(I)V

    return-void

    :cond_12
    iget-object p0, p0, Laznr;->a:Ljava/lang/Object;

    check-cast p0, Lbics;

    iget-object p0, p0, Lbics;->e:Lbicw;

    invoke-virtual {p0, v2}, Lbicw;->p(I)V

    return-void

    :cond_13
    iget-object p0, p0, Laznr;->a:Ljava/lang/Object;

    check-cast p0, Lbics;

    iget-object p0, p0, Lbics;->e:Lbicw;

    invoke-virtual {p0, v5}, Lbicw;->p(I)V

    return-void

    :cond_14
    iget-object p0, p0, Laznr;->a:Ljava/lang/Object;

    check-cast p0, Lbics;

    iget-object p0, p0, Lbics;->e:Lbicw;

    invoke-virtual {p0, v1}, Lbicw;->p(I)V

    return-void

    :cond_15
    invoke-virtual {p1}, Lbriw;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1b

    if-eq p1, v2, :cond_1a

    if-eq p1, v6, :cond_19

    if-eq p1, v5, :cond_18

    if-eq p1, v1, :cond_17

    if-eq p1, v4, :cond_16

    goto :goto_0

    :cond_16
    iget-object p0, p0, Laznr;->a:Ljava/lang/Object;

    check-cast p0, Lbics;

    iget-object p0, p0, Lbics;->e:Lbicw;

    invoke-virtual {p0, p2}, Lbicw;->p(I)V

    return-void

    :cond_17
    iget-object p0, p0, Laznr;->a:Ljava/lang/Object;

    check-cast p0, Lbics;

    iget-object p0, p0, Lbics;->e:Lbicw;

    invoke-virtual {p0, v3}, Lbicw;->p(I)V

    return-void

    :cond_18
    iget-object p0, p0, Laznr;->a:Ljava/lang/Object;

    check-cast p0, Lbics;

    iget-object p0, p0, Lbics;->e:Lbicw;

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lbicw;->p(I)V

    return-void

    :cond_19
    iget-object p0, p0, Laznr;->a:Ljava/lang/Object;

    check-cast p0, Lbics;

    iget-object p0, p0, Lbics;->e:Lbicw;

    invoke-virtual {p0, v4}, Lbicw;->p(I)V

    return-void

    :cond_1a
    iget-object p0, p0, Laznr;->a:Ljava/lang/Object;

    check-cast p0, Lbics;

    iget-object p0, p0, Lbics;->e:Lbicw;

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Lbicw;->p(I)V

    return-void

    :cond_1b
    iget-object p0, p0, Laznr;->a:Ljava/lang/Object;

    check-cast p0, Lbics;

    iget-object p0, p0, Lbics;->e:Lbicw;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lbicw;->p(I)V

    return-void

    :cond_1c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbjfo;->dU()V

    iget-object p0, p0, Laznr;->a:Ljava/lang/Object;

    check-cast p0, Luki;

    invoke-virtual {p0}, Luki;->d()V

    return-void

    :cond_1d
    sget-object p2, Lbriw;->b:Lbriw;

    if-eq p1, p2, :cond_1e

    sget-object p2, Lbriw;->f:Lbriw;

    if-eq p1, p2, :cond_1e

    sget-object p2, Lbriw;->a:Lbriw;

    if-eq p1, p2, :cond_1e

    iget-object p0, p0, Laznr;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/apps/gmm/settings/navigation/NavigationPlayTestSoundPreference;

    iget-object p1, p0, Lcom/google/android/apps/gmm/settings/navigation/NavigationPlayTestSoundPreference;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/apps/gmm/settings/navigation/NavigationPlayTestSoundPreference;->b:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/gmm/settings/navigation/NavigationPlayTestSoundPreference;->c:Z

    :cond_1e
    :goto_0
    return-void
.end method

.method public final b(JLbris;)V
    .locals 0

    iget p1, p0, Laznr;->b:I

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laznr;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Luki;

    invoke-static {p1}, Luki;->g(Luki;)Lblnv;

    move-result-object p1

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :cond_1
    iget-object p0, p0, Laznr;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/apps/gmm/settings/navigation/NavigationPlayTestSoundPreference;

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/settings/navigation/NavigationPlayTestSoundPreference;->k()V

    return-void
.end method
