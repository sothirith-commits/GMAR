.class public final Lavdx;
.super Latuq;
.source "PG"


# direct methods
.method public constructor <init>(Lavea;)V
    .locals 2

    sget-object v0, Latuz;->b:Latuz;

    sget-object v1, Latuz;->c:Latuz;

    invoke-direct {p0, p1, v0, v1}, Latuq;-><init>(Latux;Latuz;Latuz;)V

    return-void
.end method


# virtual methods
.method public final a(Lblou;)V
    .locals 1

    new-instance v0, Lbgkp;

    invoke-direct {v0}, Lbgkp;-><init>()V

    iget-object p0, p0, Latuq;->a:Latux;

    check-cast p0, Lavea;

    invoke-virtual {p0}, Lavea;->a()Lbgks;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, v0, p0}, Lblou;->e(Lblov;Lblpx;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
