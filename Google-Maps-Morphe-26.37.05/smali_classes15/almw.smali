.class public final Lalmw;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Ladzk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lalcu;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lalcu;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Laxxx;

    .line 11
    .line 12
    const/16 v2, 0xe

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Laxxx;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lalmw;->a:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbgwh;

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    new-instance v1, Lalmt;

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    invoke-direct {v1, v2}, Lalmt;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lalmw;->a:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    new-instance v2, Lazsa;

    .line 32
    .line 33
    invoke-direct {v2, v1, p0}, Lazsa;-><init>(Lbgul;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lbekv;->bS(Lbgul;)Lbgwu;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 v1, 0x2

    .line 41
    aput-object p0, v0, v1

    .line 42
    .line 43
    new-instance p0, Lalmt;

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    invoke-direct {p0, v1}, Lalmt;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 v1, 0x3

    .line 54
    aput-object p0, v0, v1

    .line 55
    .line 56
    new-instance p0, Lbgvz;

    .line 57
    .line 58
    const-class v1, Lafgu;

    .line 59
    .line 60
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method
