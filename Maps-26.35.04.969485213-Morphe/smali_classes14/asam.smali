.class public final Lasam;
.super Larer;
.source "PG"


# direct methods
.method public constructor <init>(Lcjhi;Lcqlh;)V
    .locals 2

    .line 1
    new-instance v0, Latoy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, v1}, Latoy;-><init>(Lcjhi;Lcqlh;I)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Larfa;->b:Larfa;

    .line 8
    .line 9
    invoke-direct {p0, v0, p1, p1}, Larer;-><init>(Larey;Larfa;Larfa;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbgpw;)V
    .locals 1

    .line 1
    iget-object p0, p0, Larer;->a:Larey;

    .line 2
    .line 3
    check-cast p0, Latoy;

    .line 4
    .line 5
    iget-object p0, p0, Latoy;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lajvz;

    .line 10
    .line 11
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
