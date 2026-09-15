.class public final Lbbro;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbbrp;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field public static final a:Lbsex;


# instance fields
.field private final b:Lbgqh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "FilterCarouselLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lbbro;->a:Lbsex;

    .line 10
    return-void
.end method

.method public constructor <init>(Lbgqh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbbro;->b:Lbgqh;

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lbbrl;->a:Lbbrl;

    .line 3
    .line 4
    new-instance v1, Lavas;

    .line 5
    .line 6
    const/16 v2, 0x14

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Lavas;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    new-array v3, v0, [Lbgtc;

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v3}, Lgeb;->w(Lbgrg;[Lbgtc;)Lbgsw;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const/16 v3, 0x9

    .line 19
    .line 20
    new-array v3, v3, [Lbgtc;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lafmx;->g(Z)Lbgtp;

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
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 47
    move-result-object v0

    .line 48
    const/4 v4, 0x2

    .line 49
    .line 50
    aput-object v0, v3, v4

    .line 51
    .line 52
    sget-object v0, Lbbrm;->a:Lbbrm;

    .line 53
    .line 54
    new-instance v4, Lavas;

    .line 55
    .line 56
    .line 57
    invoke-direct {v4, v0, v2}, Lavas;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 58
    .line 59
    sget-object v0, Lbgnw;->ct:Lbgnw;

    .line 60
    .line 61
    sget-object v5, Lbgns;->e:Lbgrb;

    .line 62
    .line 63
    new-instance v6, Lbgtu;

    .line 64
    .line 65
    .line 66
    invoke-direct {v6, v0, v4, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 67
    const/4 v0, 0x3

    .line 68
    .line 69
    aput-object v6, v3, v0

    .line 70
    .line 71
    sget-object v0, Lbbrk;->b:Lbgyd;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 75
    move-result-object v0

    .line 76
    const/4 v4, 0x4

    .line 77
    .line 78
    aput-object v0, v3, v4

    .line 79
    .line 80
    sget-object v0, Lbbrn;->a:Lbbrn;

    .line 81
    .line 82
    new-instance v4, Lavas;

    .line 83
    .line 84
    .line 85
    invoke-direct {v4, v0, v2}, Lavas;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Lbeib;->ab(Lbgrg;)Lbgta;

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
    invoke-static {v0}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

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
    invoke-static {v0}, Lbeib;->cT(Ljava/lang/Boolean;)Lbgtp;

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
    invoke-static {}, Lbehu;->aE()Lbgtp;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    aput-object v2, v3, v0

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, Lcucg;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    iget-object p0, p0, Lbbro;->b:Lbgqh;

    .line 123
    .line 124
    if-eqz p0, :cond_0

    .line 125
    .line 126
    new-instance v2, Lbgts;

    .line 127
    .line 128
    .line 129
    invoke-direct {v2, p0}, Lbgts;-><init>(Lbgqh;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_0
    invoke-virtual {v1, v0}, Lbgsw;->e(Ljava/util/List;)V

    .line 136
    return-object v1
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbbro;->a:Lbsex;

    .line 3
    return-object p0
.end method
