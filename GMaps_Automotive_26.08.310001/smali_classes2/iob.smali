.class public final synthetic Liob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanpr;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Liob;->a:I

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
    iget p0, p0, Liob;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p0, Ladkv;->a:Ladkv;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    new-instance p0, Ladjt;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Labhe;->q(Ljava/lang/Object;)Labhe;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_1
    sget p0, Lzff;->d:I

    .line 26
    .line 27
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-static {}, Laaem;->h()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x1

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    aput-object v0, v1, v2

    .line 42
    .line 43
    const-string v0, "No active CUI on trace %s"

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_2
    invoke-static {}, Lzgd;->d()Lzgc;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lzgc;->a()Lzgd;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    new-instance p0, Lzdv;

    .line 63
    .line 64
    invoke-direct {p0, v1}, Lzdv;-><init>([B)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_4
    invoke-static {}, Lzie;->d()Lzib;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iput v0, p0, Lzib;->c:I

    .line 73
    .line 74
    invoke-virtual {p0}, Lzib;->a()Lzie;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_5
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 80
    .line 81
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 82
    .line 83
    sget-object p0, Labod;->a:Labod;

    .line 84
    .line 85
    new-instance v1, Lzgb;

    .line 86
    .line 87
    const-wide/32 v2, 0x4e200

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v0, v2, v3, p0}, Lzgb;-><init>(IJLabil;)V

    .line 91
    .line 92
    .line 93
    :pswitch_6
    return-object v1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
