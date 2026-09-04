.class public final synthetic Lblqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblrd;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lblqy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfuz;ILjava/lang/Object;)V
    .locals 0

    iget p0, p0, Lblqy;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p2, p0}, Lfuz;->o(II)V

    return-void

    :pswitch_0
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p2}, Lfuz;->d(I)Lfuu;

    move-result-object p1

    iget-object p1, p1, Lfuu;->e:Lfuv;

    iput p0, p1, Lfuv;->Y:I

    return-void

    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p2, p0}, Lfuz;->n(II)V

    return-void

    :pswitch_2
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p2}, Lfuz;->d(I)Lfuu;

    move-result-object p1

    iget-object p1, p1, Lfuu;->e:Lfuv;

    iput p0, p1, Lfuv;->aa:I

    return-void

    :pswitch_3
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1, p2, p0}, Lfuz;->u(IF)V

    return-void

    :pswitch_4
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1, p2, p0}, Lfuz;->w(IF)V

    return-void

    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p2}, Lfuz;->d(I)Lfuu;

    move-result-object p1

    iget-object p1, p1, Lfuu;->e:Lfuv;

    iput p0, p1, Lfuv;->Z:I

    return-void

    :pswitch_6
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p2, p0}, Lfuz;->y(II)V

    return-void

    :pswitch_7
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p2}, Lfuz;->d(I)Lfuu;

    move-result-object p1

    iget-object p1, p1, Lfuu;->e:Lfuv;

    iput p0, p1, Lfuv;->ae:I

    return-void

    :pswitch_8
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p2}, Lfuz;->d(I)Lfuu;

    move-result-object p1

    iget-object p1, p1, Lfuu;->e:Lfuv;

    iput p0, p1, Lfuv;->X:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
