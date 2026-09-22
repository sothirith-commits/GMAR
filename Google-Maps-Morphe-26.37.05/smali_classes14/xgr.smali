.class public final Lxgr;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbguc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lxgr;->a:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 5

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lbgwh;

    .line 3
    .line 4
    const v1, 0x7f0b0392

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v3, 0x1

    .line 29
    aput-object v1, v0, v3

    .line 30
    .line 31
    iget-boolean p0, p0, Lxgr;->a:Z

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    new-array p0, v1, [Lbgwh;

    .line 37
    .line 38
    const v4, 0x7f040a23

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Lbekv;->ej(I)Lbgwu;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    aput-object v4, p0, v2

    .line 46
    .line 47
    sget-object v2, Lbcgz;->M:Loxs;

    .line 48
    .line 49
    invoke-static {v2}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    aput-object v2, p0, v3

    .line 54
    .line 55
    new-instance v2, Lbgwf;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Lbgwf;-><init>([Lbgwh;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-array p0, v1, [Lbgwh;

    .line 62
    .line 63
    sget-object v4, Lokh;->a:Lbhcs;

    .line 64
    .line 65
    const v4, 0x7f040a1d

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Lbekv;->ej(I)Lbgwu;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    aput-object v4, p0, v2

    .line 73
    .line 74
    invoke-static {}, Lokh;->b()Lbgwu;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    aput-object v2, p0, v3

    .line 79
    .line 80
    new-instance v2, Lbgwf;

    .line 81
    .line 82
    invoke-direct {v2, p0}, Lbgwf;-><init>([Lbgwh;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    aput-object v2, v0, v1

    .line 86
    .line 87
    const p0, 0x7f140b7e

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Lbgza;->e(I)Lbgzu;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Lbekv;->ee(Lbgzu;)Lbgwu;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v2, 0x3

    .line 99
    aput-object v1, v0, v2

    .line 100
    .line 101
    invoke-static {p0}, Lbgza;->e(I)Lbgzu;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lbekv;->bF(Lbgzu;)Lbgwu;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const/4 v1, 0x4

    .line 110
    aput-object p0, v0, v1

    .line 111
    .line 112
    new-instance p0, Lbgvz;

    .line 113
    .line 114
    const-class v1, Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 117
    .line 118
    .line 119
    return-object p0
.end method
