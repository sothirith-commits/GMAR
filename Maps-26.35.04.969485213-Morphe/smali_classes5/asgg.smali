.class public final Lasgg;
.super Larer;
.source "PG"


# direct methods
.method public constructor <init>(Lasgj;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Larfa;->b:Larfa;

    .line 3
    .line 4
    sget-object v1, Larfa;->c:Larfa;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1}, Larer;-><init>(Larey;Larfa;Larfa;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbgpw;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbbob;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbbob;-><init>()V

    .line 6
    .line 7
    iget-object p0, p0, Larer;->a:Larey;

    .line 8
    .line 9
    check-cast p0, Lasgj;

    .line 10
    .line 11
    iget-object p0, p0, Lasgj;->a:Lbboe;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, p0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "Required value was null."

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method
