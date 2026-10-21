.class public final Lhht;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lader;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhht;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget p0, p0, Lhht;->a:I

    .line 2
    .line 3
    const-string v0, "clearToken threw Exception"

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    instance-of p0, p1, Lzjw;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    sget-object p0, Lufn;->a:Lj$/time/Duration;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    sget-object p0, Lraf;->a:Lacax;

    .line 20
    .line 21
    invoke-virtual {p0}, Lacan;->c()Lacbl;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/16 v1, 0x101f

    .line 26
    .line 27
    invoke-static {p0, v0, v1, p1}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    sget-object p0, Lrac;->a:Lacax;

    .line 32
    .line 33
    invoke-virtual {p0}, Lacan;->c()Lacbl;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/16 v1, 0x1012

    .line 38
    .line 39
    invoke-static {p0, v0, v1, p1}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    sget-object p0, Lqis;->a:Lacax;

    .line 44
    .line 45
    invoke-virtual {p0}, Lacan;->c()Lacbl;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "Failed to save lastLoggedTime to DataStore"

    .line 50
    .line 51
    const/16 v1, 0xeea

    .line 52
    .line 53
    invoke-static {p0, v0, v1, p1}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_4
    sget-object p0, Lmyz;->a:Lacax;

    .line 58
    .line 59
    invoke-virtual {p0}, Lacan;->c()Lacbl;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance v0, Lmyu;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lmyu;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    const-string p1, "Polyline render operation future failed."

    .line 69
    .line 70
    const/16 v1, 0x835

    .line 71
    .line 72
    invoke-static {p0, p1, v1, v0}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_5
    sget-object p0, Lhhu;->a:Lacax;

    .line 77
    .line 78
    sget-object v0, Lxsp;->a:Lxsp;

    .line 79
    .line 80
    const-string v1, "Failed to fetch Remote Onboarding status and show snackbar."

    .line 81
    .line 82
    const/16 v2, 0x2c5

    .line 83
    .line 84
    invoke-static {v0, v1, v2, p1, p0}, La;->cb(Lxsp;Ljava/lang/String;CLjava/lang/Throwable;Lacax;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    :pswitch_6
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Lhht;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/graphics/Bitmap;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 10
    .line 11
    sget-object p0, Lufn;->a:Lj$/time/Duration;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 15
    .line 16
    sget-object p0, Lraf;->a:Lacax;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 20
    .line 21
    sget-object p0, Lrac;->a:Lacax;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_3
    check-cast p1, Lqjf;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_4
    check-cast p1, Lmys;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_5
    check-cast p1, Lhbz;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
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
