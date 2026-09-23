.class public final Laerd;
.super Layuo;
.source "PG"


# instance fields
.field private final a:Laeqz;


# direct methods
.method public constructor <init>(Laerc;Lbdqq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Layuo;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Laerb;

    .line 5
    .line 6
    invoke-direct {p1, p2, p3}, Laerb;-><init>(Lbdqq;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Laerd;->a:Laeqz;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public oP()Lbdjg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbdjg<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Laeqx;

    .line 2
    .line 3
    invoke-direct {v0}, Laeqx;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laerd;->a:Laeqz;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public oT()Lbdpx;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
