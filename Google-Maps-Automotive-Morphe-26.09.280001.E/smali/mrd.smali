.class final Lmrd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lwib;
.implements Lwia;


# instance fields
.field final synthetic a:Lmre;


# direct methods
.method public constructor <init>(Lmre;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmrd;->a:Lmre;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lwxa;IZ)V
    .locals 3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lmrd;->a:Lmre;

    .line 4
    .line 5
    invoke-static {p1}, Lsju;->n(Lwxa;)Lnbu;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iget-object v0, p2, Lmre;->c:Lsnf;

    .line 10
    .line 11
    invoke-static {p3, v0}, Lpfy;->ao(Lnbu;Lsnf;)Lopa;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-object p2, p2, Lmre;->a:Lxvi;

    .line 16
    .line 17
    invoke-virtual {p2, p3}, Lxvi;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lmrd;->a:Lmre;

    .line 21
    .line 22
    iget-object p1, p1, Lwxa;->a:Lnbv;

    .line 23
    .line 24
    invoke-virtual {p1}, Lnbv;->o()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 p3, 0x0

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Lnbv;->f()Lnbu;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object p3, p0, Lmre;->c:Lsnf;

    .line 40
    .line 41
    invoke-static {p2, p3}, Lpfy;->ap(Lnbu;Lsnf;)Lakcr;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-static {p1}, Lnbu;->O(Lnbv;)Lalgu;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p3}, Lakcr;->bI()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p3, Lakcr;->b:Lakcx;

    .line 53
    .line 54
    check-cast v1, Lopb;

    .line 55
    .line 56
    sget-object v2, Lopb;->a:Lopb;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object v0, v1, Lopb;->c:Lalgu;

    .line 62
    .line 63
    iget v0, v1, Lopb;->b:I

    .line 64
    .line 65
    or-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    iput v0, v1, Lopb;->b:I

    .line 68
    .line 69
    check-cast p1, Lnar;

    .line 70
    .line 71
    iget p1, p1, Lnar;->b:I

    .line 72
    .line 73
    invoke-virtual {p3}, Lakcr;->bI()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p3, Lakcr;->b:Lakcx;

    .line 77
    .line 78
    check-cast v0, Lopb;

    .line 79
    .line 80
    iget v1, v0, Lopb;->b:I

    .line 81
    .line 82
    or-int/lit8 v1, v1, 0x8

    .line 83
    .line 84
    iput v1, v0, Lopb;->b:I

    .line 85
    .line 86
    iput p1, v0, Lopb;->f:I

    .line 87
    .line 88
    invoke-virtual {p3}, Lakcr;->bE()Lakcx;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lopb;

    .line 93
    .line 94
    sget-object p3, Lopa;->a:Lopa;

    .line 95
    .line 96
    invoke-virtual {p3}, Lakcx;->cC()Lakcr;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p3}, Lakcr;->bI()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p3, Lakcr;->b:Lakcx;

    .line 104
    .line 105
    check-cast v0, Lopa;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iput-object p1, v0, Lopa;->c:Lopb;

    .line 111
    .line 112
    iget p1, v0, Lopa;->b:I

    .line 113
    .line 114
    or-int/lit8 p1, p1, 0x1

    .line 115
    .line 116
    iput p1, v0, Lopa;->b:I

    .line 117
    .line 118
    invoke-static {p2}, Lpfy;->f(Lnbu;)Lopc;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    invoke-virtual {p3}, Lakcr;->bI()V

    .line 125
    .line 126
    .line 127
    iget-object p2, p3, Lakcr;->b:Lakcx;

    .line 128
    .line 129
    check-cast p2, Lopa;

    .line 130
    .line 131
    iput-object p1, p2, Lopa;->d:Lopc;

    .line 132
    .line 133
    iget p1, p2, Lopa;->b:I

    .line 134
    .line 135
    or-int/lit8 p1, p1, 0x2

    .line 136
    .line 137
    iput p1, p2, Lopa;->b:I

    .line 138
    .line 139
    :cond_3
    invoke-virtual {p3}, Lakcr;->bE()Lakcx;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    move-object p3, p1

    .line 144
    check-cast p3, Lopa;

    .line 145
    .line 146
    :goto_0
    iget-object p0, p0, Lmre;->b:Lxvi;

    .line 147
    .line 148
    invoke-virtual {p0, p3}, Lxvi;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final lz(Lwxa;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lsju;->n(Lwxa;)Lnbu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lmrd;->a:Lmre;

    .line 6
    .line 7
    iget-object v0, p0, Lmre;->c:Lsnf;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lpfy;->ao(Lnbu;Lsnf;)Lopa;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lmre;->a:Lxvi;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lxvi;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
