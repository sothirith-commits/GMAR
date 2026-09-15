.class final Laema;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmsp;


# instance fields
.field private final a:Laeme;


# direct methods
.method public constructor <init>(Laeme;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laema;->a:Laeme;

    .line 6
    return-void
.end method


# virtual methods
.method public final L(Lbmsi;)V
    .locals 5

    .line 1
    .line 2
    iget-object p0, p0, Laema;->a:Laeme;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Laeme;->aE:Laxov;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "currentGmmAccount"

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcugn;->c(Ljava/lang/String;)V

    .line 17
    move-object v1, v2

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Landroid/accounts/Account;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Layvt;->ag(Landroid/accounts/Account;)Laxov;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Laeme;->aE:Laxov;

    .line 37
    .line 38
    iget-object p1, p0, Laeme;->aH:Laemt;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Laemt;->b()Lbpcm;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    sget-object v0, Lcjqq;->a:Lcjqq;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Lafnt;->F(Lbpcm;Lcjqq;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lbpcm;->p()Laemt;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    iput-object p1, p0, Laeme;->aH:Laemt;

    .line 57
    .line 58
    iget-boolean p1, p0, Lnvi;->aO:Z

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Laeme;->d()Laemm;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iput-object p1, p0, Laeme;->aF:Laemm;

    .line 67
    .line 68
    iget-object p1, p0, Laeme;->aL:Lbzkn;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Laeme;->h()Laemm;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lbzkn;->e(Lbgqx;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Laeme;->u()Laemr;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Laeme;->h()Laemm;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    iget-boolean v1, p0, Laeme;->aG:Z

    .line 88
    .line 89
    new-instance v3, Labcq;

    .line 90
    .line 91
    const/16 v4, 0xf

    .line 92
    .line 93
    .line 94
    invoke-direct {v3, p0, v4, v2}, Labcq;-><init>(Ljava/lang/Object;I[[[I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p0, v0, v1, v3}, Lafnt;->I(Laemr;Laeme;Laemm;ZLkotlin/jvm/functions/Function1;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Laeme;->bC()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Laeme;->u()Laemr;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Laemr;->f()V

    .line 108
    return-void

    .line 109
    .line 110
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string p1, "Required value was null."

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p0

    .line 117
    :cond_3
    :goto_0
    return-void
.end method
