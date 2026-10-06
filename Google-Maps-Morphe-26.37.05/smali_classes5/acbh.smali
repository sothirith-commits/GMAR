.class public final Lacbh;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lacbv;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field public static final a:Lcmdo;

.field private static final b:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "RiddlerQuestionCardAnswerLayoutV2"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lacbh;->b:Lbrnt;

    .line 10
    .line 11
    const-string v0, "add_details"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcmdo;->A(Ljava/lang/String;)Lcmdo;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lacbh;->a:Lcmdo;

    .line 18
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 3

    .line 1
    const/4 p0, 0x6

    .line 2
    .line 3
    new-array p0, p0, [Lbgwh;

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    aput-object v1, p0, v2

    .line 16
    const/4 v1, -0x2

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    aput-object v1, p0, v0

    .line 27
    const/4 v0, -0x1

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x2

    .line 37
    .line 38
    aput-object v0, p0, v1

    .line 39
    .line 40
    const/16 v0, 0x14

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x3

    .line 50
    .line 51
    aput-object v1, p0, v2

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x4

    .line 61
    .line 62
    aput-object v0, p0, v1

    .line 63
    .line 64
    new-instance v0, Lacbf;

    .line 65
    const/4 v1, 0x7

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1}, Lacbf;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lbekv;->bS(Lbgul;)Lbgwu;

    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x5

    .line 74
    .line 75
    aput-object v0, p0, v1

    .line 76
    .line 77
    new-instance v0, Lbgvz;

    .line 78
    .line 79
    const-class v1, Landroid/widget/LinearLayout;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 83
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lacbh;->b:Lbrnt;

    .line 3
    return-object p0
.end method
