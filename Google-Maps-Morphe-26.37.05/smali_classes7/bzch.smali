.class public final Lbzch;
.super Lbzap;
.source "PG"


# instance fields
.field public final a:Lbzck;

.field public final b:Lbzmq;

.field public final c:Ljava/lang/Integer;

.field public final d:Lbzxo;


# direct methods
.method private constructor <init>(Lbzck;Lbzxo;Lbzmq;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbzap;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbzch;->a:Lbzck;

    .line 6
    .line 7
    iput-object p2, p0, Lbzch;->d:Lbzxo;

    .line 8
    .line 9
    iput-object p3, p0, Lbzch;->b:Lbzmq;

    .line 10
    .line 11
    iput-object p4, p0, Lbzch;->c:Ljava/lang/Integer;

    .line 12
    return-void
.end method

.method public static d(Lbzck;Lbzxo;Ljava/lang/Integer;)Lbzch;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbzck;->a:Lbzcj;

    .line 3
    .line 4
    sget-object v1, Lbzcj;->b:Lbzcj;

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object p0, v0, Lbzcj;->c:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 14
    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "For given Variant "

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p0, " the value of idRequirement must be non-null"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    .line 38
    :cond_1
    if-nez p2, :cond_5

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p1}, Lbzxo;->v()I

    .line 42
    move-result v2

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    if-ne v2, v3, :cond_4

    .line 47
    .line 48
    new-instance v2, Lbzch;

    .line 49
    .line 50
    if-ne v0, v1, :cond_2

    .line 51
    .line 52
    sget-object v0, Lbzhb;->a:Lbzmq;

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_2
    sget-object v1, Lbzcj;->a:Lbzcj;

    .line 56
    .line 57
    if-ne v0, v1, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result v0

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lbzhb;->b(I)Lbzmq;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-direct {v2, p0, p1, v0, p2}, Lbzch;-><init>(Lbzck;Lbzxo;Lbzmq;Ljava/lang/Integer;)V

    .line 69
    return-object v2

    .line 70
    .line 71
    :cond_3
    iget-object p0, v0, Lbzcj;->c:Ljava/lang/String;

    .line 72
    .line 73
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string p2, "Unknown Variant: "

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1

    .line 84
    .line 85
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lbzxo;->v()I

    .line 89
    move-result p1

    .line 90
    .line 91
    new-instance p2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v0, "XAesGcmKey key must be constructed with key of length 32 bytes, not "

    .line 94
    .line 95
    .line 96
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p0

    .line 108
    .line 109
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 110
    .line 111
    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p0
.end method


# virtual methods
.method public final synthetic a()Lbyzz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbzch;->a:Lbzck;

    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbzch;->c:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final c()Lbzmq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbzch;->b:Lbzmq;

    .line 3
    return-object p0
.end method
