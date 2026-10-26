.class public final Losl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lmzm;


# instance fields
.field public a:Ltze;

.field public b:Lmzm;

.field private final c:Loso;

.field private final d:Lpga;


# direct methods
.method public constructor <init>(Loso;Lpga;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Losl;->c:Loso;

    .line 5
    .line 6
    iput-object p2, p0, Losl;->d:Lpga;

    .line 7
    .line 8
    invoke-static {}, Lwfk;->S()Ltze;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Losl;->a:Ltze;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-static {v0, v1}, Lj$/util/Objects;->checkIndex(II)I

    .line 17
    .line 18
    .line 19
    instance-of v0, p2, Losj;

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    check-cast p2, Losj;

    .line 24
    .line 25
    iget-object v0, p2, Losj;->a:Lxgj;

    .line 26
    .line 27
    iget p2, p2, Losj;->b:I

    .line 28
    .line 29
    add-int/lit8 p2, p2, -0x1

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eq p2, v2, :cond_1

    .line 34
    .line 35
    if-eq p2, v1, :cond_0

    .line 36
    .line 37
    sget-object v3, Lmcj;->a:Lmcj;

    .line 38
    .line 39
    new-instance v4, Lmfn;

    .line 40
    .line 41
    invoke-direct {v4, v3}, Lmfn;-><init>(Lmdv;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v3, Lmci;->a:Lmci;

    .line 46
    .line 47
    new-instance v4, Lmfn;

    .line 48
    .line 49
    invoke-direct {v4, v3}, Lmfn;-><init>(Lmdv;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v3, Lmck;->a:Lmck;

    .line 54
    .line 55
    new-instance v4, Lmfn;

    .line 56
    .line 57
    invoke-direct {v4, v3}, Lmfn;-><init>(Lmdv;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    if-eq p2, v2, :cond_3

    .line 61
    .line 62
    if-eq p2, v1, :cond_2

    .line 63
    .line 64
    sget-object p2, Lmcm;->a:Lmcm;

    .line 65
    .line 66
    new-instance v1, Lmfn;

    .line 67
    .line 68
    invoke-direct {v1, p2}, Lmfn;-><init>(Lmdv;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    sget-object p2, Lmcl;->a:Lmcl;

    .line 73
    .line 74
    new-instance v1, Lmfn;

    .line 75
    .line 76
    invoke-direct {v1, p2}, Lmfn;-><init>(Lmdv;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    sget-object p2, Lmcn;->a:Lmcn;

    .line 81
    .line 82
    new-instance v1, Lmfn;

    .line 83
    .line 84
    invoke-direct {v1, p2}, Lmfn;-><init>(Lmdv;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    iget-object p2, v0, Lxgj;->a:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, v0, Lxgj;->b:Ljava/lang/String;

    .line 90
    .line 91
    iget-object p1, p1, Loso;->d:Lmzn;

    .line 92
    .line 93
    new-instance v3, Losm;

    .line 94
    .line 95
    invoke-direct {v3, p0, v4, v1, v2}, Losm;-><init>(Lmzm;Ltyx;Ltyx;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p2, v0, p1, v3}, Lnei;->a(Ljava/lang/String;Ljava/lang/String;Lmzn;Lmzm;)Ltze;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-static {p1, v4, v1}, Loso;->h(Ltze;Ltyx;Ltyx;)Ltze;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    instance-of v0, p2, Losk;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    check-cast p2, Losk;

    .line 116
    .line 117
    iget-object v0, p2, Losk;->a:Lxgj;

    .line 118
    .line 119
    iget p2, p2, Losk;->b:I

    .line 120
    .line 121
    invoke-virtual {p1, v0, p2, p0}, Loso;->v(Lxgj;ILmzm;)Ltze;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    instance-of p1, p2, Losi;

    .line 127
    .line 128
    if-eqz p1, :cond_8

    .line 129
    .line 130
    check-cast p2, Losi;

    .line 131
    .line 132
    iget-object p1, p2, Losi;->a:Ltze;

    .line 133
    .line 134
    :goto_2
    if-nez p1, :cond_7

    .line 135
    .line 136
    invoke-static {}, Lwfk;->S()Ltze;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :cond_7
    iput-object p1, p0, Losl;->a:Ltze;

    .line 141
    .line 142
    return-void

    .line 143
    :cond_8
    new-instance p0, Laoba;

    .line 144
    .line 145
    invoke-direct {p0}, Laoba;-><init>()V

    .line 146
    .line 147
    .line 148
    throw p0
.end method


# virtual methods
.method public final a(Ltze;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Losl;->a:Ltze;

    .line 5
    .line 6
    iget-object p0, p0, Losl;->b:Lmzm;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lmzm;->a(Ltze;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
