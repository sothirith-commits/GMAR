.class public final Lbcoh;
.super Laybq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lbutn;Laxxi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laybq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Laybs;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lbcoh;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbutn;

    .line 4
    .line 5
    check-cast p1, Lbciu;

    .line 6
    .line 7
    iget-object p1, p1, Lbciu;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Lbcjv;->a(Ljava/lang/String;)Lbyip;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, v0, Lbyip;->b:I

    .line 22
    .line 23
    and-int/lit8 v1, v0, 0x2

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p0, p0, Lbutn;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lbcog;

    .line 35
    .line 36
    iget-object p0, p0, Lbcog;->c:Lbvuo;

    .line 37
    .line 38
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lbcoc;

    .line 43
    .line 44
    iput-object p1, p0, Lbcoc;->g:Ljava/lang/String;

    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method
