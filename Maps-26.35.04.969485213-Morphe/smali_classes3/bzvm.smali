.class public final Lbzvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzze;


# static fields
.field public static final a:Lbzvm;

.field public static final b:Lbzza;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbzvm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbzvm;->a:Lbzvm;

    .line 8
    .line 9
    new-instance v0, Lbzsm;

    .line 10
    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbzsm;-><init>(I)V

    .line 15
    .line 16
    new-instance v1, Lbzza;

    .line 17
    .line 18
    const-class v2, Lbzyk;

    .line 19
    .line 20
    const-class v3, Lbzrc;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, v3, v0}, Lbzza;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lbzyz;)V

    .line 24
    .line 25
    sput-object v1, Lbzvm;->b:Lbzza;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    .line 1
    .line 2
    const-class p0, Lbzrc;

    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/Class;
    .locals 0

    .line 1
    .line 2
    const-class p0, Lbzrc;

    .line 3
    return-object p0
.end method

.method public final synthetic c(Lbzro;Lbzzd;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbzzs;->c(Lbzro;)Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_5

    .line 7
    .line 8
    new-instance p0, Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p1}, Lbzro;->a()I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-ge v0, v1, :cond_3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lbzro;->c(I)Lbzrn;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iget-object v2, v1, Lbzrn;->c:Lbzrh;

    .line 25
    .line 26
    sget-object v3, Lbzrh;->a:Lbzrh;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, v1}, Lbzzd;->a(Lbzrn;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Lbzrc;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lbzrn;->a()Lbzrf;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    instance-of v3, v2, Lbzvl;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    check-cast v2, Lbzvl;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lbzvl;->c()Lcael;

    .line 52
    move-result-object v2

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_0
    instance-of v3, v2, Lbzyk;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    check-cast v2, Lbzyk;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lbzyk;->c()Lcael;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    :goto_1
    iget v1, v1, Lbzrn;->d:I

    .line 66
    .line 67
    new-instance v1, Lcaez;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v1, p0}, Lcaez;->G(Lcael;Ljava/lang/Object;Ljava/util/Map;)V

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lkdt;->t(Lbzrf;)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p0

    .line 85
    .line 86
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_3
    const-class v0, Lbzym;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lbzro;->b(Ljava/lang/Class;)Lbzqz;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    check-cast v0, Lbzym;

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    new-instance v0, Lbzvp;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lbzro;->d()Lbzrn;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-interface {p2, v1}, Lbzzd;->a(Lbzrn;)Ljava/lang/Object;

    .line 107
    move-result-object p2

    .line 108
    .line 109
    check-cast p2, Lbzrc;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lbzro;->d()Lbzrn;

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, Lcaez;->F(Ljava/util/Map;)Lbzyy;

    .line 116
    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 119
    return-object v0

    .line 120
    :cond_4
    const/4 p0, 0x0

    .line 121
    throw p0

    .line 122
    .line 123
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 124
    .line 125
    const-string p1, "keyset doesn\'t contain a valid primary key"

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p0
.end method
