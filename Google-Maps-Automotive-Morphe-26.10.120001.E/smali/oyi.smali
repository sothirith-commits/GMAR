.class public final synthetic Loyi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labhl;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Loyi;->$cid:I

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
    iget p0, p0, Loyi;->$cid:I

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
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast p1, Lpyq;

    .line 12
    .line 13
    invoke-virtual {p1}, Lpyq;->h()Lajfj;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lpvm;->r(Lajfj;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_2

    .line 22
    :pswitch_1
    check-cast p1, Lpxi;

    .line 23
    .line 24
    iget-object p0, p1, Lpxi;->b:Lajfj;

    .line 25
    .line 26
    invoke-static {p0}, Lpvm;->r(Lajfj;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_2

    .line 31
    :pswitch_2
    check-cast p1, Lahty;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p0, p1, Lahty;->c:Ljava/lang/String;

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
    iget-object p0, p1, Lahty;->d:Lakci;

    .line 44
    .line 45
    invoke-interface {p0}, Lakci;->size()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-lez p0, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_3
    check-cast p1, Ljava/lang/Exception;

    .line 53
    .line 54
    :goto_0
    move v0, v1

    .line 55
    goto :goto_2

    .line 56
    :pswitch_4
    check-cast p1, Loxy;

    .line 57
    .line 58
    invoke-virtual {p1}, Loxy;->b()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-nez p0, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_5
    check-cast p1, Lttf;

    .line 66
    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    :goto_1
    goto :goto_0

    .line 70
    :pswitch_6
    invoke-static {p1}, Lhd$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Loyk;->a:Labrd;

    .line 75
    .line 76
    invoke-static {p0}, Lhd$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p1, p0}, Labrd;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :cond_0
    :goto_2
    return v0

    .line 85
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
