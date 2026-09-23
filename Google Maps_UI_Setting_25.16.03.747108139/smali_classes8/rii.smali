.class public final Lrii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laznp;


# instance fields
.field private final a:Lazob;

.field private final b:Ljava/util/List;

.field private final c:Lcesg;

.field private final d:Lazhw;


# direct methods
.method public constructor <init>(Laznz;Landroid/content/Context;Lazob;Laznk;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lrii;->a:Lazob;

    .line 5
    .line 6
    iget-object v0, p4, Laznk;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lbncq;->q(I)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lrii;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcetx;

    .line 33
    .line 34
    invoke-static {p1, p2, p3, v1}, Lbame;->af(Laznz;Landroid/content/Context;Lazob;Lcetx;)Lbgob;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-static {p1, v1}, Lbame;->z(Laznz;Lcetx;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {p1, v1}, Lbame;->y(Laznz;Lcetx;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v2, v3, v1}, Laznn;->a(Lbgob;ZZ)Laznn;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lrii;->b:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, p4, Laznk;->b:Lcesg;

    .line 59
    .line 60
    iput-object p1, p0, Lrii;->c:Lcesg;

    .line 61
    .line 62
    sget-object p1, Lazhw;->a:Lbraj;

    .line 63
    .line 64
    new-instance p1, Lazht;

    .line 65
    .line 66
    invoke-direct {p1}, Lazht;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object p2, p4, Laznk;->d:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p2, p1, Lazht;->b:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p2, p4, Laznk;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lazht;->u(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p4, Laznk;->e:Lcgae;

    .line 79
    .line 80
    iput-object p2, p1, Lazht;->e:Lcgae;

    .line 81
    .line 82
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lrii;->d:Lazhw;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lrii;->d:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lazhg;)Lbdkc;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lrii;->c()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lrii;->a:Lazob;

    .line 12
    .line 13
    iget-object v1, p0, Lrii;->c:Lcesg;

    .line 14
    .line 15
    new-instance v2, Lxcx;

    .line 16
    .line 17
    iget-object v3, v0, Lazob;->a:Lcesu;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    iget-object v5, v0, Lazob;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v2, v3, v4, v5, p1}, Lxcx;-><init>(Lcesu;Lcewe;Ljava/lang/String;Lazhg;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lazob;->c:Lazna;

    .line 26
    .line 27
    invoke-interface {p1, v1, v2}, Lazna;->k(Lcesg;Lxcx;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 31
    .line 32
    return-object p1
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lrii;->c:Lcesg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laznn<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrii;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
