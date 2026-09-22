.class public final synthetic Lavli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field public final synthetic a:Lavll;


# direct methods
.method public synthetic constructor <init>(Lavll;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavli;->a:Lavll;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lavlt;

    .line 2
    .line 3
    iget-object p0, p0, Lavli;->a:Lavll;

    .line 4
    .line 5
    iget p0, p0, Lavll;->a:I

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lavlt;->b(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 p1, 0x3

    .line 16
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    new-array p0, p1, [Lbhbv;

    .line 28
    .line 29
    sget-object p1, Lbcgz;->X:Loxs;

    .line 30
    .line 31
    invoke-static {p1}, Lbelc;->ax(Lbhad;)Lbhbv;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    aput-object p1, p0, v3

    .line 36
    .line 37
    invoke-static {v3}, Lbelc;->aD(I)Lbhbv;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    aput-object p1, p0, v2

    .line 42
    .line 43
    sget-object p1, Lavlm;->a:Lbgys;

    .line 44
    .line 45
    invoke-static {p1, v0}, Lbgzo;->j(Lbhbh;Ljava/lang/Float;)Lbhbh;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lbelc;->az(Lbhbh;)Lbhbv;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    aput-object p1, p0, v1

    .line 54
    .line 55
    new-instance p1, Lbhbw;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lbhbw;-><init>([Lbhbv;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_0
    const/4 p0, 0x4

    .line 62
    new-array p0, p0, [Lbhbv;

    .line 63
    .line 64
    sget-object v4, Lbcgz;->aa:Loxs;

    .line 65
    .line 66
    invoke-static {v4}, Lbelc;->ax(Lbhad;)Lbhbv;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    aput-object v4, p0, v3

    .line 71
    .line 72
    invoke-static {v3}, Lbelc;->aD(I)Lbhbv;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    aput-object v3, p0, v2

    .line 77
    .line 78
    sget-object v3, Lavlm;->a:Lbgys;

    .line 79
    .line 80
    invoke-static {v3, v0}, Lbgzo;->j(Lbhbh;Ljava/lang/Float;)Lbhbh;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lbelc;->az(Lbhbh;)Lbhbv;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    aput-object v0, p0, v1

    .line 89
    .line 90
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v1, Lbcgz;->P:Loxs;

    .line 95
    .line 96
    invoke-static {v0, v1}, Lbelc;->aE(Lbhbh;Lbhad;)Lbhbv;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    aput-object v0, p0, p1

    .line 101
    .line 102
    new-instance p1, Lbhbw;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Lbhbw;-><init>([Lbhbv;)V

    .line 105
    .line 106
    .line 107
    return-object p1
.end method

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
