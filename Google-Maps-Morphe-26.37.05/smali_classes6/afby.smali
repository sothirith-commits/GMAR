.class public final Lafby;
.super Lgsv;
.source "PG"


# instance fields
.field public final a:Lafbz;

.field public final b:Ldxo;

.field public final c:Lctrc;

.field public final d:Lctta;

.field public final e:Lctts;

.field public final f:Lctts;

.field public final g:Lctrc;

.field public final i:Lacmd;

.field public final j:Lagjj;

.field public final k:Lbath;


# direct methods
.method public constructor <init>(Lagjj;Lbath;Lgsm;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgsv;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lafby;->j:Lagjj;

    .line 9
    .line 10
    iput-object p2, p0, Lafby;->k:Lbath;

    .line 11
    .line 12
    new-instance p1, Lafbz;

    .line 13
    .line 14
    const-string p2, "key_answer_id"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p2}, Lgsm;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    check-cast p2, Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Lafbz;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    iput-object p1, p0, Lafby;->a:Lafbz;

    .line 28
    .line 29
    sget-object p1, Ldzq;->a:Ldzq;

    .line 30
    .line 31
    new-instance p2, Ldxy;

    .line 32
    const/4 p3, 0x0

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p3, p1}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 36
    .line 37
    iput-object p2, p0, Lafby;->b:Ldxo;

    .line 38
    .line 39
    new-instance p1, Lacmd;

    .line 40
    const/4 p2, 0x2

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p2, p3}, Lacmd;-><init>(I[C)V

    .line 44
    .line 45
    iput-object p1, p0, Lafby;->i:Lacmd;

    .line 46
    .line 47
    iput-object p1, p0, Lafby;->c:Lctrc;

    .line 48
    .line 49
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcttv;->a(Ljava/lang/Object;)Lctta;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iput-object p1, p0, Lafby;->d:Lctta;

    .line 56
    .line 57
    new-instance p2, Lcttc;

    .line 58
    .line 59
    .line 60
    invoke-direct {p2, p1, p3}, Lcttc;-><init>(Lctts;Lctnv;)V

    .line 61
    .line 62
    iput-object p2, p0, Lafby;->e:Lctts;

    .line 63
    .line 64
    new-instance p1, Lafbx;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p0, p3}, Lafbx;-><init>(Lafby;Lctej;)V

    .line 68
    .line 69
    new-instance p2, Lcttd;

    .line 70
    .line 71
    .line 72
    invoke-direct {p2, p1}, Lcttd;-><init>(Lctgk;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lgsw;->a(Lgsv;)Lctmm;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    new-instance p3, Lcttr;

    .line 79
    .line 80
    const-wide/16 v0, 0x0

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    const-wide v2, 0x7fffffffffffffffL

    .line 86
    .line 87
    .line 88
    invoke-direct {p3, v0, v1, v2, v3}, Lcttr;-><init>(JJ)V

    .line 89
    .line 90
    sget-object v0, Lafbu;->a:Lafbu;

    .line 91
    .line 92
    .line 93
    invoke-static {p2, p1, p3, v0}, Lcthd;->X(Lctrc;Lctmm;Lcttn;Ljava/lang/Object;)Lctts;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    iput-object p1, p0, Lafby;->f:Lctts;

    .line 97
    .line 98
    new-instance p2, Laedu;

    .line 99
    const/4 p3, 0x4

    .line 100
    .line 101
    .line 102
    invoke-direct {p2, p1, p3}, Laedu;-><init>(Lctrc;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p2}, Lctrp;->a(Lctrc;)Lctrc;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    iput-object p1, p0, Lafby;->g:Lctrc;

    .line 109
    return-void

    .line 110
    .line 111
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    const-string p1, "Required value was null."

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p0
.end method
