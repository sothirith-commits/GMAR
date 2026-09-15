.class final Limc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuqh;


# instance fields
.field final synthetic a:Liob;


# direct methods
.method public constructor <init>(Liob;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Limc;->a:Liob;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lfxx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Limc;->b(Lfxx;Lcudt;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lfxx;Lcudt;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p2, Limb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Limb;

    .line 8
    .line 9
    iget v1, v0, Limb;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Limb;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Limb;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Limb;-><init>(Limc;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Limb;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Limb;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcupp; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 51
    .line 52
    :try_start_1
    iget-object p0, p0, Limc;->a:Liob;

    .line 53
    .line 54
    iput v3, v0, Limb;->c:I

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, p1, v0}, Liob;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 58
    move-result-object p0
    :try_end_1
    .catch Lcupp; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    .line 60
    if-ne p0, v1, :cond_3

    .line 61
    return-object v1

    .line 62
    .line 63
    :catch_0
    :cond_3
    :goto_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 64
    return-object p0
.end method
