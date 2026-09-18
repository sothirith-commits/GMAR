.class public final synthetic Loyj;
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
    iput p1, p0, Loyj;->a:I

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
    .locals 1

    .line 1
    iget p0, p0, Loyj;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lzea;->d()Lzdz;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iput v0, p0, Lzdz;->e:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lzdz;->a()Lzea;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    invoke-static {}, Lzcs;->d()Lzcr;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iput v0, p0, Lzcr;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lzcr;->a()Lzcs;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_1
    invoke-static {}, Lzhv;->d()Lzhu;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iput v0, p0, Lzhu;->e:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lzhu;->a()Lzhv;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_2
    invoke-static {}, Lzgu;->d()Lzgt;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iput v0, p0, Lzgt;->d:I

    .line 45
    .line 46
    invoke-virtual {p0}, Lzgt;->a()Lzgu;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_3
    invoke-static {}, Lzho;->d()Lzhn;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lzhn;->a()Lzho;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_4
    invoke-static {}, Lzfr;->d()Lzfq;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iput v0, p0, Lzfq;->c:I

    .line 65
    .line 66
    invoke-virtual {p0}, Lzfq;->a()Lzfr;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_5
    invoke-static {v0}, Lzfl;->d(I)Lzew;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_6
    new-instance p0, Lwlw;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, v0, v0}, Lwlw;-><init>([S[B)V

    .line 80
    .line 81
    .line 82
    new-instance p0, Lwmg;

    .line 83
    .line 84
    invoke-direct {p0, v0, v0, v0}, Lwmg;-><init>([B[B[B)V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_8
    invoke-static {}, Loyl;->e()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
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
