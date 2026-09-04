.class public final Latwv;
.super Latuq;
.source "PG"


# direct methods
.method public constructor <init>(Latww;)V
    .locals 1

    sget-object v0, Latuz;->b:Latuz;

    invoke-direct {p0, p1, v0, v0}, Latuq;-><init>(Latux;Latuz;Latuz;)V

    return-void
.end method


# virtual methods
.method public final a(Lblou;)V
    .locals 4

    new-instance v0, Lausg;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lblov;-><init>([Ljava/lang/Object;)V

    iget-object p0, p0, Latuq;->a:Latux;

    check-cast p0, Laxck;

    invoke-virtual {p1, v0, p0}, Lblou;->e(Lblov;Lblpx;)V

    return-void
.end method
