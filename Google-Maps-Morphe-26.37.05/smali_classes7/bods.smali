.class public final Lbods;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/Random;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbods;->b:Ljava/util/Random;

    .line 8
    return-void
.end method

.method public static a(J)Z
    .locals 6

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p0, v0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-gtz v2, :cond_1

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    const-string v0, "Bad sample interval: %d"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p0}, Lbods;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    :cond_0
    return v3

    .line 20
    .line 21
    :cond_1
    sget-object v2, Lbods;->b:Ljava/util/Random;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    .line 25
    move-result-wide v4

    .line 26
    rem-long/2addr v4, p0

    .line 27
    .line 28
    cmp-long p0, v4, v0

    .line 29
    .line 30
    if-nez p0, :cond_2

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_2
    return v3
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbodr;->a:Lbwny;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "%s"

    .line 9
    .line 10
    const/16 v3, 0x2faa

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, p0, v3}, Lkew;->i(Lbwom;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Lbwnv;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lbwnv;->K()Z

    .line 23
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbodr;->a:Lbwny;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const/16 v2, 0x2fab

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p0, p1, v2}, Lkew;->i(Lbwom;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Lbwnv;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lbwnv;->K()Z

    .line 21
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbodr;->a:Lbwny;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lbwnv;

    .line 9
    .line 10
    const/16 v2, 0x2fac

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Lbwnv;->L(I)Lbwom;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lbwnv;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p0, p1, p2}, Lbwnv;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, Lbwnv;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lbwnv;->K()Z

    .line 29
    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbodr;->a:Lbwny;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lbwnv;

    .line 9
    .line 10
    const/16 v2, 0x2fad

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Lbwnv;->L(I)Lbwom;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lbwnv;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p0, p1}, Lbwnv;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, Lbwnv;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lbwnv;->K()Z

    .line 29
    return-void
.end method

.method public static f(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbodr;->a:Lbwny;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "%s"

    .line 9
    .line 10
    const/16 v3, 0x2fae

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, p1, v3, p0}, La;->cO(Lbwom;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Lbwnv;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lbwnv;->K()Z

    .line 23
    return-void
.end method

.method public static varargs g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbodr;->a:Lbwny;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lbwnv;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p0}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lbwnv;

    .line 15
    .line 16
    const/16 v1, 0x2faf

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v1}, Lbwnv;->L(I)Lbwom;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Lbwnv;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1, p2}, Lbwnv;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    check-cast p0, Lbwnv;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Lbwnv;->K()Z

    .line 35
    return-void
.end method
