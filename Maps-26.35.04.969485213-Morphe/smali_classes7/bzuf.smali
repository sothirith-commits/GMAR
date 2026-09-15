.class public final Lbzuf;
.super Lbzsj;
.source "PG"


# instance fields
.field public final a:Lbzui;

.field public final b:Lcael;

.field public final c:Ljava/lang/Integer;

.field public final d:Lcaph;


# direct methods
.method private constructor <init>(Lbzui;Lcaph;Lcael;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbzsj;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbzuf;->a:Lbzui;

    .line 6
    .line 7
    iput-object p2, p0, Lbzuf;->d:Lcaph;

    .line 8
    .line 9
    iput-object p3, p0, Lbzuf;->b:Lcael;

    .line 10
    .line 11
    iput-object p4, p0, Lbzuf;->c:Ljava/lang/Integer;

    .line 12
    return-void
.end method

.method public static d(Lbzuh;Lcaph;Ljava/lang/Integer;)Lbzuf;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbzuh;->c:Lbzuh;

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
    iget-object p0, p0, Lbzuh;->d:Ljava/lang/String;

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
    :goto_0
    if-ne p0, v0, :cond_3

    .line 37
    .line 38
    if-nez p2, :cond_2

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 42
    .line 43
    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcaph;->v()I

    .line 51
    move-result v1

    .line 52
    .line 53
    const/16 v2, 0x20

    .line 54
    .line 55
    if-ne v1, v2, :cond_7

    .line 56
    .line 57
    new-instance v1, Lbzui;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, p0}, Lbzui;-><init>(Lbzuh;)V

    .line 61
    .line 62
    iget-object p0, v1, Lbzui;->a:Lbzuh;

    .line 63
    .line 64
    new-instance v2, Lbzuf;

    .line 65
    .line 66
    if-ne p0, v0, :cond_4

    .line 67
    .line 68
    sget-object p0, Lbzyu;->a:Lcael;

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :cond_4
    sget-object v0, Lbzuh;->b:Lbzuh;

    .line 72
    .line 73
    if-ne p0, v0, :cond_5

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result p0

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Lbzyu;->a(I)Lcael;

    .line 81
    move-result-object p0

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_5
    sget-object v0, Lbzuh;->a:Lbzuh;

    .line 85
    .line 86
    if-ne p0, v0, :cond_6

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 90
    move-result p0

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Lbzyu;->b(I)Lcael;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-direct {v2, v1, p1, p0, p2}, Lbzuf;-><init>(Lbzui;Lcaph;Lcael;Ljava/lang/Integer;)V

    .line 98
    return-object v2

    .line 99
    .line 100
    :cond_6
    iget-object p0, p0, Lbzuh;->d:Ljava/lang/String;

    .line 101
    .line 102
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string p2, "Unknown Variant: "

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p1

    .line 113
    .line 114
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcaph;->v()I

    .line 118
    move-result p1

    .line 119
    .line 120
    new-instance p2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v0, "XChaCha20Poly1305 key must be constructed with key of length 32 bytes, not "

    .line 123
    .line 124
    .line 125
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p0
.end method


# virtual methods
.method public final synthetic a()Lbzrt;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbzuf;->a:Lbzui;

    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbzuf;->c:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final c()Lcael;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbzuf;->b:Lcael;

    .line 3
    return-object p0
.end method
