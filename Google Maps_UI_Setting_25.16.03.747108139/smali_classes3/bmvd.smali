.class public final Lbmvd;
.super Lbmon;
.source "PG"


# instance fields
.field final synthetic e:Lbqgj;


# direct methods
.method public constructor <init>(Lbqfj;Lcgri;Landroid/content/Context;Lbqgj;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lbmvd;->e:Lbqgj;

    .line 2
    .line 3
    const-string p4, "NetworkMetric"

    .line 4
    .line 5
    invoke-direct {p0, p4, p1, p2, p3}, Lbmon;-><init>(Ljava/lang/String;Lbqfj;Lcgri;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lclaa;)Lbqqn;
    .locals 3

    .line 1
    iget v0, p1, Lclaa;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Lbqql;

    .line 8
    .line 9
    invoke-direct {v0}, Lbqql;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lclaa;->h:Lckyj;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lckyj;->a:Lckyj;

    .line 17
    .line 18
    :cond_0
    iget-object p1, p1, Lckyj;->b:Lcegi;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lckyi;

    .line 35
    .line 36
    iget-object v2, p0, Lbmvd;->e:Lbqgj;

    .line 37
    .line 38
    iget-object v1, v1, Lckyi;->u:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lbqgj;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lbqql;->j(Ljava/lang/Iterable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Lbqql;->h()Lbqqn;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_2
    sget-object p1, Lbqxu;->a:Lbqxu;

    .line 54
    .line 55
    return-object p1
.end method
