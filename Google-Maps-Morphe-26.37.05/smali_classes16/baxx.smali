.class public final Lbaxx;
.super Lbaxs;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbaxs<",
        "Lbbbu;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgtn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbgtn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbaxx;->a:Lbgtn;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lbaxs;-><init>([Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 5

    .line 1
    const/4 p0, 0x6

    .line 2
    new-array p0, p0, [Lbgwh;

    .line 3
    .line 4
    sget-object v0, Lbaxx;->a:Lbgtn;

    .line 5
    .line 6
    new-instance v1, Lbgwx;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lbgwx;-><init>(Lbgtn;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object v1, p0, v0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object v1, p0, v2

    .line 25
    .line 26
    const/4 v1, -0x2

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x2

    .line 36
    aput-object v1, p0, v2

    .line 37
    .line 38
    sget-object v1, Lbaxw;->a:Lbaxw;

    .line 39
    .line 40
    new-instance v2, Lavcu;

    .line 41
    .line 42
    const/16 v3, 0xd

    .line 43
    .line 44
    invoke-direct {v2, v1, v3}, Lavcu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lbgrc;->bJ:Lbgrc;

    .line 48
    .line 49
    sget-object v3, Lbgqy;->e:Lbgug;

    .line 50
    .line 51
    new-instance v4, Lbgwz;

    .line 52
    .line 53
    invoke-direct {v4, v1, v2, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    aput-object v4, p0, v1

    .line 58
    .line 59
    sget-object v1, Lfcu;->b:Lfcu;

    .line 60
    .line 61
    invoke-static {v1}, Lafsn;->n(Lfcx;)Lbgwu;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x4

    .line 66
    aput-object v1, p0, v2

    .line 67
    .line 68
    new-instance v1, Lbaux;

    .line 69
    .line 70
    const/16 v2, 0x8

    .line 71
    .line 72
    invoke-direct {v1, v2}, Lbaux;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Lafsn;->m(ZLbgul;)Lbgwu;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x5

    .line 80
    aput-object v0, p0, v1

    .line 81
    .line 82
    invoke-static {p0}, Lafsn;->k([Lbgwh;)Lbgwb;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
