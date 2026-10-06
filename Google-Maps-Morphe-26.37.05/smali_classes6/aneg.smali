.class public final Laneg;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Langa;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "EnrouteFabLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laneg;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 12

    .line 1
    const/4 p0, 0x3

    .line 2
    .line 3
    new-array p0, p0, [Lbgwh;

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    aput-object v0, p0, v1

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    new-array v2, v0, [Lbgwh;

    .line 16
    .line 17
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    aput-object v3, v2, v1

    .line 24
    .line 25
    new-instance v3, Laibh;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3}, Lbgtd;-><init>()V

    .line 29
    .line 30
    new-instance v4, Lanbr;

    .line 31
    .line 32
    const/16 v5, 0x10

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v5}, Lanbr;-><init>(I)V

    .line 36
    .line 37
    new-array v5, v1, [Lbgwh;

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4, v5}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x1

    .line 43
    .line 44
    aput-object v3, v2, v4

    .line 45
    .line 46
    new-instance v3, Lbgvz;

    .line 47
    .line 48
    const-class v5, Landroid/widget/FrameLayout;

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v5, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 52
    .line 53
    aput-object v3, p0, v4

    .line 54
    .line 55
    new-instance v6, Lanbr;

    .line 56
    .line 57
    const/16 v2, 0xe

    .line 58
    .line 59
    .line 60
    invoke-direct {v6, v2}, Lanbr;-><init>(I)V

    .line 61
    .line 62
    sget-object v2, Loeh;->a:Lbgtn;

    .line 63
    .line 64
    const/16 v2, 0x8

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    new-instance v10, Lbgsd;

    .line 71
    .line 72
    .line 73
    invoke-direct {v10, v2}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    new-instance v11, Lbgsd;

    .line 80
    .line 81
    .line 82
    invoke-direct {v11, v2}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 83
    const/4 v7, 0x1

    .line 84
    const/4 v8, 0x1

    .line 85
    const/4 v9, 0x0

    .line 86
    .line 87
    .line 88
    invoke-static/range {v6 .. v11}, Loeh;->e(Lbgul;ZZLbgwb;Lbgul;Lbgul;)Lbgwb;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    new-array v3, v0, [Lbgwh;

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v6

    .line 96
    .line 97
    .line 98
    invoke-static {v6}, Lbekv;->cy(Ljava/lang/Integer;)Lbgwu;

    .line 99
    move-result-object v6

    .line 100
    .line 101
    aput-object v6, v3, v1

    .line 102
    .line 103
    new-instance v1, Lanbr;

    .line 104
    .line 105
    const/16 v6, 0xf

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, v6}, Lanbr;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lbekv;->cx(Lbgul;)Lbgwu;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    aput-object v1, v3, v4

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Lbgwb;->f([Lbgwh;)V

    .line 118
    .line 119
    aput-object v2, p0, v0

    .line 120
    .line 121
    new-instance v0, Lbgvz;

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v5, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 125
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laneg;->a:Lbrnt;

    .line 3
    return-object p0
.end method
