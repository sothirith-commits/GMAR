.class public final Lpgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpgp;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget p0, p0, Lpgp;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    sget-object p0, Lbouu;->a:Lbzpu;

    .line 10
    .line 11
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
