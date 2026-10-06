.class public final Lacjl;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lacjo;",
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
    const-string v1, "PlacePageModulesListLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lacjl;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 7

    .line 1
    .line 2
    sget-object p0, Lacjj;->a:Lacjj;

    .line 3
    .line 4
    new-instance v0, Labwd;

    .line 5
    const/4 v1, 0x5

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Labwd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 9
    const/4 p0, 0x6

    .line 10
    .line 11
    new-array p0, p0, [Lbgwh;

    .line 12
    .line 13
    sget-object v2, Lacjk;->a:Lacjk;

    .line 14
    .line 15
    new-instance v3, Labwd;

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v2, v1}, Labwd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 19
    .line 20
    sget-object v2, Lbgxu;->s:Lbgxu;

    .line 21
    .line 22
    sget-object v4, Lbgqy;->e:Lbgug;

    .line 23
    .line 24
    new-instance v5, Lbgwz;

    .line 25
    .line 26
    .line 27
    invoke-direct {v5, v2, v3, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    aput-object v5, p0, v2

    .line 31
    .line 32
    sget-object v3, Lasaa;->b:Lbgtn;

    .line 33
    .line 34
    new-instance v5, Lbgwx;

    .line 35
    .line 36
    .line 37
    invoke-direct {v5, v3}, Lbgwx;-><init>(Lbgtn;)V

    .line 38
    const/4 v3, 0x1

    .line 39
    .line 40
    aput-object v5, p0, v3

    .line 41
    const/4 v3, -0x1

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 49
    move-result-object v5

    .line 50
    const/4 v6, 0x2

    .line 51
    .line 52
    aput-object v5, p0, v6

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 56
    move-result-object v3

    .line 57
    const/4 v5, 0x3

    .line 58
    .line 59
    aput-object v3, p0, v5

    .line 60
    .line 61
    sget-object v3, Lykb;->t:Lykb;

    .line 62
    .line 63
    sget-object v5, Lbgxu;->p:Lbgxu;

    .line 64
    .line 65
    new-instance v6, Lbgwz;

    .line 66
    .line 67
    .line 68
    invoke-direct {v6, v5, v3, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 69
    const/4 v3, 0x4

    .line 70
    .line 71
    aput-object v6, p0, v3

    .line 72
    .line 73
    sget-object v3, Lykb;->u:Lykb;

    .line 74
    .line 75
    new-instance v5, Lacjw;

    .line 76
    .line 77
    .line 78
    invoke-direct {v5, v3, v2}, Lacjw;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v5}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    sget-object v3, Lbgxu;->n:Lbgxu;

    .line 85
    .line 86
    new-instance v5, Lbgwz;

    .line 87
    .line 88
    .line 89
    invoke-direct {v5, v3, v2, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 90
    .line 91
    aput-object v5, p0, v1

    .line 92
    .line 93
    .line 94
    invoke-static {v0, p0}, Lgeh;->o(Lbgul;[Lbgwh;)Lbgwb;

    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lacjl;->a:Lbrnt;

    .line 3
    return-object p0
.end method
