.class public final Lepk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:I

.field public final f:Lbpk;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lepk;-><init>(Ljava/util/List;Lbpk;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lbpk;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepk;->a:Ljava/util/List;

    iput-object p2, p0, Lepk;->f:Lbpk;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x1d

    if-lt p2, v1, :cond_0

    invoke-virtual {p0}, Lepk;->a()Landroid/view/MotionEvent;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Leg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;)I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iput p2, p0, Lepk;->b:I

    invoke-virtual {p0}, Lepk;->a()Landroid/view/MotionEvent;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p2

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    iput p2, p0, Lepk;->c:I

    invoke-virtual {p0}, Lepk;->a()Landroid/view/MotionEvent;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getMetaState()I

    move-result p2

    goto :goto_2

    :cond_2
    move p2, v0

    :goto_2
    iput p2, p0, Lepk;->d:I

    invoke-virtual {p0}, Lepk;->a()Landroid/view/MotionEvent;

    move-result-object p2

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz p2, :cond_d

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_3

    invoke-static {p2}, Leg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;)I

    move-result p1

    if-ne p1, v2, :cond_3

    move p1, v4

    goto :goto_3

    :cond_3
    move p1, v0

    :goto_3
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x5

    if-lt v5, v1, :cond_4

    invoke-static {p2}, Leg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;)I

    move-result v1

    if-ne v1, v6, :cond_4

    move v1, v4

    goto :goto_4

    :cond_4
    move v1, v0

    :goto_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    const/16 v5, 0xa

    if-eqz p2, :cond_b

    const/16 v7, 0xc

    if-eq p2, v4, :cond_9

    const/16 v8, 0x8

    if-eq p2, v3, :cond_7

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    move v0, v6

    goto/16 :goto_9

    :pswitch_1
    const/4 v0, 0x4

    goto/16 :goto_9

    :pswitch_2
    const/4 v0, 0x6

    goto :goto_9

    :pswitch_3
    if-eqz p1, :cond_5

    goto :goto_6

    :cond_5
    if-eqz v1, :cond_e

    goto :goto_5

    :pswitch_4
    if-eqz p1, :cond_6

    goto :goto_7

    :cond_6
    if-eqz v1, :cond_10

    goto :goto_5

    :cond_7
    :pswitch_5
    if-eqz p1, :cond_8

    const/16 v0, 0xb

    goto :goto_9

    :cond_8
    if-eqz v1, :cond_12

    :goto_5
    move v0, v8

    goto :goto_9

    :cond_9
    if-eqz p1, :cond_a

    :goto_6
    move v0, v7

    goto :goto_9

    :cond_a
    if-eqz v1, :cond_e

    const/16 v0, 0x9

    goto :goto_9

    :cond_b
    if-eqz p1, :cond_c

    :goto_7
    move v0, v5

    goto :goto_9

    :cond_c
    if-eqz v1, :cond_10

    const/4 v0, 0x7

    goto :goto_9

    :cond_d
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_8
    if-ge v0, p2, :cond_12

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lept;

    invoke-static {v1}, Lejd;->s(Lept;)Z

    move-result v5

    if-eqz v5, :cond_f

    :cond_e
    move v0, v3

    goto :goto_9

    :cond_f
    invoke-static {v1}, Lejd;->q(Lept;)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_10
    move v0, v4

    goto :goto_9

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_12
    move v0, v2

    :goto_9
    iput v0, p0, Lepk;->e:I

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Landroid/view/MotionEvent;
    .locals 0

    iget-object p0, p0, Lepk;->f:Lbpk;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lbpk;->c:Ljava/lang/Object;

    check-cast p0, Lfrh;

    iget-object p0, p0, Lfrh;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/MotionEvent;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
