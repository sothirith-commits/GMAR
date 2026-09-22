.class public final Larpq;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Larqp;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# instance fields
.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "RatingWithNd4cLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larpq;->a:Lbrnt;

    .line 10
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 14
    .line 15
    iput-boolean p1, p0, Larpq;->b:Z

    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 5

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    new-array v0, v0, [Lbgwh;

    .line 4
    const/4 v1, -0x2

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    new-instance v1, Larph;

    .line 25
    .line 26
    const/16 v2, 0xe

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Larph;-><init>(I)V

    .line 30
    .line 31
    sget-object v2, Lbgrc;->bL:Lbgrc;

    .line 32
    .line 33
    sget-object v3, Lbgqy;->e:Lbgug;

    .line 34
    .line 35
    new-instance v4, Lbgwz;

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v2, v1, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 39
    const/4 v1, 0x2

    .line 40
    .line 41
    aput-object v4, v0, v1

    .line 42
    .line 43
    new-instance v1, Larph;

    .line 44
    .line 45
    const/16 v2, 0xf

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2}, Larph;-><init>(I)V

    .line 49
    .line 50
    sget-object v2, Lbgrc;->C:Lbgrc;

    .line 51
    .line 52
    new-instance v4, Lbgwz;

    .line 53
    .line 54
    .line 55
    invoke-direct {v4, v2, v1, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 56
    const/4 v1, 0x3

    .line 57
    .line 58
    aput-object v4, v0, v1

    .line 59
    .line 60
    new-instance v1, Larph;

    .line 61
    .line 62
    const/16 v2, 0x10

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2}, Larph;-><init>(I)V

    .line 66
    .line 67
    new-instance v2, Larph;

    .line 68
    .line 69
    const/16 v3, 0x11

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v3}, Larph;-><init>(I)V

    .line 73
    .line 74
    iget-boolean p0, p0, Larpq;->b:Z

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2, p0}, Latyv;->gf(Lbgul;Lbgul;Z)Lbgwb;

    .line 78
    move-result-object p0

    .line 79
    const/4 v1, 0x4

    .line 80
    .line 81
    aput-object p0, v0, v1

    .line 82
    .line 83
    new-instance p0, Lbgvz;

    .line 84
    .line 85
    const-class v1, Lnch;

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 89
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larpq;->a:Lbrnt;

    .line 3
    return-object p0
.end method
