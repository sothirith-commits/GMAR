.class public final Layqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layqe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lbdkf;",
        "V::",
        "Lbdkf;",
        ">",
        "Ljava/lang/Object;",
        "Layqe;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lckbv;

.field private final c:Lckbv;

.field private d:Lbdrg;

.field private final e:Ljava/util/ArrayList;

.field private f:Lbdrg;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lckbv;Lckbv;Lbdrg;Lckgv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layqh;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Layqh;->b:Lckbv;

    .line 7
    .line 8
    iput-object p3, p0, Layqh;->c:Lckbv;

    .line 9
    .line 10
    iput-object p4, p0, Layqh;->d:Lbdrg;

    .line 11
    .line 12
    new-instance p3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Layqh;->e:Ljava/util/ArrayList;

    .line 18
    .line 19
    sget-object p3, Laypz;->a:Lbdrg;

    .line 20
    .line 21
    iput-object p3, p0, Layqh;->f:Lbdrg;

    .line 22
    .line 23
    invoke-direct {p0, p2}, Layqh;->f(Lckbv;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Layrf;

    .line 48
    .line 49
    invoke-virtual {p0}, Layqh;->d()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    new-instance p4, Layrb;

    .line 54
    .line 55
    const/4 p5, 0x1

    .line 56
    invoke-direct {p4, p5}, Layrb;-><init>(Z)V

    .line 57
    .line 58
    .line 59
    invoke-static {p4, p2}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    :goto_1
    iget-object p1, p0, Layqh;->c:Lckbv;

    .line 68
    .line 69
    invoke-direct {p0, p1}, Layqh;->f(Lckbv;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Layqh;->b:Lckbv;

    .line 73
    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    sget-object p1, Laypz;->b:Lbdrg;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Layqh;->e(Lbdrg;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method private final f(Lckbv;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lckbv;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p1, p1, Lckbv;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbdmc;

    .line 9
    .line 10
    check-cast p1, Lbdkf;

    .line 11
    .line 12
    invoke-virtual {p0}, Layqh;->d()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v0, v2, v3

    .line 21
    .line 22
    new-instance v3, Layqg;

    .line 23
    .line 24
    invoke-direct {v3, v0, v2}, Layqg;-><init>(Lbdmc;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a()Lbdrg;
    .locals 1

    .line 1
    iget-object v0, p0, Layqh;->f:Lbdrg;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdrg;
    .locals 1

    .line 1
    iget-object v0, p0, Layqh;->d:Lbdrg;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic c()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Layqh;->d()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Layqh;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Lbdrg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Layqh;->f:Lbdrg;

    .line 2
    .line 3
    return-void
.end method
