.class public final Lasfy;
.super Larer;
.source "PG"


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    new-instance v0, Lasfz;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lasfz;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    sget-object v2, Larfa;->a:Larfa;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v2, Larfa;->c:Larfa;

    .line 13
    .line 14
    :goto_0
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    sget-object p1, Larfa;->a:Larfa;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    sget-object p1, Larfa;->b:Larfa;

    .line 20
    .line 21
    :goto_1
    invoke-direct {p0, v0, v2, p1}, Larer;-><init>(Larey;Larfa;Larfa;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lbgpw;)V
    .locals 1

    .line 1
    new-instance v0, Lahzk;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgpx;-><init>()V

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
    return-void
.end method
