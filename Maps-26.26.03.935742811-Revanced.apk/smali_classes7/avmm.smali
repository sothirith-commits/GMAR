.class public final Lavmm;
.super Latuq;
.source "PG"


# instance fields
.field private final b:Latvh;


# direct methods
.method public constructor <init>(Lamhi;Latvh;)V
    .locals 1

    sget-object v0, Lcmlx;->r:Lcmlx;

    invoke-virtual {p1, v0}, Lamhi;->dA(Lcmlx;)Lavqx;

    move-result-object p1

    sget-object v0, Latuz;->b:Latuz;

    invoke-direct {p0, p1, v0, v0}, Latuq;-><init>(Latux;Latuz;Latuz;)V

    iput-object p2, p0, Lavmm;->b:Latvh;

    return-void
.end method


# virtual methods
.method public final a(Lblou;)V
    .locals 1

    iget-object v0, p0, Lavmm;->b:Latvh;

    invoke-virtual {v0}, Latvh;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lavpp;

    invoke-direct {v0}, Lblov;-><init>()V

    iget-object p0, p0, Latuq;->a:Latux;

    check-cast p0, Lavqx;

    invoke-virtual {p1, v0, p0}, Lblou;->e(Lblov;Lblpx;)V

    return-void

    :cond_0
    new-instance v0, Lavpb;

    invoke-direct {v0}, Lblov;-><init>()V

    iget-object p0, p0, Latuq;->a:Latux;

    check-cast p0, Lavqi;

    invoke-virtual {p1, v0, p0}, Lblou;->e(Lblov;Lblpx;)V

    return-void
.end method
