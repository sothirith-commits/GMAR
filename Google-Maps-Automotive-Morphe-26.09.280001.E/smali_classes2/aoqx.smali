.class public final Laoqx;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogr;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field synthetic c:J

.field final synthetic d:Laogp;


# direct methods
.method public constructor <init>(Laogp;Laoeu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laoqx;->d:Laogp;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Laofo;-><init>(ILaoeu;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Laoqf;

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
    check-cast p4, Laoeu;

    .line 12
    .line 13
    new-instance p1, Laoqx;

    .line 14
    .line 15
    iget-object p0, p0, Laoqx;->d:Laogp;

    .line 16
    .line 17
    invoke-direct {p1, p0, p4}, Laoqx;-><init>(Laogp;Laoeu;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p1, Laoqx;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iput-wide v0, p1, Laoqx;->c:J

    .line 23
    .line 24
    sget-object p0, Laoct;->a:Laoct;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Laoqx;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Laofb;->a:Laofb;

    .line 2
    .line 3
    iget v1, p0, Laoqx;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Laoqx;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-wide v4, p0, Laoqx;->c:J

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
    iget-object v1, p0, Laoqx;->d:Laogp;

    .line 27
    .line 28
    iput v2, p0, Laoqx;->a:I

    .line 29
    .line 30
    invoke-interface {v1, p1, p0}, Laogp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
