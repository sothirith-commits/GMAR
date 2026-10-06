.class public final Laquz;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lagip;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    iput p1, p0, Laquz;->a:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lbgwh;

    .line 3
    .line 4
    iget p0, p0, Laquz;->a:I

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne p0, v4, :cond_0

    .line 14
    .line 15
    new-instance v5, Laqtk;

    .line 16
    .line 17
    invoke-direct {v5, v1}, Laqtk;-><init>(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v3}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    new-instance v6, Lbgsd;

    .line 26
    .line 27
    invoke-direct {v6, v5}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v5, v6

    .line 31
    :goto_0
    sget-object v6, Lbgrc;->aW:Lbgrc;

    .line 32
    .line 33
    sget-object v7, Lbgqy;->e:Lbgug;

    .line 34
    .line 35
    new-instance v8, Lbgwz;

    .line 36
    .line 37
    invoke-direct {v8, v6, v5, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 38
    .line 39
    .line 40
    aput-object v8, v0, v2

    .line 41
    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    new-instance v3, Laqtk;

    .line 45
    .line 46
    invoke-direct {v3, v1}, Laqtk;-><init>(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v3}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v3, Lbgsd;

    .line 55
    .line 56
    invoke-direct {v3, v1}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    sget-object v1, Lbgrc;->aX:Lbgrc;

    .line 60
    .line 61
    new-instance v5, Lbgwz;

    .line 62
    .line 63
    invoke-direct {v5, v1, v3, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 64
    .line 65
    .line 66
    aput-object v5, v0, v4

    .line 67
    .line 68
    new-instance v1, Lagjf;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lagjf;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-array p0, v2, [Lbgwh;

    .line 74
    .line 75
    invoke-static {v1, p0}, Lbekv;->aP(Lbgtd;[Lbgwh;)Lbgwe;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const/4 v1, 0x2

    .line 80
    aput-object p0, v0, v1

    .line 81
    .line 82
    new-instance p0, Lbgvz;

    .line 83
    .line 84
    const-class v1, Landroid/widget/FrameLayout;

    .line 85
    .line 86
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method
