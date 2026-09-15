.class public final Laexk;
.super Lgse;
.source "PG"


# instance fields
.field public final a:Laexl;

.field public final b:Ldxn;

.field public final c:Lcuqg;

.field public final d:Lcusg;

.field public final e:Lcusy;

.field public final f:Lcusy;

.field public final g:Lcuqg;

.field public final i:Laciv;

.field public final j:Lagba;

.field public final k:Lbcxa;


# direct methods
.method public constructor <init>(Lagba;Lbcxa;Lgrv;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgse;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Laexk;->j:Lagba;

    .line 9
    .line 10
    iput-object p2, p0, Laexk;->k:Lbcxa;

    .line 11
    .line 12
    new-instance p1, Laexl;

    .line 13
    .line 14
    const-string p2, "key_answer_id"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p2}, Lgrv;->b(Ljava/lang/String;)Ljava/lang/Object;

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
    invoke-direct {p1, p2}, Laexl;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    iput-object p1, p0, Laexk;->a:Laexl;

    .line 28
    .line 29
    sget-object p1, Ldzo;->a:Ldzo;

    .line 30
    .line 31
    new-instance p2, Ldxx;

    .line 32
    const/4 p3, 0x0

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p3, p1}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 36
    .line 37
    iput-object p2, p0, Laexk;->b:Ldxn;

    .line 38
    .line 39
    new-instance p1, Laciv;

    .line 40
    const/4 p2, 0x2

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p2, p3}, Laciv;-><init>(I[C)V

    .line 44
    .line 45
    iput-object p1, p0, Laexk;->i:Laciv;

    .line 46
    .line 47
    iput-object p1, p0, Laexk;->c:Lcuqg;

    .line 48
    .line 49
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iput-object p1, p0, Laexk;->d:Lcusg;

    .line 56
    .line 57
    new-instance p2, Lcusi;

    .line 58
    .line 59
    .line 60
    invoke-direct {p2, p1, p3}, Lcusi;-><init>(Lcusy;Lcumz;)V

    .line 61
    .line 62
    iput-object p2, p0, Laexk;->e:Lcusy;

    .line 63
    .line 64
    new-instance p1, Laexj;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p0, p3}, Laexj;-><init>(Laexk;Lcudt;)V

    .line 68
    .line 69
    new-instance p2, Lcusj;

    .line 70
    .line 71
    .line 72
    invoke-direct {p2, p1}, Lcusj;-><init>(Lcufu;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lgsf;->a(Lgse;)Lculq;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    new-instance p3, Lcusx;

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
    invoke-direct {p3, v0, v1, v2, v3}, Lcusx;-><init>(JJ)V

    .line 89
    .line 90
    sget-object v0, Laexg;->a:Laexg;

    .line 91
    .line 92
    .line 93
    invoke-static {p2, p1, p3, v0}, Lcugi;->T(Lcuqg;Lculq;Lcust;Ljava/lang/Object;)Lcusy;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    iput-object p1, p0, Laexk;->f:Lcusy;

    .line 97
    .line 98
    new-instance p2, Ladrg;

    .line 99
    .line 100
    const/16 p3, 0x8

    .line 101
    .line 102
    .line 103
    invoke-direct {p2, p1, p3}, Ladrg;-><init>(Lcuqg;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p2}, Lcuqu;->a(Lcuqg;)Lcuqg;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    iput-object p1, p0, Laexk;->g:Lcuqg;

    .line 110
    return-void

    .line 111
    .line 112
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    const-string p1, "Required value was null."

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p0
.end method
