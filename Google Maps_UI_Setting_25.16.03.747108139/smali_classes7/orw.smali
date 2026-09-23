.class public final synthetic Lorw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckbj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorw;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lorw;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lbmug;->d()Lbmuf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lbmuf;->a()Lbmug;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    sget-object v0, Lbiwc;->a:Lbiwc;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_1
    sget-object v0, Lcdpg;->a:Lcdpg;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_2
    sget-object v0, Lbvkn;->a:Lbvkn;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_3
    sget-object v0, Lbvkj;->a:Lbvkj;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_4
    sget-object v0, Lbvkl;->a:Lbvkl;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_5
    invoke-static {}, Llua;->f()Lbjfu;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_6
    new-instance v0, Lakid;

    .line 37
    .line 38
    invoke-direct {v0}, Lakid;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_7
    new-instance v0, Lakif;

    .line 43
    .line 44
    invoke-direct {v0}, Lakif;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_8
    return-object v1

    .line 49
    :pswitch_9
    new-instance v0, Lbiey;

    .line 50
    .line 51
    invoke-direct {v0}, Lbiey;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_a
    sget v0, Lbiex;->a:I

    .line 56
    .line 57
    new-instance v0, Lbiex;

    .line 58
    .line 59
    invoke-direct {v0}, Lbiex;-><init>()V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_b
    new-instance v0, Lbjrt;

    .line 64
    .line 65
    invoke-direct {v0}, Lbjrt;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lbjrt;->y()V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lbiew;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lbiew;-><init>(Lbjrt;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_c
    invoke-static {v1}, Latyk;->a(Ljava/lang/Object;)Latyk;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_d
    new-instance v0, Lbhzs;

    .line 83
    .line 84
    const v1, -0x964c

    .line 85
    .line 86
    .line 87
    const v2, 0x3f333333    # 0.7f

    .line 88
    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-direct {v0, v3, v1, v1, v2}, Lbhzs;-><init>(ZIIF)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
