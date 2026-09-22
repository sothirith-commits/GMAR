.class public final synthetic Laogi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnvg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laogi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laogi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/DialogInterface;)V
    .locals 5

    .line 1
    iget v0, p0, Laogi;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Laogi;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Laogi;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object p0, p0, Laogi;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object p0, p0, Laogi;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_3
    iget-object p0, p0, Laogi;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_4
    iget-object p0, p0, Laogi;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Laoix;

    .line 45
    .line 46
    invoke-virtual {p0}, Laoix;->b()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_5
    iget-object p0, p0, Laogi;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lawnj;

    .line 53
    .line 54
    iget-object p1, p0, Lawnj;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p0, p0, Lawnj;->a:Landroid/app/Activity;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lazah;

    .line 67
    .line 68
    invoke-static {v0}, Lbmwt;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0}, Lbmwt;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v2, 0x2

    .line 77
    new-array v2, v2, [Landroid/net/Uri;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    aput-object v1, v2, v3

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    aput-object v0, v2, v1

    .line 84
    .line 85
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p1, v0}, Lazah;->e(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    new-instance v1, Ljxt;

    .line 91
    .line 92
    const/16 v3, 0x14

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-direct {v1, p0, v2, v3, v4}, Ljxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Lazah;->a(ZLjava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_6
    iget-object p0, p0, Laogi;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lwdn;

    .line 105
    .line 106
    invoke-virtual {p0}, Lwdn;->f()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_7
    iget-object p0, p0, Laogi;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Laoix;

    .line 113
    .line 114
    invoke-virtual {p0}, Laoix;->a()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    nop

    .line 119
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
