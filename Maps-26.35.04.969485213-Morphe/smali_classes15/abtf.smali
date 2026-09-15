.class public final Labtf;
.super Larer;
.source "PG"


# direct methods
.method public constructor <init>(Labux;)V
    .locals 1

    .line 1
    sget-object v0, Larfa;->b:Larfa;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, v0}, Larer;-><init>(Larey;Larfa;Larfa;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgpw;)V
    .locals 1

    .line 1
    new-instance v0, Labtw;

    .line 2
    .line 3
    invoke-direct {v0}, Labtw;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Larer;->a:Larey;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Labux;

    .line 12
    .line 13
    iget-object p0, p0, Labux;->a:Larhj;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    new-instance v0, Larhf;

    .line 18
    .line 19
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, p0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
