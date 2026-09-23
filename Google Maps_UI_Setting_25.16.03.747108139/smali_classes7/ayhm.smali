.class final Layhm;
.super Layuo;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Layuo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layhm;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public oP()Lbdjg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbdjg<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Layhm;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, Layhk;

    .line 8
    .line 9
    invoke-direct {v1}, Layhk;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Layhl;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Layhl;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public oT()Lbdpx;
    .locals 1

    .line 1
    const v0, 0x7f141ebf

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbdpd;->e(I)Lbdpx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
