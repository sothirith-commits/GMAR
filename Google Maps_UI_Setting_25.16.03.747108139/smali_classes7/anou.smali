.class public final Lanou;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lanqd;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# instance fields
.field private final b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "ListItemTextLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lanou;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lanou;->b:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    new-instance v1, Lanos;

    .line 6
    .line 7
    const/16 v2, 0x11

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lanos;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lbdhh;->br:Lbdhh;

    .line 13
    .line 14
    sget-object v3, Lbdhd;->e:Lbdkj;

    .line 15
    .line 16
    new-instance v4, Lbdna;

    .line 17
    .line 18
    invoke-direct {v4, v2, v1, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object v4, v0, v1

    .line 23
    .line 24
    new-instance v1, Lanos;

    .line 25
    .line 26
    const/16 v2, 0x12

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lanos;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lbdhh;->bh:Lbdhh;

    .line 32
    .line 33
    new-instance v4, Lbdna;

    .line 34
    .line 35
    invoke-direct {v4, v2, v1, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    aput-object v4, v0, v1

    .line 40
    .line 41
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 42
    .line 43
    invoke-static {v1}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x2

    .line 48
    aput-object v1, v0, v2

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    invoke-static {}, Lluu;->e()Lbdmv;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    aput-object v2, v0, v1

    .line 63
    .line 64
    new-instance v1, Lanos;

    .line 65
    .line 66
    const/16 v2, 0x13

    .line 67
    .line 68
    invoke-direct {v1, v2}, Lanos;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lenp;->u(Lbdkm;)Lbdkm;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Lbdhh;->dg:Lbdhh;

    .line 76
    .line 77
    new-instance v4, Lbdna;

    .line 78
    .line 79
    invoke-direct {v4, v2, v1, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x5

    .line 83
    aput-object v4, v0, v1

    .line 84
    .line 85
    new-instance v2, Lbdie;

    .line 86
    .line 87
    iget-object v3, p0, Lanou;->b:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-direct {v2, v3}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Lmbb;->f(Lbdkm;)Lbdmv;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v3, 0x6

    .line 97
    aput-object v2, v0, v3

    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v2, 0x7

    .line 108
    aput-object v1, v0, v2

    .line 109
    .line 110
    new-instance v1, Lbdma;

    .line 111
    .line 112
    const-class v2, Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 115
    .line 116
    .line 117
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lanou;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
