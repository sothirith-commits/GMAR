.class final Lblzn;
.super Lblzv;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblzv<",
        "Lbmbd;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "DefaultPreferredPromptButtonWithoutTimeoutLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lblzn;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 3

    .line 1
    const/4 p0, 0x2

    .line 2
    .line 3
    new-array p0, p0, [Lbgtc;

    .line 4
    .line 5
    sget-object v0, Lbcec;->U:Lowi;

    .line 6
    .line 7
    sget-object v1, Lbcec;->G:Lowi;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lblzn;->j(Lbgwz;Lbgwz;Lj$/util/Optional;)Lbgsw;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    aput-object v0, p0, v1

    .line 19
    .line 20
    sget-object v0, Lblzv;->c:Lbgqh;

    .line 21
    .line 22
    new-instance v1, Lbgts;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0}, Lbgts;-><init>(Lbgqh;)V

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    aput-object v1, p0, v0

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lblzn;->i([Lbgtc;)Lbgsw;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lblzn;->a:Lbsex;

    .line 3
    return-object p0
.end method
