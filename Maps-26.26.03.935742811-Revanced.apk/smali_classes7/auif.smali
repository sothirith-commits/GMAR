.class public final Lauif;
.super Latuq;
.source "PG"


# direct methods
.method public constructor <init>(Loaw;Lazrc;Lauid;)V
    .locals 2

    const v0, 0x7f1409b6

    invoke-virtual {p1, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcsrj;->f:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    invoke-virtual {p2, p1, v0, v1, p3}, Lazrc;->E(Loaw;Ljava/lang/String;Lbhec;Lauik;)Lauij;

    move-result-object p1

    sget-object p2, Latuz;->b:Latuz;

    invoke-direct {p0, p1, p2, p2}, Latuq;-><init>(Latux;Latuz;Latuz;)V

    return-void
.end method


# virtual methods
.method public final a(Lblou;)V
    .locals 1

    new-instance v0, Lauih;

    invoke-direct {v0}, Lblov;-><init>()V

    iget-object p0, p0, Latuq;->a:Latux;

    check-cast p0, Lauii;

    invoke-virtual {p1, v0, p0}, Lblou;->e(Lblov;Lblpx;)V

    return-void
.end method
