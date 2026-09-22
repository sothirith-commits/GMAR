.class public final Latbi;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbdkj;",
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
    const-string v1, "QuestionChoiceLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latbi;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Layyi;->C()Lbbrv;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Latbf;

    .line 7
    const/4 v1, 0x6

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Latbf;-><init>(I)V

    .line 11
    move-object v1, p0

    .line 12
    .line 13
    check-cast v1, Lbbsr;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lbbsr;->E(Lbgul;)V

    .line 17
    .line 18
    new-instance v0, Latbf;

    .line 19
    const/4 v2, 0x7

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v2}, Latbf;-><init>(I)V

    .line 23
    .line 24
    new-instance v2, Loeb;

    .line 25
    const/4 v3, 0x3

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v3}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lbbsr;->D(Lbgul;)V

    .line 32
    .line 33
    new-instance v0, Latbf;

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v2}, Latbf;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lbbsr;->C(Lbgul;)V

    .line 42
    const/4 v0, 0x1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lbbsr;->z(Z)V

    .line 46
    .line 47
    new-instance v2, Lbgsd;

    .line 48
    const/4 v4, 0x0

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v4}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lbbsr;->w(Lbgul;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Lbbrv;->a()Lbgwb;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    new-array v1, v3, [Lbgwh;

    .line 61
    const/4 v2, -0x2

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 69
    move-result-object v3

    .line 70
    const/4 v4, 0x0

    .line 71
    .line 72
    aput-object v3, v1, v4

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    aput-object v2, v1, v0

    .line 79
    const/4 v0, 0x2

    .line 80
    .line 81
    sget-object v2, Lbgwh;->f:Lbgwh;

    .line 82
    .line 83
    aput-object v2, v1, v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lbgwb;->f([Lbgwh;)V

    .line 87
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latbi;->a:Lbrnt;

    .line 3
    return-object p0
.end method
