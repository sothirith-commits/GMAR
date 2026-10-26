.class public final Lhgb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladct;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhgb;->$cid:I

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
    iget p0, p0, Lhgb;->$cid:I

    .line 2
    .line 3
    const-string v0, "clearToken threw Exception"

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    instance-of p0, p1, Lzis;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    sget-object p0, Luel;->a:Lj$/time/Duration;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    sget-object p0, Lrai;->a:Labyy;

    .line 20
    .line 21
    invoke-virtual {p0}, Labyo;->c()Labzm;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/16 v1, 0x1006

    .line 26
    .line 27
    invoke-static {p0, v0, v1, p1}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    sget-object p0, Lraf;->a:Labyy;

    .line 32
    .line 33
    invoke-virtual {p0}, Labyo;->c()Labzm;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/16 v1, 0xff9

    .line 38
    .line 39
    invoke-static {p0, v0, v1, p1}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    sget-object p0, Lqiz;->a:Labyy;

    .line 44
    .line 45
    invoke-virtual {p0}, Labyo;->c()Labzm;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "Failed to save lastLoggedTime to DataStore"

    .line 50
    .line 51
    const/16 v1, 0xed1

    .line 52
    .line 53
    invoke-static {p0, v0, v1, p1}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_4
    sget-object p0, Lmyr;->a:Labyy;

    .line 58
    .line 59
    invoke-virtual {p0}, Labyo;->c()Labzm;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance v0, Lmym;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lmym;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    const-string p1, "Polyline render operation future failed."

    .line 69
    .line 70
    const/16 v1, 0x846

    .line 71
    .line 72
    invoke-static {p0, p1, v1, v0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_5
    sget-object p0, Lhgc;->a:Labyy;

    .line 77
    .line 78
    sget-object v0, Lxrf;->a:Lxrf;

    .line 79
    .line 80
    const-string v1, "Failed to fetch Remote Onboarding status and show snackbar."

    .line 81
    .line 82
    const/16 v2, 0x2cd

    .line 83
    .line 84
    invoke-static {v0, v1, v2, p1, p0}, La;->cs(Lxrf;Ljava/lang/String;CLjava/lang/Throwable;Labyy;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    :goto_0
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
    iget p0, p0, Lhgb;->$cid:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/graphics/Bitmap;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 10
    .line 11
    sget-object p0, Luel;->a:Lj$/time/Duration;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 15
    .line 16
    sget-object p0, Lrai;->a:Labyy;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 20
    .line 21
    sget-object p0, Lraf;->a:Labyy;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_3
    check-cast p1, Lqjn;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_4
    check-cast p1, Lmyk;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_5
    check-cast p1, Lgze;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    :goto_0
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
