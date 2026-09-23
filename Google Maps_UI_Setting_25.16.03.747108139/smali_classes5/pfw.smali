.class public final Lpfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpfp;


# instance fields
.field public final a:Lcksd;

.field public final b:Lcksx;

.field public final c:Lpcw;

.field private final d:Lmrs;

.field private final e:Lrct;

.field private final f:Lckpw;

.field private final g:Lpco;


# direct methods
.method public constructor <init>(Lmrs;Lpcw;Lpcm;Lrct;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpfw;->d:Lmrs;

    .line 5
    .line 6
    iput-object p2, p0, Lpfw;->c:Lpcw;

    .line 7
    .line 8
    iput-object p4, p0, Lpfw;->e:Lrct;

    .line 9
    .line 10
    invoke-interface {p1}, Lmrs;->b()Lbfib;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lbayc;->p(Lbfib;)Lckpw;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lonn;

    .line 19
    .line 20
    const/16 v1, 0x14

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Lonn;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lckqk;->a(Lckpw;)Lckpw;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lpfw;->f:Lckpw;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-static {v1, v2, v1, v0}, Lcksm;->e(IIII)Lcksd;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lpfw;->a:Lcksd;

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    new-array v3, v3, [Lckpw;

    .line 42
    .line 43
    aput-object v0, v3, v1

    .line 44
    .line 45
    aput-object p1, v3, v2

    .line 46
    .line 47
    invoke-static {v3}, Lckrf;->c([Lckpw;)Lckpw;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p3, :cond_3

    .line 52
    .line 53
    iget v0, p3, Lpcm;->f:I

    .line 54
    .line 55
    if-eq v0, v2, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-boolean v0, p3, Lpcm;->d:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    sget-object p3, Lpfg;->a:Lpfg;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-boolean p3, p3, Lpcm;->b:Z

    .line 66
    .line 67
    if-eqz p3, :cond_2

    .line 68
    .line 69
    sget-object p3, Lpfl;->a:Lpfl;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    sget-object p3, Lpfk;->a:Lpfk;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :goto_0
    sget-object p3, Lpfi;->a:Lpfi;

    .line 76
    .line 77
    :goto_1
    new-instance v0, Lnfj;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    const/16 v4, 0xb

    .line 81
    .line 82
    invoke-direct {v0, p0, v3, v4}, Lnfj;-><init>(Lpfw;Lckek;I)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lcksa;

    .line 86
    .line 87
    invoke-direct {v3, p3, p1, v0, v2}, Lcksa;-><init>(Ljava/lang/Object;Lckpw;Lckgi;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Lckqk;->a(Lckpw;)Lckpw;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p4}, Lrct;->nl()Lcklu;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const-wide/16 v2, 0x0

    .line 102
    .line 103
    const/4 p4, 0x3

    .line 104
    invoke-static {v2, v3, p4}, Lcksq;->a(JI)Lcksr;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    sget-object v0, Lpfg;->a:Lpfg;

    .line 109
    .line 110
    invoke-static {p1, p3, p4, v0}, Lcklx;->E(Lckpw;Lcklu;Lcksr;Ljava/lang/Object;)Lcksx;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lpfw;->b:Lcksx;

    .line 115
    .line 116
    new-instance p1, Lpfq;

    .line 117
    .line 118
    invoke-direct {p1, p0, v1}, Lpfq;-><init>(Lpfw;I)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lpfw;->g:Lpco;

    .line 122
    .line 123
    invoke-virtual {p2, p1, v1}, Lpcw;->b(Lpco;Z)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
