.class public final Lbswu;
.super Lbsvc;
.source "PG"


# instance fields
.field public final a:Lbswx;

.field public final b:Lbtfr;

.field public final c:Ljava/lang/Integer;

.field public final d:Lbtpl;


# direct methods
.method private constructor <init>(Lbswx;Lbtpl;Lbtfr;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbsvc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbswu;->a:Lbswx;

    .line 5
    .line 6
    iput-object p2, p0, Lbswu;->d:Lbtpl;

    .line 7
    .line 8
    iput-object p3, p0, Lbswu;->b:Lbtfr;

    .line 9
    .line 10
    iput-object p4, p0, Lbswu;->c:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method

.method public static d(Lbswx;Lbtpl;Ljava/lang/Integer;)Lbswu;
    .locals 4

    .line 1
    iget-object v0, p0, Lbswx;->a:Lbsww;

    .line 2
    .line 3
    sget-object v1, Lbsww;->b:Lbsww;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, v0, Lbsww;->c:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, "For given Variant "

    .line 17
    .line 18
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " the value of idRequirement must be non-null"

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    :goto_0
    if-ne v0, v1, :cond_3

    .line 38
    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 43
    .line 44
    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lbtpl;->q()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/16 v3, 0x20

    .line 55
    .line 56
    if-ne v2, v3, :cond_6

    .line 57
    .line 58
    new-instance v2, Lbswu;

    .line 59
    .line 60
    if-ne v0, v1, :cond_4

    .line 61
    .line 62
    sget-object v0, Lbtaw;->a:Lbtfr;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    sget-object v1, Lbsww;->a:Lbsww;

    .line 66
    .line 67
    if-ne v0, v1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Lbtaw;->b(I)Lbtfr;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_2
    invoke-direct {v2, p0, p1, v0, p2}, Lbswu;-><init>(Lbswx;Lbtpl;Lbtfr;Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_5
    iget-object p0, v0, Lbsww;->c:Ljava/lang/String;

    .line 82
    .line 83
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string p2, "Unknown Variant: "

    .line 86
    .line 87
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 96
    .line 97
    invoke-virtual {p1}, Lbtpl;->q()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    new-instance p2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v0, "XAesGcmKey key must be constructed with key of length 32 bytes, not "

    .line 104
    .line 105
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0
.end method


# virtual methods
.method public final synthetic a()Lbsut;
    .locals 1

    .line 1
    iget-object v0, p0, Lbswu;->a:Lbswx;

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
    iget-object v0, p0, Lbswu;->b:Lbtfr;

    .line 2
    .line 3
    return-object v0
.end method
