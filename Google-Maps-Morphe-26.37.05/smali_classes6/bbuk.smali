.class public final Lbbuk;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbbul;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field public static final a:Lbrnt;


# instance fields
.field private final b:Lbgtn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "FilterCarouselLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lbbuk;->a:Lbrnt;

    .line 10
    return-void
.end method

.method public constructor <init>(Lbgtn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbbuk;->b:Lbgtn;

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lbbuh;->a:Lbbuh;

    .line 3
    .line 4
    new-instance v1, Lavcu;

    .line 5
    .line 6
    const/16 v2, 0x14

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Lavcu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    new-array v3, v0, [Lbgwh;

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v3}, Lgeh;->o(Lbgul;[Lbgwh;)Lbgwb;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const/16 v3, 0x9

    .line 19
    .line 20
    new-array v3, v3, [Lbgwh;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lafsj;->j(Z)Lbgwu;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    aput-object v4, v3, v0

    .line 27
    const/4 v0, -0x1

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 35
    move-result-object v0

    .line 36
    const/4 v4, 0x1

    .line 37
    .line 38
    aput-object v0, v3, v4

    .line 39
    const/4 v0, -0x2

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 47
    move-result-object v0

    .line 48
    const/4 v4, 0x2

    .line 49
    .line 50
    aput-object v0, v3, v4

    .line 51
    .line 52
    sget-object v0, Lbbui;->a:Lbbui;

    .line 53
    .line 54
    new-instance v4, Lavcu;

    .line 55
    .line 56
    .line 57
    invoke-direct {v4, v0, v2}, Lavcu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 58
    .line 59
    sget-object v0, Lbgrc;->ct:Lbgrc;

    .line 60
    .line 61
    sget-object v5, Lbgqy;->e:Lbgug;

    .line 62
    .line 63
    new-instance v6, Lbgwz;

    .line 64
    .line 65
    .line 66
    invoke-direct {v6, v0, v4, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 67
    const/4 v0, 0x3

    .line 68
    .line 69
    aput-object v6, v3, v0

    .line 70
    .line 71
    sget-object v0, Lbbug;->b:Lbhbh;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 75
    move-result-object v0

    .line 76
    const/4 v4, 0x4

    .line 77
    .line 78
    aput-object v0, v3, v4

    .line 79
    .line 80
    sget-object v0, Lbbuj;->a:Lbbuj;

    .line 81
    .line 82
    new-instance v4, Lavcu;

    .line 83
    .line 84
    .line 85
    invoke-direct {v4, v0, v2}, Lavcu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Lbekv;->aZ(Lbgul;)Lbgwf;

    .line 89
    move-result-object v0

    .line 90
    const/4 v2, 0x5

    .line 91
    .line 92
    aput-object v0, v3, v2

    .line 93
    .line 94
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 98
    move-result-object v2

    .line 99
    const/4 v4, 0x6

    .line 100
    .line 101
    aput-object v2, v3, v4

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lbekv;->dR(Ljava/lang/Boolean;)Lbgwu;

    .line 105
    move-result-object v0

    .line 106
    const/4 v2, 0x7

    .line 107
    .line 108
    aput-object v0, v3, v2

    .line 109
    .line 110
    const/16 v0, 0x8

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lbelc;->bM()Lbgwu;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    aput-object v2, v3, v0

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, Lctfk;->au([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    iget-object p0, p0, Lbbuk;->b:Lbgtn;

    .line 123
    .line 124
    if-eqz p0, :cond_0

    .line 125
    .line 126
    new-instance v2, Lbgwx;

    .line 127
    .line 128
    .line 129
    invoke-direct {v2, p0}, Lbgwx;-><init>(Lbgtn;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_0
    invoke-virtual {v1, v0}, Lbgwb;->e(Ljava/util/List;)V

    .line 136
    return-object v1
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbbuk;->a:Lbrnt;

    .line 3
    return-object p0
.end method
