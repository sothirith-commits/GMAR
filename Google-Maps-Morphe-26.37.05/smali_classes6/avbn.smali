.class public final Lavbn;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Latuo;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field public static final a:Loic;

.field private static final b:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "CompositeStyledPlaceAnnotationLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavbn;->b:Lbrnt;

    .line 10
    .line 11
    new-instance v0, Loic;

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    new-array v1, v1, [Lbgwh;

    .line 15
    .line 16
    sget-object v2, Lokh;->a:Lbhcs;

    .line 17
    .line 18
    .line 19
    const v2, 0x7f040a1d

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lbekv;->ej(I)Lbgwu;

    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Loic;-><init>([Lbgwh;)V

    .line 30
    .line 31
    sput-object v0, Lavbn;->a:Loic;

    .line 32
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 4

    .line 1
    const/4 p0, 0x6

    .line 2
    .line 3
    new-array p0, p0, [Lbgwh;

    .line 4
    .line 5
    new-instance v0, Lavbj;

    .line 6
    const/4 v1, 0x7

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lavbj;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    aput-object v0, p0, v1

    .line 17
    const/4 v0, -0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    aput-object v0, p0, v2

    .line 29
    const/4 v0, -0x2

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x2

    .line 39
    .line 40
    aput-object v0, p0, v2

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x3

    .line 50
    .line 51
    aput-object v0, p0, v1

    .line 52
    .line 53
    new-instance v0, Lavbj;

    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, Lavbj;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lbekv;->bS(Lbgul;)Lbgwu;

    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x4

    .line 64
    .line 65
    aput-object v0, p0, v1

    .line 66
    .line 67
    new-instance v0, Lavbj;

    .line 68
    .line 69
    const/16 v1, 0x9

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1}, Lavbj;-><init>(I)V

    .line 73
    .line 74
    sget-object v1, Loxc;->be:Loxc;

    .line 75
    .line 76
    sget-object v2, Lbgqy;->e:Lbgug;

    .line 77
    .line 78
    new-instance v3, Lbgwz;

    .line 79
    .line 80
    .line 81
    invoke-direct {v3, v1, v0, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 82
    const/4 v0, 0x5

    .line 83
    .line 84
    aput-object v3, p0, v0

    .line 85
    .line 86
    new-instance v0, Lbgvz;

    .line 87
    .line 88
    const-class v1, Landroid/widget/LinearLayout;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 92
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavbn;->b:Lbrnt;

    .line 3
    return-object p0
.end method
