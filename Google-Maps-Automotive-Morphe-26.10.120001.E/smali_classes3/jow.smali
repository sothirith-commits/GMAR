.class public final synthetic Ljow;
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
    iput p1, p0, Ljow;->$cid:I

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
    .locals 1

    .line 1
    iget p0, p0, Ljow;->$cid:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Llto;

    .line 7
    .line 8
    iget-object p0, p1, Llto;->b:Ljava/lang/Object;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast p1, Ljpp;

    .line 12
    .line 13
    iget-boolean p0, p1, Ljpp;->a:Z

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    check-cast p1, Ljpp;

    .line 21
    .line 22
    iget-boolean p0, p1, Ljpp;->a:Z

    .line 23
    .line 24
    const p1, 0x7f1300a7

    .line 25
    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Lmkh;->y(I)Ltze;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p0, Lmkh;->a:Ltyx;

    .line 35
    .line 36
    invoke-static {p1, p0}, Lmkh;->z(ILtyx;)Ltze;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    check-cast p1, Ljpp;

    .line 42
    .line 43
    iget-boolean p0, p1, Ljpp;->b:Z

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :pswitch_3
    check-cast p1, Ljpp;

    .line 51
    .line 52
    iget-object p0, p1, Ljpp;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const/4 v0, 0x1

    .line 59
    if-gtz p0, :cond_1

    .line 60
    .line 61
    iget-boolean p0, p1, Ljpp;->b:Z

    .line 62
    .line 63
    if-nez p0, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_0

    .line 71
    :pswitch_4
    check-cast p1, Ljpp;

    .line 72
    .line 73
    iget-object p0, p1, Ljpp;->d:Lmuf;

    .line 74
    .line 75
    iget-object p0, p0, Lmuf;->d:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {p0}, Lmht;->b()V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lttw;->a:Lttw;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_5
    check-cast p1, Ljpp;

    .line 84
    .line 85
    iget-object p0, p1, Ljpp;->c:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_6
    check-cast p1, Ljpp;

    .line 89
    .line 90
    iget-object p0, p1, Ljpp;->d:Lmuf;

    .line 91
    .line 92
    iget-object p0, p0, Lmuf;->d:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {p0}, Lmht;->h()I

    .line 95
    .line 96
    .line 97
    sget-object p0, Lttw;->a:Lttw;

    .line 98
    .line 99
    :goto_0
    return-object p0

    .line 100
    nop

    .line 101
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

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
