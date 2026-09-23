.class public final Lpdq;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lpgq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lgx;

.field private final b:Lgx;


# direct methods
.method public constructor <init>(Lgx;Lgx;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lpdq;->b:Lgx;

    .line 11
    .line 12
    iput-object p2, p0, Lpdq;->a:Lgx;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    iget-object v1, p0, Lpdq;->b:Lgx;

    .line 29
    .line 30
    iget-object v1, v1, Lgx;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lkzz;

    .line 33
    .line 34
    iget-object v1, v1, Lkzz;->b:Lldb;

    .line 35
    .line 36
    new-instance v3, Lper;

    .line 37
    .line 38
    iget-object v1, v1, Lldb;->eu:Lcgtm;

    .line 39
    .line 40
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lgx;

    .line 45
    .line 46
    invoke-direct {v3, v1}, Lper;-><init>(Lgx;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lpdk;

    .line 50
    .line 51
    const/16 v4, 0x8

    .line 52
    .line 53
    invoke-direct {v1, v4}, Lpdk;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lpdk;

    .line 57
    .line 58
    const/16 v5, 0x9

    .line 59
    .line 60
    invoke-direct {v4, v5}, Lpdk;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-array v5, v2, [Lbdmi;

    .line 64
    .line 65
    invoke-static {v3, v1, v4, v5}, Lbbab;->f(Lbdjf;Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v3, 0x2

    .line 70
    aput-object v1, v0, v3

    .line 71
    .line 72
    iget-object v1, p0, Lpdq;->a:Lgx;

    .line 73
    .line 74
    iget-object v1, v1, Lgx;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lkzz;

    .line 77
    .line 78
    iget-object v3, v1, Lkzz;->b:Lldb;

    .line 79
    .line 80
    new-instance v4, Lped;

    .line 81
    .line 82
    iget-object v3, v3, Lldb;->eu:Lcgtm;

    .line 83
    .line 84
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lgx;

    .line 89
    .line 90
    iget-object v1, v1, Lkzz;->a:Llbd;

    .line 91
    .line 92
    iget-object v1, v1, Llbd;->ph:Lcgtm;

    .line 93
    .line 94
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lnrv;

    .line 99
    .line 100
    invoke-direct {v4, v3, v1}, Lped;-><init>(Lgx;Lnrv;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lpdk;

    .line 104
    .line 105
    const/16 v3, 0xa

    .line 106
    .line 107
    invoke-direct {v1, v3}, Lpdk;-><init>(I)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Lpdk;

    .line 111
    .line 112
    const/16 v5, 0xb

    .line 113
    .line 114
    invoke-direct {v3, v5}, Lpdk;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-array v2, v2, [Lbdmi;

    .line 118
    .line 119
    invoke-static {v4, v1, v3, v2}, Lbbab;->f(Lbdjf;Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v2, 0x3

    .line 124
    aput-object v1, v0, v2

    .line 125
    .line 126
    new-instance v1, Lbdma;

    .line 127
    .line 128
    const-class v2, Landroid/widget/FrameLayout;

    .line 129
    .line 130
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 131
    .line 132
    .line 133
    return-object v1
.end method
