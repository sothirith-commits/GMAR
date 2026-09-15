.class public final Lzyv;
.super Lgse;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lpds;

.field public final d:Lzzf;

.field private final e:Lzyl;


# direct methods
.method public constructor <init>(Lgrv;Lwrs;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lgse;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lafnx;->aD(Lgrv;)Lagss;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lagst;

    .line 15
    .line 16
    iget-object p1, p1, Lagst;->c:Lagsq;

    .line 17
    .line 18
    check-cast p1, Lzyl;

    .line 19
    .line 20
    iput-object p1, p0, Lzyv;->e:Lzyl;

    .line 21
    .line 22
    iget p1, p1, Lzyl;->a:I

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v2

    .line 32
    :goto_0
    iput-boolean v0, p0, Lzyv;->a:Z

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v2

    .line 39
    :goto_1
    iput-boolean v1, p0, Lzyv;->b:Z

    .line 40
    .line 41
    invoke-static {}, Lpdq;->a()Lpdq;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lbgxg;

    .line 46
    .line 47
    invoke-direct {v0, v2}, Lbgxg;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p1, Lpdq;->q:Lbgwz;

    .line 51
    .line 52
    new-instance v0, Lpds;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lpds;-><init>(Lpdq;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lzyv;->c:Lpds;

    .line 58
    .line 59
    new-instance v6, Losu;

    .line 60
    .line 61
    sget-object p1, Lzyu;->a:Lzyo;

    .line 62
    .line 63
    const/16 v0, 0x11

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v6, p1, v0, v1}, Losu;-><init>(Ljava/lang/Object;I[[[Z)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lzzf;

    .line 70
    .line 71
    iget-object p1, p2, Lwrs;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lnqs;

    .line 74
    .line 75
    iget-object p2, p1, Lnqs;->a:Lnpa;

    .line 76
    .line 77
    iget-object v0, p2, Lnpa;->gL:Lcqny;

    .line 78
    .line 79
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v2, v0

    .line 84
    check-cast v2, Lbgoz;

    .line 85
    .line 86
    iget-object p1, p1, Lnqs;->b:Lnsd;

    .line 87
    .line 88
    iget-object p1, p1, Lnsd;->c:Lnpa;

    .line 89
    .line 90
    new-instance v3, Lzyw;

    .line 91
    .line 92
    iget-object v0, p1, Lnpa;->B:Lcqny;

    .line 93
    .line 94
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Layuu;

    .line 99
    .line 100
    iget-object p1, p1, Lnpa;->f:Lcqny;

    .line 101
    .line 102
    invoke-interface {p1}, Lcqny;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lbghz;

    .line 107
    .line 108
    invoke-direct {v3, v0, p1}, Lzyw;-><init>(Layuu;Lbghz;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p2, Lnpa;->B:Lcqny;

    .line 112
    .line 113
    invoke-interface {p1}, Lcqny;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    move-object v4, p1

    .line 118
    check-cast v4, Layuu;

    .line 119
    .line 120
    iget-object p1, p2, Lnpa;->f:Lcqny;

    .line 121
    .line 122
    invoke-interface {p1}, Lcqny;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    move-object v5, p1

    .line 127
    check-cast v5, Lbghz;

    .line 128
    .line 129
    invoke-direct/range {v1 .. v6}, Lzzf;-><init>(Lbgoz;Lzyw;Layuu;Lbghz;Lkotlin/jvm/functions/Function1;)V

    .line 130
    .line 131
    .line 132
    iput-object v1, p0, Lzyv;->d:Lzzf;

    .line 133
    .line 134
    return-void
.end method
