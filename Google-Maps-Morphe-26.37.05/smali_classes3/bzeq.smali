.class public final Lbzeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyzh;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbzeq;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b(Lbyzu;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget p0, p0, Lbzeq;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    const-class p0, Lbzaf;

    .line 8
    .line 9
    if-ne p2, p0, :cond_3

    .line 10
    .line 11
    new-instance p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1}, Lbyzu;->a()I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lbyzu;->c(I)Lbyzt;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iget-object v2, v1, Lbyzt;->c:Lbyzn;

    .line 27
    .line 28
    sget-object v3, Lbyzn;->a:Lbyzn;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lbyzt;->a()Lbyzl;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    instance-of v2, v1, Lbzlk;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    check-cast v1, Lbzlk;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lbzmc;->b(Lbzlk;)Lbzaf;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 58
    move-result p1

    .line 59
    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    new-instance p1, Lbfde;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p0}, Lbfde;-><init>(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    .line 72
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 73
    .line 74
    const-string p1, "Keyset does not contain a valid enabled Ed25519 key for offline validation"

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p0

    .line 79
    .line 80
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    const-string p2, "Unsupported primitive class: "

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p0

    .line 99
    .line 100
    :cond_4
    const-class p0, Lbyzk;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result p0

    .line 105
    .line 106
    if-eqz p0, :cond_5

    .line 107
    .line 108
    new-instance p0, Lbzep;

    .line 109
    const/4 v0, 0x1

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v0}, Lbzep;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p0}, Lbzne;->S(Lbyzu;Lbzhl;)Lbyzk;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    .line 123
    :cond_5
    const-class p0, Lbyzj;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result p0

    .line 128
    .line 129
    if-eqz p0, :cond_6

    .line 130
    .line 131
    new-instance p0, Lbzep;

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, v0}, Lbzep;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1, p0}, Lbzne;->T(Lbyzu;Lbzhl;)Lbyzj;

    .line 138
    move-result-object p0

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    .line 145
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 146
    .line 147
    const-string p1, "HybridConfigurationV0 can only create HybridEncrypt and HybridDecrypt primitives"

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 151
    throw p0
.end method
