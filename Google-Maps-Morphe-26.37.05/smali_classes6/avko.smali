.class public Lavko;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbguc;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# instance fields
.field private final b:Lbhbv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "ModBlankGridItemLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavko;->a:Lbrnt;

    .line 10
    return-void
.end method

.method public constructor <init>(Lbhbv;)V
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
    iput-object p1, p0, Lavko;->b:Lbhbv;

    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lavla;->j()Lbgwf;

    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aput-object v2, v1, v3

    .line 11
    .line 12
    sget-object v2, Lavkq;->c:Lbhbh;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 16
    move-result-object v2

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    aput-object v2, v1, v4

    .line 20
    .line 21
    new-array v0, v0, [Lbhbv;

    .line 22
    .line 23
    sget-object v2, Lbcgz;->aa:Loxs;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lbelc;->ax(Lbhad;)Lbhbv;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    aput-object v2, v0, v3

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lbelc;->aD(I)Lbhbv;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    aput-object v2, v0, v4

    .line 36
    .line 37
    iget-object p0, p0, Lavko;->b:Lbhbv;

    .line 38
    const/4 v2, 0x2

    .line 39
    .line 40
    aput-object p0, v0, v2

    .line 41
    .line 42
    new-instance p0, Lbhbw;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Lbhbw;-><init>([Lbhbv;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    aput-object p0, v1, v2

    .line 52
    .line 53
    new-instance p0, Lbgvz;

    .line 54
    .line 55
    const-class v0, Landroid/widget/FrameLayout;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 59
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavko;->a:Lbrnt;

    .line 3
    return-object p0
.end method
