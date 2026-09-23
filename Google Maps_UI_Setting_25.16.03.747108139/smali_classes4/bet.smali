.class public final Lbet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbei;


# instance fields
.field private final synthetic a:Lben;


# direct methods
.method public constructor <init>(FFLbby;)V
    .locals 2

    .line 1
    sget-object v0, Lbek;->a:[I

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbej;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p3, p1, p2, v1}, Lbej;-><init>(Lbby;FFI)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lbej;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-direct {v0, p1, p2, p3}, Lbej;-><init>(FFI)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lben;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lben;-><init>(Lbbz;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lbet;->a:Lben;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lbby;Lbby;Lbby;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lbet;->a:Lben;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lben;->a(Lbby;Lbby;Lbby;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final b(Lbby;Lbby;Lbby;)Lbby;
    .locals 1

    .line 1
    iget-object v0, p0, Lbet;->a:Lben;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lben;->b(Lbby;Lbby;Lbby;)Lbby;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(JLbby;Lbby;Lbby;)Lbby;
    .locals 6

    .line 1
    iget-object v0, p0, Lbet;->a:Lben;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Lben;->c(JLbby;Lbby;Lbby;)Lbby;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final d(JLbby;Lbby;Lbby;)Lbby;
    .locals 6

    .line 1
    iget-object v0, p0, Lbet;->a:Lben;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Lben;->d(JLbby;Lbby;Lbby;)Lbby;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
