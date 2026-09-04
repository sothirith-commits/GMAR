.class public final synthetic Lapwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapxb;


# instance fields
.field public final synthetic a:Lfwd;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lfwd;I)V
    .locals 0

    iput p2, p0, Lapwz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapwz;->a:Lfwd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lapwz;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lapwz;->a:Lfwd;

    invoke-virtual {p0, p1}, Lfwd;->r(Z)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lapwz;->a:Lfwd;

    iput-boolean p1, p0, Lfwd;->v:Z

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lapwz;->a:Lfwd;

    iput-boolean p1, p0, Lfwd;->l:Z

    return-void

    :pswitch_2
    check-cast p1, Lj$/time/Instant;

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    iget-object p0, p0, Lapwz;->a:Lfwd;

    invoke-virtual {p0, v0, v1}, Lfwd;->B(J)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/CharSequence;

    iget-object p0, p0, Lapwz;->a:Lfwd;

    invoke-virtual {p0, p1}, Lfwd;->z(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lapwz;->a:Lfwd;

    invoke-virtual {p0, p1}, Lfwd;->t(Z)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lapwz;->a:Lfwd;

    invoke-virtual {p0, p1}, Lfwd;->q(Z)V

    return-void

    :pswitch_6
    check-cast p1, Landroid/widget/RemoteViews;

    iget-object p0, p0, Lapwz;->a:Lfwd;

    iput-object p1, p0, Lfwd;->E:Landroid/widget/RemoteViews;

    return-void

    :pswitch_7
    check-cast p1, Landroid/widget/RemoteViews;

    iget-object p0, p0, Lapwz;->a:Lfwd;

    iput-object p1, p0, Lfwd;->D:Landroid/widget/RemoteViews;

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lapwz;->a:Lfwd;

    invoke-virtual {p0, p1}, Lfwd;->u(Ljava/lang/String;)V

    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lapwz;->a:Lfwd;

    invoke-virtual {p0, p1}, Lfwd;->i(Z)V

    return-void

    :pswitch_a
    check-cast p1, Ljava/lang/CharSequence;

    iget-object p0, p0, Lapwz;->a:Lfwd;

    invoke-virtual {p0, p1}, Lfwd;->y(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_b
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lapwz;->a:Lfwd;

    iput-object p1, p0, Lfwd;->G:Ljava/lang/String;

    return-void

    :pswitch_c
    check-cast p1, Lfxh;

    iget-object p0, p0, Lapwz;->a:Lfwd;

    invoke-virtual {p0, p1}, Lfwd;->x(Lfxh;)V

    return-void

    :pswitch_d
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lapwz;->a:Lfwd;

    iput-object p1, p0, Lfwd;->u:Ljava/lang/String;

    return-void

    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lapwz;->a:Lfwd;

    iput p1, p0, Lfwd;->B:I

    return-void

    :pswitch_f
    check-cast p1, Landroidx/core/graphics/drawable/IconCompat;

    iget-object p0, p0, Lapwz;->a:Lfwd;

    invoke-virtual {p0, p1}, Lfwd;->w(Landroidx/core/graphics/drawable/IconCompat;)V

    return-void

    :pswitch_10
    check-cast p1, Landroid/graphics/drawable/Icon;

    iget-object p0, p0, Lapwz;->a:Lfwd;

    invoke-virtual {p0, p1}, Lfwd;->p(Landroid/graphics/drawable/Icon;)V

    return-void

    :pswitch_11
    check-cast p1, Ljava/lang/CharSequence;

    iget-object p0, p0, Lapwz;->a:Lfwd;

    invoke-virtual {p0, p1}, Lfwd;->k(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_12
    check-cast p1, Ljava/lang/CharSequence;

    iget-object p0, p0, Lapwz;->a:Lfwd;

    invoke-virtual {p0, p1}, Lfwd;->l(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_13
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p0, p0, Lapwz;->a:Lfwd;

    invoke-virtual {p0, p1}, Lfwd;->o(Landroid/graphics/Bitmap;)V

    return-void

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
