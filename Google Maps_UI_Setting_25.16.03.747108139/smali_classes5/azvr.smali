.class public final Lazvr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lazvp;

.field private final b:Lbdjk;

.field private final c:Lbdjk;

.field private final d:Lbdjk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lazvq;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lazvq;-><init>(Lazvr;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lazvr;->b:Lbdjk;

    .line 11
    .line 12
    new-instance v0, Lazvq;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lazvq;-><init>(Lazvr;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lazvr;->c:Lbdjk;

    .line 19
    .line 20
    new-instance v0, Lazvq;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, p0, v1}, Lazvq;-><init>(Lazvr;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lazvr;->d:Lbdjk;

    .line 27
    .line 28
    return-void
.end method

.method public static b(Lazvr;)Lbdmg;
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    sget-object v1, Lbdnx;->C:Lbdnx;

    .line 5
    .line 6
    iget-object v2, p0, Lazvr;->b:Lbdjk;

    .line 7
    .line 8
    sget-object v3, Lbdhd;->e:Lbdkj;

    .line 9
    .line 10
    new-instance v4, Lbdmu;

    .line 11
    .line 12
    invoke-direct {v4, v1, v2, v3}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object v4, v0, v1

    .line 17
    .line 18
    sget-object v1, Lbdnx;->n:Lbdnx;

    .line 19
    .line 20
    iget-object v2, p0, Lazvr;->c:Lbdjk;

    .line 21
    .line 22
    new-instance v4, Lbdmu;

    .line 23
    .line 24
    invoke-direct {v4, v1, v2, v3}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aput-object v4, v0, v1

    .line 29
    .line 30
    sget-object v2, Lbdnx;->B:Lbdnx;

    .line 31
    .line 32
    iget-object p0, p0, Lazvr;->d:Lbdjk;

    .line 33
    .line 34
    new-instance v4, Lbdmu;

    .line 35
    .line 36
    invoke-direct {v4, v2, p0, v3}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x2

    .line 40
    aput-object v4, v0, p0

    .line 41
    .line 42
    const/4 p0, 0x3

    .line 43
    invoke-static {v1}, Lbbmb;->o(I)Lbdmv;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    aput-object v1, v0, p0

    .line 48
    .line 49
    new-instance p0, Lbdmg;

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lbdmg;-><init>([Lbdmi;)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method


# virtual methods
.method public final a(Lbdje;II)Lazvp;
    .locals 1

    .line 1
    new-instance v0, Lazvp;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lazvp;-><init>(Lbdje;II)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lazvr;->a:Lazvp;

    .line 7
    .line 8
    return-object v0
.end method
