.class public final Lcadd;
.super Lcadg;
.source "PG"


# instance fields
.field public final a:Lcada;

.field public final b:Lcael;

.field public final c:Lcael;

.field public final d:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcada;Lcael;Lcael;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcadg;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcadd;->a:Lcada;

    .line 6
    .line 7
    iput-object p2, p0, Lcadd;->b:Lcael;

    .line 8
    .line 9
    iput-object p3, p0, Lcadd;->c:Lcael;

    .line 10
    .line 11
    iput-object p4, p0, Lcadd;->d:Ljava/lang/Integer;

    .line 12
    return-void
.end method

.method public static c(Lcacz;Lcael;Ljava/lang/Integer;)Lcadd;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcada;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcada;-><init>(Lcacz;)V

    .line 6
    .line 7
    sget-object v1, Lcacz;->d:Lcacz;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcacz;->e:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 21
    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "For given Variant "

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p0, " the value of idRequirement must be non-null"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    if-nez p2, :cond_2

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 55
    .line 56
    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcael;->a()I

    .line 64
    move-result p0

    .line 65
    .line 66
    const/16 v2, 0x20

    .line 67
    .line 68
    if-ne p0, v2, :cond_8

    .line 69
    .line 70
    iget-object p0, v0, Lcada;->a:Lcacz;

    .line 71
    .line 72
    new-instance v2, Lcadd;

    .line 73
    .line 74
    if-ne p0, v1, :cond_4

    .line 75
    .line 76
    sget-object p0, Lbzyu;->a:Lcael;

    .line 77
    goto :goto_3

    .line 78
    .line 79
    :cond_4
    sget-object v1, Lcacz;->b:Lcacz;

    .line 80
    .line 81
    if-eq p0, v1, :cond_7

    .line 82
    .line 83
    sget-object v1, Lcacz;->c:Lcacz;

    .line 84
    .line 85
    if-ne p0, v1, :cond_5

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_5
    sget-object v1, Lcacz;->a:Lcacz;

    .line 89
    .line 90
    if-ne p0, v1, :cond_6

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 94
    move-result p0

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Lbzyu;->b(I)Lcael;

    .line 98
    move-result-object p0

    .line 99
    goto :goto_3

    .line 100
    .line 101
    :cond_6
    iget-object p0, p0, Lcacz;->e:Ljava/lang/String;

    .line 102
    .line 103
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string p2, "Unknown Variant: "

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p1

    .line 114
    .line 115
    .line 116
    :cond_7
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 117
    move-result p0

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, Lbzyu;->a(I)Lcael;

    .line 121
    move-result-object p0

    .line 122
    .line 123
    .line 124
    :goto_3
    invoke-direct {v2, v0, p1, p0, p2}, Lcadd;-><init>(Lcada;Lcael;Lcael;Ljava/lang/Integer;)V

    .line 125
    return-object v2

    .line 126
    .line 127
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcael;->a()I

    .line 131
    move-result p1

    .line 132
    .line 133
    new-instance p2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v0, "Ed25519 key must be constructed with key of length 32 bytes, not "

    .line 136
    .line 137
    .line 138
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 149
    throw p0
.end method


# virtual methods
.method public final synthetic a()Lbzrt;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcadd;->a:Lcada;

    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcadd;->d:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method
