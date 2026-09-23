.class public Lauzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauzv;


# instance fields
.field private final a:Lcchp;

.field private final b:Lcgri;


# direct methods
.method public constructor <init>(Lcgri;Lcchp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lauzw;->a:Lcchp;

    .line 5
    .line 6
    iput-object p1, p0, Lauzw;->b:Lcgri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lbqpa;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    new-instance v0, Lbqov;

    .line 4
    .line 5
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lauzw;->a:Lcchp;

    .line 9
    .line 10
    iget-object v1, v1, Lcchp;->c:Lcegi;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lccho;

    .line 27
    .line 28
    new-instance v3, Lauzq;

    .line 29
    .line 30
    invoke-direct {v3}, Lauzq;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lauzw;->b:Lcgri;

    .line 34
    .line 35
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Laxxf;

    .line 40
    .line 41
    iget-object v5, v4, Laxxf;->a:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v6, Lauzs;

    .line 44
    .line 45
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v4, v4, Laxxf;->b:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-direct {v6, v5, v4, v2}, Lauzs;-><init>(Lcgri;Lcgri;Lccho;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v6}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lauzw;->a:Lcchp;

    .line 2
    .line 3
    iget-object v0, v0, Lcchp;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
