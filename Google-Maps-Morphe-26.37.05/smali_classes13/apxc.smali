.class public final synthetic Lapxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqiz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lapxc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapxc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lapxc;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Laqhw;

    .line 7
    .line 8
    sget v0, Laqjc;->q:I

    .line 9
    .line 10
    iget-object p0, p0, Lapxc;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p0, p1, p2}, Laqiz;->a(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Laqhu;

    .line 18
    .line 19
    sget-object p1, Lapxp;->a:Lbweh;

    .line 20
    .line 21
    iget-object p0, p0, Lapxc;->a:Ljava/lang/Object;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    check-cast p1, Laqhu;

    .line 25
    .line 26
    sget-object p1, Lapxp;->a:Lbweh;

    .line 27
    .line 28
    iget-object p0, p0, Lapxc;->a:Ljava/lang/Object;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_2
    check-cast p1, Laqhu;

    .line 32
    .line 33
    sget-object p1, Lapxp;->a:Lbweh;

    .line 34
    .line 35
    iget-object p0, p0, Lapxc;->a:Ljava/lang/Object;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_3
    check-cast p1, Laqhu;

    .line 39
    .line 40
    sget-object p1, Lapxp;->a:Lbweh;

    .line 41
    .line 42
    iget-object p0, p0, Lapxc;->a:Ljava/lang/Object;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_4
    check-cast p1, Laqhu;

    .line 46
    .line 47
    sget-object p1, Lapxp;->a:Lbweh;

    .line 48
    .line 49
    iget-object p0, p0, Lapxc;->a:Ljava/lang/Object;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_5
    check-cast p1, Laqhu;

    .line 53
    .line 54
    sget-object p1, Lapxp;->a:Lbweh;

    .line 55
    .line 56
    iget-object p0, p0, Lapxc;->a:Ljava/lang/Object;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_6
    check-cast p1, Laqhu;

    .line 60
    .line 61
    sget-object p1, Lapxp;->a:Lbweh;

    .line 62
    .line 63
    iget-object p0, p0, Lapxc;->a:Ljava/lang/Object;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_7
    check-cast p1, Laqhu;

    .line 67
    .line 68
    iget-object p0, p0, Lapxc;->a:Ljava/lang/Object;

    .line 69
    .line 70
    :try_start_0
    check-cast p0, Lapxp;

    .line 71
    .line 72
    iget-object p0, p0, Lapxp;->c:Lcpuk;

    .line 73
    .line 74
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lapcm;

    .line 79
    .line 80
    iget-object p2, p1, Laqhd;->k:Laqhc;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object p2, p2, Laqhc;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {p0, p2}, Lapcm;->j(Ljava/lang/String;)Lbvtl;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0, p1}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Laqhu;
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    return-object p0

    .line 98
    :catch_0
    move-exception p0

    .line 99
    new-instance p1, Ljava/lang/RuntimeException;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
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
