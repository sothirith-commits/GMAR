.class public final synthetic Lhkb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhkb;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p0, p0, Lhkb;->$cid:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lzzk;

    .line 7
    .line 8
    invoke-direct {p0}, Lzzk;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance p1, Laabb;

    .line 12
    .line 13
    sget-object v0, Lafkp;->a:Lzzf;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lzzd;-><init>(Lzzf;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lzzk;->a:Lzze;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lzze;->a(Lzzd;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :pswitch_0
    sget-object p0, Lgqe;->a:[Laohx;

    .line 26
    .line 27
    :pswitch_1
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
