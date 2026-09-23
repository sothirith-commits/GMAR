.class public final Lddc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public d:I

.field public final e:Lbsum;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lddc;-><init>(Ljava/util/List;Lbsum;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lbsum;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddc;->a:Ljava/util/List;

    iput-object p2, p0, Lddc;->e:Lbsum;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v1, 0x0

    if-lt p2, v0, :cond_0

    invoke-virtual {p0}, Lddc;->a()Landroid/view/MotionEvent;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Led$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;)I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    iput p2, p0, Lddc;->b:I

    invoke-virtual {p0}, Lddc;->a()Landroid/view/MotionEvent;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p2

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    iput p2, p0, Lddc;->c:I

    invoke-virtual {p0}, Lddc;->a()Landroid/view/MotionEvent;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getMetaState()I

    :cond_2
    invoke-virtual {p0}, Lddc;->a()Landroid/view/MotionEvent;

    move-result-object p2

    const/4 v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p2, :cond_6

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_3

    packed-switch p1, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    const/4 v1, 0x5

    goto :goto_5

    :pswitch_1
    const/4 v1, 0x4

    goto :goto_5

    :pswitch_2
    const/4 v1, 0x6

    goto :goto_5

    :cond_3
    :pswitch_3
    move v1, v0

    goto :goto_5

    :cond_4
    :goto_2
    :pswitch_4
    move v1, v2

    goto :goto_5

    :cond_5
    :goto_3
    :pswitch_5
    move v1, v3

    goto :goto_5

    .line 6
    :cond_6
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_4
    if-ge v1, p2, :cond_3

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Lddk;

    .line 9
    invoke-static {v4}, Ldef;->n(Lddk;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_2

    .line 10
    :cond_7
    invoke-static {v4}, Ldef;->l(Lddk;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 11
    :goto_5
    iput v1, p0, Lddc;->d:I

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Landroid/view/MotionEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lddc;->e:Lbsum;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lbsum;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lkdx;

    .line 8
    .line 9
    iget-object v0, v0, Lkdx;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/view/MotionEvent;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method
