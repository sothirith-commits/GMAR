.class public final Latae;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Ladzk;",
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
    const-string v1, "LastModifiedDateLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latae;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 5

    .line 1
    const/4 p0, 0x6

    .line 2
    .line 3
    new-array p0, p0, [Lbgwh;

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    aput-object v0, p0, v1

    .line 16
    const/4 v0, -0x2

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    aput-object v0, p0, v1

    .line 28
    const/4 v0, 0x5

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x2

    .line 38
    .line 39
    aput-object v1, p0, v2

    .line 40
    .line 41
    sget-object v1, Lokh;->a:Lbhcs;

    .line 42
    .line 43
    .line 44
    const v1, 0x7f040a28

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lbekv;->ej(I)Lbgwu;

    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x3

    .line 50
    .line 51
    aput-object v1, p0, v2

    .line 52
    const/4 v1, 0x4

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lokh;->b()Lbgwu;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    aput-object v2, p0, v1

    .line 59
    .line 60
    new-instance v1, Laszz;

    .line 61
    .line 62
    const/16 v2, 0x11

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2}, Laszz;-><init>(I)V

    .line 66
    .line 67
    sget-object v2, Lbgrc;->df:Lbgrc;

    .line 68
    .line 69
    sget-object v3, Lbgqy;->e:Lbgug;

    .line 70
    .line 71
    new-instance v4, Lbgwz;

    .line 72
    .line 73
    .line 74
    invoke-direct {v4, v2, v1, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 75
    .line 76
    aput-object v4, p0, v0

    .line 77
    .line 78
    new-instance v0, Lbgvz;

    .line 79
    .line 80
    const-class v1, Landroid/widget/TextView;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 84
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latae;->a:Lbrnt;

    .line 3
    return-object p0
.end method
