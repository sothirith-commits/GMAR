.class public final Laoer;
.super Lantl;
.source "PG"

# interfaces
.implements Lanuo;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field synthetic c:J

.field final synthetic d:Lanum;


# direct methods
.method public constructor <init>(Lanum;Lansr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laoer;->d:Lanum;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lantl;-><init>(ILansr;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Laodz;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    check-cast p4, Lansr;

    .line 12
    .line 13
    new-instance p1, Laoer;

    .line 14
    .line 15
    iget-object p0, p0, Laoer;->d:Lanum;

    .line 16
    .line 17
    invoke-direct {p1, p0, p4}, Laoer;-><init>(Lanum;Lansr;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p1, Laoer;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iput-wide v0, p1, Laoer;->c:J

    .line 23
    .line 24
    sget-object p0, Lanqp;->a:Lanqp;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Laoer;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lansy;->a:Lansy;

    .line 2
    .line 3
    iget v1, p0, Laoer;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Laoer;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-wide v4, p0, Laoer;->c:J

    .line 16
    .line 17
    const-wide v6, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v1, v4, v6

    .line 23
    .line 24
    if-gez v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Laoer;->d:Lanum;

    .line 27
    .line 28
    iput v2, p0, Laoer;->a:I

    .line 29
    .line 30
    invoke-interface {v1, p1, p0}, Lanum;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v2, v3

    .line 47
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
