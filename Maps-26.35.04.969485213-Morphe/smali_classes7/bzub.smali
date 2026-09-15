.class public final Lbzub;
.super Lbzsj;
.source "PG"


# instance fields
.field public final a:Lbzue;

.field public final b:Lcael;

.field public final c:Ljava/lang/Integer;

.field public final d:Lcaph;


# direct methods
.method private constructor <init>(Lbzue;Lcaph;Lcael;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbzsj;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbzub;->a:Lbzue;

    .line 6
    .line 7
    iput-object p2, p0, Lbzub;->d:Lcaph;

    .line 8
    .line 9
    iput-object p3, p0, Lbzub;->b:Lcael;

    .line 10
    .line 11
    iput-object p4, p0, Lbzub;->c:Ljava/lang/Integer;

    .line 12
    return-void
.end method

.method public static d(Lbzue;Lcaph;Ljava/lang/Integer;)Lbzub;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbzue;->a:Lbzud;

    .line 3
    .line 4
    sget-object v1, Lbzud;->b:Lbzud;

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
    iget-object p0, v0, Lbzud;->c:Ljava/lang/String;

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
    :goto_0
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    if-nez p2, :cond_2

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 44
    .line 45
    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcaph;->v()I

    .line 53
    move-result v2

    .line 54
    .line 55
    const/16 v3, 0x20

    .line 56
    .line 57
    if-ne v2, v3, :cond_6

    .line 58
    .line 59
    new-instance v2, Lbzub;

    .line 60
    .line 61
    if-ne v0, v1, :cond_4

    .line 62
    .line 63
    sget-object v0, Lbzyu;->a:Lcael;

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_4
    sget-object v1, Lbzud;->a:Lbzud;

    .line 67
    .line 68
    if-ne v0, v1, :cond_5

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result v0

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lbzyu;->b(I)Lcael;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-direct {v2, p0, p1, v0, p2}, Lbzub;-><init>(Lbzue;Lcaph;Lcael;Ljava/lang/Integer;)V

    .line 80
    return-object v2

    .line 81
    .line 82
    :cond_5
    iget-object p0, v0, Lbzud;->c:Ljava/lang/String;

    .line 83
    .line 84
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string p2, "Unknown Variant: "

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p1

    .line 95
    .line 96
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcaph;->v()I

    .line 100
    move-result p1

    .line 101
    .line 102
    new-instance p2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v0, "XAesGcmKey key must be constructed with key of length 32 bytes, not "

    .line 105
    .line 106
    .line 107
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p0
.end method


# virtual methods
.method public final synthetic a()Lbzrt;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbzub;->a:Lbzue;

    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbzub;->c:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final c()Lcael;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbzub;->b:Lcael;

    .line 3
    return-object p0
.end method
