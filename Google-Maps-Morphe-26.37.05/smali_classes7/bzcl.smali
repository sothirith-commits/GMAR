.class public final Lbzcl;
.super Lbzap;
.source "PG"


# instance fields
.field public final a:Lbzco;

.field public final b:Lbzmq;

.field public final c:Ljava/lang/Integer;

.field public final d:Lbzxo;


# direct methods
.method private constructor <init>(Lbzco;Lbzxo;Lbzmq;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbzap;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbzcl;->a:Lbzco;

    .line 6
    .line 7
    iput-object p2, p0, Lbzcl;->d:Lbzxo;

    .line 8
    .line 9
    iput-object p3, p0, Lbzcl;->b:Lbzmq;

    .line 10
    .line 11
    iput-object p4, p0, Lbzcl;->c:Ljava/lang/Integer;

    .line 12
    return-void
.end method

.method public static d(Lbzcn;Lbzxo;Ljava/lang/Integer;)Lbzcl;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbzcn;->c:Lbzcn;

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lbzcn;->d:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 12
    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, "For given Variant "

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p0, " the value of idRequirement must be non-null"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    .line 36
    :cond_1
    if-nez p2, :cond_6

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p1}, Lbzxo;->v()I

    .line 40
    move-result v1

    .line 41
    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    if-ne v1, v2, :cond_5

    .line 45
    .line 46
    new-instance v1, Lbzco;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0}, Lbzco;-><init>(Lbzcn;)V

    .line 50
    .line 51
    iget-object p0, v1, Lbzco;->a:Lbzcn;

    .line 52
    .line 53
    new-instance v2, Lbzcl;

    .line 54
    .line 55
    if-ne p0, v0, :cond_2

    .line 56
    .line 57
    sget-object p0, Lbzhb;->a:Lbzmq;

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_2
    sget-object v0, Lbzcn;->b:Lbzcn;

    .line 61
    .line 62
    if-ne p0, v0, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 66
    move-result p0

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lbzhb;->a(I)Lbzmq;

    .line 70
    move-result-object p0

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_3
    sget-object v0, Lbzcn;->a:Lbzcn;

    .line 74
    .line 75
    if-ne p0, v0, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 79
    move-result p0

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Lbzhb;->b(I)Lbzmq;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-direct {v2, v1, p1, p0, p2}, Lbzcl;-><init>(Lbzco;Lbzxo;Lbzmq;Ljava/lang/Integer;)V

    .line 87
    return-object v2

    .line 88
    .line 89
    :cond_4
    iget-object p0, p0, Lbzcn;->d:Ljava/lang/String;

    .line 90
    .line 91
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string p2, "Unknown Variant: "

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p1

    .line 102
    .line 103
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lbzxo;->v()I

    .line 107
    move-result p1

    .line 108
    .line 109
    new-instance p2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v0, "XChaCha20Poly1305 key must be constructed with key of length 32 bytes, not "

    .line 112
    .line 113
    .line 114
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p0

    .line 126
    .line 127
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 128
    .line 129
    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 133
    throw p0
.end method


# virtual methods
.method public final synthetic a()Lbyzz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbzcl;->a:Lbzco;

    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbzcl;->c:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final c()Lbzmq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbzcl;->b:Lbzmq;

    .line 3
    return-object p0
.end method
