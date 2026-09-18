.class public final synthetic Looy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayu;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Looy;->a:I

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
    iget p0, p0, Looy;->a:I

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
    check-cast p1, Lpot;

    .line 12
    .line 13
    invoke-virtual {p1}, Lpot;->h()Laius;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lplr;->r(Laius;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :pswitch_1
    check-cast p1, Lpnk;

    .line 23
    .line 24
    iget-object p0, p1, Lpnk;->b:Laius;

    .line 25
    .line 26
    invoke-static {p0}, Lplr;->r(Laius;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :pswitch_2
    check-cast p1, Lahkb;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p0, p1, Lahkb;->c:Ljava/lang/String;

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
    iget-object p0, p1, Lahkb;->d:Lajre;

    .line 44
    .line 45
    invoke-interface {p0}, Lajre;->size()I

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
    check-cast p1, Looo;

    .line 57
    .line 58
    invoke-virtual {p1}, Looo;->b()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-nez p0, :cond_1

    .line 63
    .line 64
    return v1

    .line 65
    :cond_1
    return v0

    .line 66
    :pswitch_5
    check-cast p1, Ltkl;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    return v1

    .line 71
    :cond_2
    return v0

    .line 72
    :pswitch_6
    invoke-static {p1}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object p1, Lopa;->a:Labil;

    .line 77
    .line 78
    invoke-static {p0}, Lhh$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p1, p0}, Labil;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0

    .line 87
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
