.class public final synthetic Lozm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Labjj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lozm;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget p0, p0, Lozm;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Exception;

    .line 9
    .line 10
    return v1

    .line 11
    :pswitch_0
    check-cast p1, Lpyn;

    .line 12
    .line 13
    invoke-virtual {p1}, Lpyn;->h()Lajgs;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lpvi;->r(Lajgs;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :pswitch_1
    check-cast p1, Lpxf;

    .line 23
    .line 24
    iget-object p0, p1, Lpxf;->b:Lajgs;

    .line 25
    .line 26
    invoke-static {p0}, Lpvi;->r(Lajgs;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :pswitch_2
    check-cast p1, Lahvm;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p0, p1, Lahvm;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_0

    .line 42
    .line 43
    iget-object p0, p1, Lahvm;->d:Lakdp;

    .line 44
    .line 45
    invoke-interface {p0}, Lakdp;->size()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-lez p0, :cond_0

    .line 50
    .line 51
    return v1

    .line 52
    :cond_0
    return v0

    .line 53
    :pswitch_3
    check-cast p1, Ljava/lang/Exception;

    .line 54
    .line 55
    return v1

    .line 56
    :pswitch_4
    check-cast p1, Ljava/lang/Exception;

    .line 57
    .line 58
    sget p0, Lphh;->d:I

    .line 59
    .line 60
    instance-of p0, p1, Lpje;

    .line 61
    .line 62
    return p0

    .line 63
    :pswitch_5
    invoke-static {p1}, Lpl$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object p1, Loyj;->a:Labtb;

    .line 68
    .line 69
    invoke-static {p0}, Lpl$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p1, p0}, Labtb;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :pswitch_6
    check-cast p1, Loxy;

    .line 79
    .line 80
    invoke-virtual {p1}, Loxy;->b()Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-nez p0, :cond_1

    .line 85
    .line 86
    return v1

    .line 87
    :cond_1
    return v0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
