.class public final Laopo;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofo;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field synthetic c:J

.field final synthetic d:Laofm;


# direct methods
.method public constructor <init>(Laofm;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laopo;->d:Laofm;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Laoej;-><init>(ILaodp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Laoox;

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
    check-cast p4, Laodp;

    .line 12
    .line 13
    new-instance p1, Laopo;

    .line 14
    .line 15
    iget-object p0, p0, Laopo;->d:Laofm;

    .line 16
    .line 17
    invoke-direct {p1, p0, p4}, Laopo;-><init>(Laofm;Laodp;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p1, Laopo;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iput-wide v0, p1, Laopo;->c:J

    .line 23
    .line 24
    sget-object p0, Laobo;->a:Laobo;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Laopo;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Laodw;->a:Laodw;

    .line 2
    .line 3
    iget v1, p0, Laopo;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Laopo;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-wide v4, p0, Laopo;->c:J

    .line 15
    .line 16
    const-wide v6, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v1, v4, v6

    .line 22
    .line 23
    if-gez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Laopo;->d:Laofm;

    .line 26
    .line 27
    iput v2, p0, Laopo;->a:I

    .line 28
    .line 29
    invoke-interface {v1, p1, p0}, Laofm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eq p1, v0, :cond_3

    .line 34
    .line 35
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    :cond_1
    move v2, v3

    .line 44
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    return-object v0
.end method
