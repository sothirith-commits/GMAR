.class Laoio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladwz;


# instance fields
.field final synthetic a:Ladwq;

.field final synthetic b:Laoip;


# direct methods
.method public constructor <init>(Laoip;Ladwq;)V
    .locals 0

    iput-object p2, p0, Laoio;->a:Ladwq;

    iput-object p1, p0, Laoio;->b:Laoip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lmz;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic b()Ladxl;
    .locals 0

    new-instance p0, Ladwx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public synthetic c()Lbluc;
    .locals 0

    invoke-static {}, Ladif;->t()Lbluc;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Laoio;->a:Ladwq;

    iget-object p0, p0, Laoio;->b:Laoip;

    iget-object p0, p0, Laoip;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p0}, Ladwq;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
