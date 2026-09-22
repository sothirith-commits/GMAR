.class public final Laxgh;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lazxn;",
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
    const-string v1, "ModSuggestFragmentLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laxgh;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 5

    .line 1
    const/4 p0, 0x7

    .line 2
    .line 3
    new-array p0, p0, [Lbgwh;

    .line 4
    .line 5
    new-instance v0, Laxgf;

    .line 6
    const/4 v1, 0x3

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Laxgf;-><init>(I)V

    .line 10
    .line 11
    sget-object v2, Lbgrc;->cg:Lbgrc;

    .line 12
    .line 13
    sget-object v3, Lbgqy;->e:Lbgug;

    .line 14
    .line 15
    new-instance v4, Lbgwz;

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v2, v0, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    aput-object v4, p0, v0

    .line 22
    .line 23
    sget-object v0, Lbcgz;->aa:Loxs;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    aput-object v0, p0, v2

    .line 31
    const/4 v0, -0x1

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x2

    .line 41
    .line 42
    aput-object v3, p0, v4

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    aput-object v0, p0, v1

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x4

    .line 58
    .line 59
    aput-object v0, p0, v1

    .line 60
    .line 61
    new-instance v0, Laxgf;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Laxgf;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lbekv;->bR(Lbgul;)Lbgwu;

    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x5

    .line 70
    .line 71
    aput-object v0, p0, v1

    .line 72
    const/4 v0, 0x6

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lgek;->s()Lbgwk;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    aput-object v1, p0, v0

    .line 79
    .line 80
    new-instance v0, Lbgvz;

    .line 81
    .line 82
    const-class v1, Landroid/widget/LinearLayout;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 86
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laxgh;->a:Lbrnt;

    .line 3
    return-object p0
.end method
