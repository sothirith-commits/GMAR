.class public final Latlg;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Latjy;",
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
    const-string v1, "PriorityAttributesLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latlg;->a:Lbrnt;

    .line 10
    return-void
.end method

.method public varargs constructor <init>([Lbgwh;)V
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

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
    iput-object p1, p0, Latlg;->b:[Lbgwh;

    .line 12
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
    const/4 v1, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    aput-object v1, v0, v2

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
    const/4 v3, 0x1

    .line 26
    .line 27
    aput-object v1, v0, v3

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 35
    move-result-object v1

    .line 36
    const/4 v3, 0x2

    .line 37
    .line 38
    aput-object v1, v0, v3

    .line 39
    .line 40
    new-instance v1, Lbgta;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p0, v2}, Lbgta;-><init>(Lbgtd;I)V

    .line 44
    .line 45
    sget-object v2, Lbgrc;->bk:Lbgrc;

    .line 46
    .line 47
    sget-object v3, Lbgqy;->e:Lbgug;

    .line 48
    .line 49
    new-instance v4, Lbgwt;

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, v2, v1, v3}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 53
    const/4 v1, 0x3

    .line 54
    .line 55
    aput-object v4, v0, v1

    .line 56
    .line 57
    new-instance v1, Latih;

    .line 58
    .line 59
    const/16 v2, 0x12

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v2}, Latih;-><init>(I)V

    .line 63
    .line 64
    sget-object v2, Loxc;->be:Loxc;

    .line 65
    .line 66
    new-instance v4, Lbgwz;

    .line 67
    .line 68
    .line 69
    invoke-direct {v4, v2, v1, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 70
    const/4 v1, 0x4

    .line 71
    .line 72
    aput-object v4, v0, v1

    .line 73
    .line 74
    new-instance v1, Lbgvz;

    .line 75
    .line 76
    const-class v2, Landroid/widget/LinearLayout;

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 80
    .line 81
    iget-object p0, p0, Latlg;->b:[Lbgwh;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p0}, Lbgwb;->f([Lbgwh;)V

    .line 85
    return-object v1
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latlg;->a:Lbrnt;

    .line 3
    return-object p0
.end method

.method protected final synthetic ok(ILbguc;Landroid/content/Context;Lbgtc;)V
    .locals 3

    .line 1
    .line 2
    check-cast p2, Latjy;

    .line 3
    .line 4
    iget-object p0, p2, Latjy;->b:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p1, Latli;

    .line 7
    const/4 p2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p2}, Latli;-><init>(I)V

    .line 11
    .line 12
    new-instance p3, Loic;

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    new-array v0, v0, [Lbgwh;

    .line 16
    .line 17
    sget-object v1, Lokh;->a:Lbhcs;

    .line 18
    .line 19
    .line 20
    const v1, 0x7f040a1d

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lbekv;->ej(I)Lbgwu;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    .line 30
    invoke-static {}, Loww;->S()Lbhad;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    aput-object v1, v0, p2

    .line 38
    .line 39
    .line 40
    invoke-direct {p3, v0}, Loic;-><init>([Lbgwh;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p4, p0, p1, p3}, Lpwj;->l(Lbgtc;Ljava/lang/Iterable;Lbgtd;Lbgtd;)V

    .line 44
    return-void
.end method
