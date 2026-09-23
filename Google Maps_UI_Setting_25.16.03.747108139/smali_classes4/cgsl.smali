.class final Lcgsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lezq;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcgsl;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcgsl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Class;)Lezm;
    .locals 0

    .line 1
    iget p1, p0, Lcgsl;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Leno;->j()Lezm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {}, Leno;->j()Lezm;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final b(Ljava/lang/Class;Lfad;)Lezm;
    .locals 2

    .line 1
    iget p1, p0, Lcgsl;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcgsq;

    .line 6
    .line 7
    invoke-direct {p1, p2}, Lcgsq;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcgsl;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Landroid/content/Context;

    .line 13
    .line 14
    const-class v0, Lcgse;

    .line 15
    .line 16
    invoke-static {p2, v0}, Lcdkl;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcgse;

    .line 21
    .line 22
    invoke-interface {p2}, Lcgse;->hb()Locd;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p1, p2, Locd;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, p2, Locd;->b:Ljava/lang/Object;

    .line 29
    .line 30
    const-class v1, Lcgsq;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lckds;->df(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p2, Locd;->a:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v0, Llcy;

    .line 38
    .line 39
    check-cast p2, Llbd;

    .line 40
    .line 41
    invoke-direct {v0, p2}, Llcy;-><init>(Llbd;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lcgsf;

    .line 45
    .line 46
    invoke-direct {p2, v0, p1}, Lcgsf;-><init>(Llcy;Lcgsq;)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :cond_0
    iget-object p1, p0, Lcgsl;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lbc;

    .line 53
    .line 54
    invoke-virtual {p1}, Lbc;->V()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    instance-of p2, p2, Lcgtc;

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Lbc;->V()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcgtc;

    .line 67
    .line 68
    invoke-interface {p1}, Lcgtc;->mF()Lcgtb;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcgsd;

    .line 73
    .line 74
    iget-object p1, p1, Lcgsd;->b:Lcgtb;

    .line 75
    .line 76
    invoke-interface {p1}, Lcgtb;->mG()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-class p2, Lcgsm;

    .line 81
    .line 82
    invoke-static {p1, p2}, Lcdkl;->d(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcgsm;

    .line 87
    .line 88
    invoke-interface {p1}, Lcgsm;->b()V

    .line 89
    .line 90
    .line 91
    new-instance p1, Llda;

    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    invoke-direct {p1, p2}, Llda;-><init>([B)V

    .line 95
    .line 96
    .line 97
    new-instance p2, Lcgsn;

    .line 98
    .line 99
    invoke-direct {p2, p1}, Lcgsn;-><init>(Lcgrr;)V

    .line 100
    .line 101
    .line 102
    return-object p2

    .line 103
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string p2, "FragmentRetainedComponent cannot be instantiated without a host"

    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public final synthetic c(Lckir;Lfad;)Lezm;
    .locals 1

    .line 1
    iget v0, p0, Lcgsl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Leno;->i(Lezq;Lckir;Lfad;)Lezm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1, p2}, Leno;->i(Lezq;Lckir;Lfad;)Lezm;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
