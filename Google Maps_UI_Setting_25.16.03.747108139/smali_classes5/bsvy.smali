.class public final Lbsvy;
.super Lbsvc;
.source "PG"


# instance fields
.field public final a:Lbswb;

.field public final b:Lbtfr;

.field public final c:Ljava/lang/Integer;

.field public final d:Lbtpl;


# direct methods
.method private constructor <init>(Lbswb;Lbtpl;Lbtfr;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbsvc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbsvy;->a:Lbswb;

    .line 5
    .line 6
    iput-object p2, p0, Lbsvy;->d:Lbtpl;

    .line 7
    .line 8
    iput-object p3, p0, Lbsvy;->b:Lbtfr;

    .line 9
    .line 10
    iput-object p4, p0, Lbsvy;->c:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method

.method public static d(Lbswa;Lbtpl;Ljava/lang/Integer;)Lbsvy;
    .locals 3

    .line 1
    sget-object v0, Lbswa;->c:Lbswa;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lbswa;->d:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 11
    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, "For given Variant "

    .line 15
    .line 16
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, " the value of idRequirement must be non-null"

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_0
    if-ne p0, v0, :cond_3

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 41
    .line 42
    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lbtpl;->q()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/16 v2, 0x20

    .line 53
    .line 54
    if-ne v1, v2, :cond_7

    .line 55
    .line 56
    new-instance v1, Lbswb;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lbswb;-><init>(Lbswa;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, v1, Lbswb;->a:Lbswa;

    .line 62
    .line 63
    new-instance v2, Lbsvy;

    .line 64
    .line 65
    if-ne p0, v0, :cond_4

    .line 66
    .line 67
    sget-object p0, Lbtaw;->a:Lbtfr;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    sget-object v0, Lbswa;->b:Lbswa;

    .line 71
    .line 72
    if-ne p0, v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Lbtaw;->a(I)Lbtfr;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    sget-object v0, Lbswa;->a:Lbswa;

    .line 84
    .line 85
    if-ne p0, v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {p0}, Lbtaw;->b(I)Lbtfr;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :goto_2
    invoke-direct {v2, v1, p1, p0, p2}, Lbsvy;-><init>(Lbswb;Lbtpl;Lbtfr;Ljava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_6
    iget-object p0, p0, Lbswa;->d:Ljava/lang/String;

    .line 100
    .line 101
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p2, "Unknown Variant: "

    .line 104
    .line 105
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 114
    .line 115
    invoke-virtual {p1}, Lbtpl;->q()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    new-instance p2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v0, "ChaCha20Poly1305 key must be constructed with key of length 32 bytes, not "

    .line 122
    .line 123
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0
.end method


# virtual methods
.method public final synthetic a()Lbsut;
    .locals 1

    .line 1
    iget-object v0, p0, Lbsvy;->a:Lbswb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final c()Lbtfr;
    .locals 1

    .line 1
    iget-object v0, p0, Lbsvy;->b:Lbtfr;

    .line 2
    .line 3
    return-object v0
.end method
