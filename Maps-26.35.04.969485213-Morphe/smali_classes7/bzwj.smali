.class public final synthetic Lbzwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzzd;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbzwj;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbzrn;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Lbzwj;->a:I

    .line 3
    .line 4
    const-string v0, "Unknown key class: "

    .line 5
    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lbzrn;->a()Lbzrf;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    instance-of p1, p0, Lbzyk;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lbzyt;->a:Lbzyt;

    .line 17
    .line 18
    check-cast p0, Lbzyk;

    .line 19
    .line 20
    sget-object v1, Lbzsf;->a:Lbzsf;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lbzyk;->d(Lbzsf;)Lcapc;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0, v1}, Lbzyt;->b(Lcapc;Lbzsf;)Lbzrf;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    :cond_0
    instance-of p1, p0, Lbzvy;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    check-cast p0, Lbzvy;

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lcads;->a(Lbzvy;)Lbzre;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_1
    instance-of p1, p0, Lbzwh;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    check-cast p0, Lbzwh;

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lbzxh;->a(Lbzwh;)Lbzre;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    .line 52
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {p1}, Lbzrn;->a()Lbzrf;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    instance-of p1, p0, Lbzyk;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    sget-object p1, Lbzyt;->a:Lbzyt;

    .line 83
    .line 84
    check-cast p0, Lbzyk;

    .line 85
    .line 86
    sget-object v1, Lbzsf;->a:Lbzsf;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lbzyk;->d(Lbzsf;)Lcapc;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p0, v1}, Lbzyt;->b(Lcapc;Lbzsf;)Lbzrf;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    :cond_4
    instance-of p1, p0, Lbzvx;

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    check-cast p0, Lbzvx;

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Lcadr;->b(Lbzvx;)Lbzrd;

    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    .line 107
    :cond_5
    instance-of p1, p0, Lbzwf;

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    check-cast p0, Lbzwf;

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, Lbzxb;->b(Lbzwf;)Lbzrd;

    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    .line 118
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p1
.end method
