.class public final Lasrs;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lassx;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# instance fields
.field private final b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "ListItemTextLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lasrs;->a:Lbrnt;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    iput-object p1, p0, Lasrs;->b:Ljava/lang/Boolean;

    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v0, v0, [Lbgwh;

    .line 5
    .line 6
    new-instance v1, Lasrr;

    .line 7
    .line 8
    const/16 v2, 0xf

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Lasrr;-><init>(I)V

    .line 12
    .line 13
    sget-object v2, Lbgrc;->br:Lbgrc;

    .line 14
    .line 15
    sget-object v3, Lbgqy;->e:Lbgug;

    .line 16
    .line 17
    new-instance v4, Lbgwz;

    .line 18
    .line 19
    .line 20
    invoke-direct {v4, v2, v1, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    aput-object v4, v0, v1

    .line 24
    .line 25
    new-instance v1, Lasrr;

    .line 26
    .line 27
    const/16 v2, 0x10

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2}, Lasrr;-><init>(I)V

    .line 31
    .line 32
    sget-object v2, Lbgrc;->bi:Lbgrc;

    .line 33
    .line 34
    new-instance v4, Lbgwz;

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, v2, v1, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 38
    const/4 v1, 0x1

    .line 39
    .line 40
    aput-object v4, v0, v1

    .line 41
    .line 42
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x2

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lokh;->a:Lbhcs;

    .line 52
    .line 53
    .line 54
    const v1, 0x7f040a1d

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lbekv;->ej(I)Lbgwu;

    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x3

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    const/4 v1, 0x4

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lokh;->a()Lbgwu;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    aput-object v2, v0, v1

    .line 69
    .line 70
    new-instance v1, Lasrr;

    .line 71
    .line 72
    const/16 v2, 0x11

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v2}, Lasrr;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lgel;->G(Lbgul;)Lbgul;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    sget-object v2, Lbgrc;->df:Lbgrc;

    .line 82
    .line 83
    new-instance v4, Lbgwz;

    .line 84
    .line 85
    .line 86
    invoke-direct {v4, v2, v1, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 87
    const/4 v1, 0x5

    .line 88
    .line 89
    aput-object v4, v0, v1

    .line 90
    .line 91
    new-instance v2, Lbgsd;

    .line 92
    .line 93
    iget-object p0, p0, Lasrs;->b:Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, p0}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Loww;->h(Lbgul;)Lbgwu;

    .line 100
    move-result-object p0

    .line 101
    const/4 v2, 0x6

    .line 102
    .line 103
    aput-object p0, v0, v2

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 111
    move-result-object p0

    .line 112
    const/4 v1, 0x7

    .line 113
    .line 114
    aput-object p0, v0, v1

    .line 115
    .line 116
    new-instance p0, Lbgvz;

    .line 117
    .line 118
    const-class v1, Landroid/widget/TextView;

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 122
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lasrs;->a:Lbrnt;

    .line 3
    return-object p0
.end method
