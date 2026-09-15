.class final Lblzu;
.super Lblzq;
.source "PG"

# interfaces
.implements Lbwax;


# static fields
.field private static final h:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "NavigationPromptButtonWithTimeoutLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lblzu;->h:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lovm;->aA()Lbgwz;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lovm;->aC()Lbgwz;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lgee;->z(Lbgwz;Lbgwz;)Lowi;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lovm;->aC()Lbgwz;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lovm;->aA()Lbgwz;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lgee;->z(Lbgwz;Lbgwz;)Lowi;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v1, Lblzp;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, Lblzp;-><init>(Lbgwz;Lbgwz;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lovm;->bi()Lbgwz;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    new-instance v3, Lbgow;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2, p0, v3}, Lblzu;->e(Lbgpx;Lbgwz;Lbgwz;Lbgrg;)Lbgsw;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lblzu;->h:Lbsex;

    .line 3
    return-object p0
.end method
