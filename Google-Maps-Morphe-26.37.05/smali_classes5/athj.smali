.class public final Lathj;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Latjs;",
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
    const-string v1, "ReviewStatusPopupLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lathj;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 6

    .line 1
    .line 2
    const/16 p0, 0x8

    .line 3
    .line 4
    new-array p0, p0, [Lbgwh;

    .line 5
    .line 6
    new-instance v0, Lathg;

    .line 7
    const/4 v1, 0x4

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lathg;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    aput-object v0, p0, v2

    .line 18
    .line 19
    const/16 v0, 0x30

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    aput-object v0, p0, v2

    .line 31
    .line 32
    const/16 v0, 0xc

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v0, v0, v0}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x2

    .line 42
    .line 43
    aput-object v0, p0, v2

    .line 44
    .line 45
    .line 46
    const v0, 0x7f080dd4

    .line 47
    .line 48
    .line 49
    invoke-static {}, Loww;->P()Lbhad;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, Lbgza;->k(ILbhad;)Lbhan;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 58
    move-result-object v0

    .line 59
    const/4 v2, 0x3

    .line 60
    .line 61
    aput-object v0, p0, v2

    .line 62
    .line 63
    new-instance v0, Lathg;

    .line 64
    const/4 v2, 0x5

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v2}, Lathg;-><init>(I)V

    .line 68
    .line 69
    sget-object v3, Lbgrc;->bL:Lbgrc;

    .line 70
    .line 71
    sget-object v4, Lbgqy;->e:Lbgug;

    .line 72
    .line 73
    new-instance v5, Lbgwz;

    .line 74
    .line 75
    .line 76
    invoke-direct {v5, v3, v0, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 77
    .line 78
    aput-object v5, p0, v1

    .line 79
    .line 80
    .line 81
    const v0, 0x7f141bb6

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lbekv;->bH(Ljava/lang/Integer;)Lbgwu;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    aput-object v0, p0, v2

    .line 92
    .line 93
    new-instance v0, Lathg;

    .line 94
    const/4 v1, 0x6

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v1}, Lathg;-><init>(I)V

    .line 98
    .line 99
    sget-object v2, Lbgrc;->bY:Lbgrc;

    .line 100
    .line 101
    new-instance v3, Lbgwz;

    .line 102
    .line 103
    .line 104
    invoke-direct {v3, v2, v0, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 105
    .line 106
    aput-object v3, p0, v1

    .line 107
    .line 108
    new-instance v0, Lathg;

    .line 109
    const/4 v1, 0x7

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, v1}, Lathg;-><init>(I)V

    .line 113
    .line 114
    sget-object v2, Loxc;->be:Loxc;

    .line 115
    .line 116
    new-instance v3, Lbgwz;

    .line 117
    .line 118
    .line 119
    invoke-direct {v3, v2, v0, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 120
    .line 121
    aput-object v3, p0, v1

    .line 122
    .line 123
    new-instance v0, Lbgvz;

    .line 124
    .line 125
    const-class v1, Landroid/widget/ImageView;

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 129
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lathj;->a:Lbrnt;

    .line 3
    return-object p0
.end method
