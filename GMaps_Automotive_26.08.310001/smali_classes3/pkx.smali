.class final Lpkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqyw;


# instance fields
.field final synthetic a:Lakzh;

.field final synthetic b:Labil;

.field final synthetic c:J

.field final synthetic d:Lqed;

.field final synthetic e:Lacvd;

.field final synthetic f:Lpla;


# direct methods
.method public constructor <init>(Lpla;Lakzh;Labil;JLqed;Lacvd;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpkx;->a:Lakzh;

    .line 2
    .line 3
    iput-object p3, p0, Lpkx;->b:Labil;

    .line 4
    .line 5
    iput-wide p4, p0, Lpkx;->c:J

    .line 6
    .line 7
    iput-object p6, p0, Lpkx;->d:Lqed;

    .line 8
    .line 9
    iput-object p7, p0, Lpkx;->e:Lacvd;

    .line 10
    .line 11
    iput-object p1, p0, Lpkx;->f:Lpla;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lajny;Lqzf;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Lqzf;->a()Lqxp;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p2, p2, Lqxp;->A:I

    .line 6
    .line 7
    sget-object v0, Lplb;->a:Labhl;

    .line 8
    .line 9
    iget-object v1, p0, Lpkx;->f:Lpla;

    .line 10
    .line 11
    sget-object v0, Labzw;->bN:Labzw;

    .line 12
    .line 13
    new-instance v2, Lriq;

    .line 14
    .line 15
    iget-object v3, v1, Lpla;->f:Ltfo;

    .line 16
    .line 17
    invoke-direct {v2, v3, v0, p2}, Lriq;-><init>(Ltfo;Lacaw;I)V

    .line 18
    .line 19
    .line 20
    iget-object p2, v1, Lpla;->s:Lrhe;

    .line 21
    .line 22
    invoke-interface {p2, v2}, Lrhe;->f(Lrii;)Lrhh;

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lpkx;->a:Lakzh;

    .line 26
    .line 27
    iget-object p2, p2, Lakzh;->e:Laggs;

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    sget-object p2, Laggs;->a:Laggs;

    .line 32
    .line 33
    :cond_0
    iget-object v3, p0, Lpkx;->b:Labil;

    .line 34
    .line 35
    iget-wide v4, p0, Lpkx;->c:J

    .line 36
    .line 37
    iget-object v8, p0, Lpkx;->d:Lqed;

    .line 38
    .line 39
    iget-object p1, p1, Lajny;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v10, p0, Lpkx;->e:Lacvd;

    .line 42
    .line 43
    iget-wide v6, p2, Laggs;->e:J

    .line 44
    .line 45
    move-object v9, p1

    .line 46
    check-cast v9, Ljava/lang/String;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual/range {v1 .. v10}, Lpla;->e(Lakzi;Labil;JJLqed;Ljava/lang/String;Lacvd;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final bridge synthetic b(Lajny;Ljava/lang/Object;)V
    .locals 10

    .line 1
    move-object v1, p2

    .line 2
    check-cast v1, Lakzi;

    .line 3
    .line 4
    iget-object p2, p0, Lpkx;->a:Lakzh;

    .line 5
    .line 6
    iget-object v0, p2, Lakzh;->e:Laggs;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Laggs;->a:Laggs;

    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, Lpkx;->f:Lpla;

    .line 13
    .line 14
    iget-wide v5, v0, Laggs;->e:J

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-object v0, v2

    .line 20
    iget-object v2, p0, Lpkx;->b:Labil;

    .line 21
    .line 22
    iget-wide v3, p0, Lpkx;->c:J

    .line 23
    .line 24
    iget-object v7, p0, Lpkx;->d:Lqed;

    .line 25
    .line 26
    iget-object p1, p1, Lajny;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v9, p0, Lpkx;->e:Lacvd;

    .line 29
    .line 30
    move-object v8, p1

    .line 31
    check-cast v8, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual/range {v0 .. v9}, Lpla;->e(Lakzi;Labil;JJLqed;Ljava/lang/String;Lacvd;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lpkw;

    .line 37
    .line 38
    invoke-direct {p1, p0, v1, p2}, Lpkw;-><init>(Lpkx;Lakzi;Lakzh;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, v0, Lpla;->i:Lacut;

    .line 42
    .line 43
    invoke-interface {p0, p1}, Lacut;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
