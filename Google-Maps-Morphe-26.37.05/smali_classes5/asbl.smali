.class public final Lasbl;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lascn;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# instance fields
.field private final b:[Lbgwh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "PostImageryLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lasbl;->a:Lbrnt;

    .line 10
    return-void
.end method

.method public varargs constructor <init>([Lbgwh;)V
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
    iput-object p1, p0, Lasbl;->b:[Lbgwh;

    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 7

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v0, v0, [Lbgwh;

    .line 5
    .line 6
    new-instance v1, Lasbj;

    .line 7
    const/4 v2, 0x6

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Lasbj;-><init>(I)V

    .line 11
    .line 12
    new-instance v3, Lbgtq;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, v1}, Lbgtq;-><init>(Lbgul;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    aput-object v1, v0, v3

    .line 23
    const/4 v1, -0x1

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 31
    move-result-object v1

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    aput-object v1, v0, v3

    .line 35
    const/4 v1, -0x2

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 43
    move-result-object v1

    .line 44
    const/4 v3, 0x2

    .line 45
    .line 46
    aput-object v1, v0, v3

    .line 47
    .line 48
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lbekv;->bj(Ljava/lang/Boolean;)Lbgwu;

    .line 52
    move-result-object v3

    .line 53
    const/4 v4, 0x3

    .line 54
    .line 55
    aput-object v3, v0, v4

    .line 56
    .line 57
    new-instance v3, Lasbj;

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, v2}, Lasbj;-><init>(I)V

    .line 61
    .line 62
    sget-object v4, Loxc;->bj:Loxc;

    .line 63
    .line 64
    sget-object v5, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgug;

    .line 65
    .line 66
    new-instance v6, Lbgwz;

    .line 67
    .line 68
    .line 69
    invoke-direct {v6, v4, v3, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 70
    const/4 v3, 0x4

    .line 71
    .line 72
    aput-object v6, v0, v3

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lbekv;->ca(Ljava/lang/Boolean;)Lbgwu;

    .line 76
    move-result-object v1

    .line 77
    const/4 v3, 0x5

    .line 78
    .line 79
    aput-object v1, v0, v3

    .line 80
    .line 81
    new-instance v1, Lasbj;

    .line 82
    const/4 v3, 0x7

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v3}, Lasbj;-><init>(I)V

    .line 86
    .line 87
    sget-object v4, Lbgrc;->J:Lbgrc;

    .line 88
    .line 89
    sget-object v5, Lbgqy;->e:Lbgug;

    .line 90
    .line 91
    new-instance v6, Lbgwz;

    .line 92
    .line 93
    .line 94
    invoke-direct {v6, v4, v1, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 95
    .line 96
    aput-object v6, v0, v2

    .line 97
    .line 98
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    aput-object v1, v0, v3

    .line 105
    .line 106
    new-instance v1, Lbgvz;

    .line 107
    .line 108
    const-class v2, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 112
    .line 113
    iget-object p0, p0, Lasbl;->b:[Lbgwh;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p0}, Lbgwb;->f([Lbgwh;)V

    .line 117
    return-object v1
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lasbl;->a:Lbrnt;

    .line 3
    return-object p0
.end method
