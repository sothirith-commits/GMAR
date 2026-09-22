.class public final Latbd;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Latbn;",
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
    const-string v1, "PlacesheetTaskAnnotatedTextContentLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latbd;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 8

    .line 1
    .line 2
    const/16 p0, 0x8

    .line 3
    .line 4
    new-array p0, p0, [Lbgwh;

    .line 5
    const/4 v0, -0x2

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    aput-object v1, p0, v2

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    aput-object v0, p0, v1

    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 33
    move-result-object v0

    .line 34
    const/4 v3, 0x2

    .line 35
    .line 36
    aput-object v0, p0, v3

    .line 37
    const/4 v0, 0x5

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x3

    .line 47
    .line 48
    aput-object v4, p0, v5

    .line 49
    .line 50
    sget-object v4, Lagin;->a:Lctbm;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lafsj;->i()Landroid/text/method/MovementMethod;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Lbekv;->dh(Landroid/text/method/MovementMethod;)Lbgwu;

    .line 58
    move-result-object v4

    .line 59
    const/4 v5, 0x4

    .line 60
    .line 61
    aput-object v4, p0, v5

    .line 62
    .line 63
    new-instance v4, Lataj;

    .line 64
    .line 65
    const/16 v5, 0xc

    .line 66
    .line 67
    .line 68
    invoke-direct {v4, v5}, Lataj;-><init>(I)V

    .line 69
    .line 70
    sget-object v5, Loxc;->be:Loxc;

    .line 71
    .line 72
    sget-object v6, Lbgqy;->e:Lbgug;

    .line 73
    .line 74
    new-instance v7, Lbgwz;

    .line 75
    .line 76
    .line 77
    invoke-direct {v7, v5, v4, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 78
    .line 79
    aput-object v7, p0, v0

    .line 80
    const/4 v0, 0x6

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lokh;->j()Lbgwu;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    aput-object v4, p0, v0

    .line 87
    .line 88
    new-instance v0, Lataj;

    .line 89
    .line 90
    const/16 v4, 0xd

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v4}, Lataj;-><init>(I)V

    .line 94
    .line 95
    sget-object v4, Lbgrc;->df:Lbgrc;

    .line 96
    .line 97
    new-instance v5, Lbgwz;

    .line 98
    .line 99
    .line 100
    invoke-direct {v5, v4, v0, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 101
    const/4 v0, 0x7

    .line 102
    .line 103
    aput-object v5, p0, v0

    .line 104
    .line 105
    new-instance v0, Lbgvz;

    .line 106
    .line 107
    const-class v4, Landroid/widget/TextView;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v4, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 111
    .line 112
    new-array p0, v3, [Lbgwh;

    .line 113
    .line 114
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, Lbekv;->bA(Ljava/lang/Boolean;)Lbgwu;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    aput-object v4, p0, v2

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Lbekv;->cY(Ljava/lang/Boolean;)Lbgwu;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    aput-object v2, p0, v1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p0}, Lbgwb;->f([Lbgwh;)V

    .line 130
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latbd;->a:Lbrnt;

    .line 3
    return-object p0
.end method
