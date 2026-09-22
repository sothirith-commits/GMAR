.class public final Latba;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lakjy;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field public static final a:Lbgtn;

.field private static final b:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "DismissQuestionButtonLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latba;->b:Lbrnt;

    .line 10
    .line 11
    new-instance v0, Lbgtn;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    sput-object v0, Latba;->a:Lbgtn;

    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 5

    .line 1
    .line 2
    const/16 p0, 0x8

    .line 3
    .line 4
    new-array p0, p0, [Lbgwh;

    .line 5
    .line 6
    const/16 v0, 0x30

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    aput-object v0, p0, v1

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v0, v0, v0}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    aput-object v0, p0, v1

    .line 31
    .line 32
    .line 33
    const v0, 0x7f080b77

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lbekv;->ec(Ljava/lang/Integer;)Lbgwu;

    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x2

    .line 43
    .line 44
    aput-object v0, p0, v1

    .line 45
    .line 46
    .line 47
    invoke-static {}, Loww;->P()Lbhad;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lbekv;->es(Lbhad;)Lbgwu;

    .line 52
    move-result-object v0

    .line 53
    const/4 v2, 0x3

    .line 54
    .line 55
    aput-object v0, p0, v2

    .line 56
    .line 57
    new-instance v0, Lataj;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1}, Lataj;-><init>(I)V

    .line 61
    .line 62
    new-instance v1, Loeb;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v0, v2}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    sget-object v0, Lbgrc;->bL:Lbgrc;

    .line 68
    .line 69
    sget-object v3, Lbgqy;->e:Lbgug;

    .line 70
    .line 71
    new-instance v4, Lbgwz;

    .line 72
    .line 73
    .line 74
    invoke-direct {v4, v0, v1, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 75
    const/4 v0, 0x4

    .line 76
    .line 77
    aput-object v4, p0, v0

    .line 78
    .line 79
    new-instance v0, Lataj;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v2}, Lataj;-><init>(I)V

    .line 83
    .line 84
    sget-object v1, Loxc;->be:Loxc;

    .line 85
    .line 86
    new-instance v2, Lbgwz;

    .line 87
    .line 88
    .line 89
    invoke-direct {v2, v1, v0, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 90
    const/4 v0, 0x5

    .line 91
    .line 92
    aput-object v2, p0, v0

    .line 93
    .line 94
    .line 95
    const v0, 0x7f140af3

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lbekv;->bH(Ljava/lang/Integer;)Lbgwu;

    .line 103
    move-result-object v0

    .line 104
    const/4 v1, 0x6

    .line 105
    .line 106
    aput-object v0, p0, v1

    .line 107
    .line 108
    sget-object v0, Latba;->a:Lbgtn;

    .line 109
    .line 110
    new-instance v1, Lbgwx;

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v0}, Lbgwx;-><init>(Lbgtn;)V

    .line 114
    const/4 v0, 0x7

    .line 115
    .line 116
    aput-object v1, p0, v0

    .line 117
    .line 118
    new-instance v0, Lbgvz;

    .line 119
    .line 120
    const-class v1, Landroid/widget/ImageView;

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 124
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latba;->b:Lbrnt;

    .line 3
    return-object p0
.end method
