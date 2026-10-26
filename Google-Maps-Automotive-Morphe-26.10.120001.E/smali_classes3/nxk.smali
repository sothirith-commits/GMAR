.class public final synthetic Lnxk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltuf;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnxk;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltty;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lnxk;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lwzi;

    .line 12
    .line 13
    iget-object v1, p1, Lwzi;->e:Ljava/lang/Object;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    check-cast p1, Lwzi;

    .line 17
    .line 18
    iget-object p0, p1, Lwzi;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lj$/util/Optional;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    move-object v1, p0

    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    check-cast p1, Lwzi;

    .line 32
    .line 33
    iget-object v1, p1, Lwzi;->f:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    check-cast p1, Lwzi;

    .line 37
    .line 38
    invoke-virtual {p1}, Lwzi;->a()Lwii;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    check-cast p1, Lwzi;

    .line 44
    .line 45
    invoke-virtual {p1}, Lwzi;->b()Lwyl;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :pswitch_4
    check-cast p1, Lwzi;

    .line 51
    .line 52
    invoke-virtual {p1}, Lwzi;->a()Lwii;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :pswitch_5
    check-cast p1, Lwzi;

    .line 58
    .line 59
    iget-object v1, p1, Lwzi;->f:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_6
    check-cast p1, Lnxm;

    .line 63
    .line 64
    sget-object v1, Lnxl;->g:Ltxr;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_7
    check-cast p1, Lnxm;

    .line 68
    .line 69
    sget-object p0, Lnxl;->a:Ltzs;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_8
    check-cast p1, Lnxm;

    .line 73
    .line 74
    sget-object p0, Lnxl;->a:Ltzs;

    .line 75
    .line 76
    invoke-virtual {p1}, Lnxm;->b()Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_0

    .line 85
    .line 86
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_0

    .line 97
    :pswitch_9
    check-cast p1, Lnxm;

    .line 98
    .line 99
    sget-object p0, Lnxl;->a:Ltzs;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_a
    check-cast p1, Lnxm;

    .line 103
    .line 104
    invoke-virtual {p1}, Lnxm;->d()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_0
    return-object v1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
