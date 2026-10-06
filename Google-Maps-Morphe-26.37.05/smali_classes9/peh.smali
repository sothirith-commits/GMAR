.class public final Lpeh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lbgug;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnbm;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnbm;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpeh;->a:Lbgug;

    .line 9
    .line 10
    return-void
.end method

.method public static varargs a(Lbgul;[Lbgwh;)Lbgwb;
    .locals 8
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lbgvz;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [Lbgwh;

    .line 5
    .line 6
    sget-object v2, Lpeg;->a:Lpeg;

    .line 7
    .line 8
    sget-object v3, Lpeh;->a:Lbgug;

    .line 9
    .line 10
    new-instance v4, Lbgwz;

    .line 11
    .line 12
    invoke-direct {v4, v2, p0, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v4, v1, v2

    .line 17
    .line 18
    new-instance v2, Lbgys;

    .line 19
    .line 20
    const/16 v3, 0x3001

    .line 21
    .line 22
    invoke-direct {v2, v3}, Lbgys;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    aput-object v2, v1, v3

    .line 31
    .line 32
    sget-object v2, Lbchb;->h:Lbhad;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    sget-object v5, Lnvl;->d:Lnvk;

    .line 36
    .line 37
    invoke-static {v2, v4, v5}, Lnvl;->c(Lbhad;Lbhad;Lnvk;)Lbhan;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v4, Lbgys;

    .line 42
    .line 43
    const/16 v5, 0x401

    .line 44
    .line 45
    invoke-direct {v4, v5}, Lbgys;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v4, v4, v4, v4}, Lbelc;->aT(Lbhan;Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbhan;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v4, Lbgrc;->s:Lbgrc;

    .line 53
    .line 54
    sget-object v5, Lbgqy;->e:Lbgug;

    .line 55
    .line 56
    new-instance v6, Lbgwr;

    .line 57
    .line 58
    invoke-static {v2}, Lbelc;->au(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    xor-int/2addr v3, v7

    .line 63
    invoke-direct {v6, v4, v2, v5, v3}, Lbgwr;-><init>(Lbguf;Ljava/lang/Object;Lbgug;Z)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    aput-object v6, v1, v2

    .line 68
    .line 69
    new-instance v2, Lojz;

    .line 70
    .line 71
    const/16 v3, 0xf

    .line 72
    .line 73
    invoke-direct {v2, p0, v3}, Lojz;-><init>(Lbgul;I)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Loxc;->be:Loxc;

    .line 77
    .line 78
    new-instance v3, Lbgwz;

    .line 79
    .line 80
    invoke-direct {v3, p0, v2, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x3

    .line 84
    aput-object v3, v1, p0

    .line 85
    .line 86
    const-class p0, Lpef;

    .line 87
    .line 88
    invoke-direct {v0, p0, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lbgwb;->f([Lbgwh;)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method
