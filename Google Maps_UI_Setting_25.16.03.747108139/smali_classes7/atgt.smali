.class public Latgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latfy;


# instance fields
.field private final a:Latgs;

.field private b:Z

.field private final c:Lathl;

.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Latgs;Lathm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Latgt;->d:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Latgt;->a:Latgs;

    .line 12
    .line 13
    new-instance p1, Lathl;

    .line 14
    .line 15
    iget-object p2, p2, Lathm;->a:Lckbj;

    .line 16
    .line 17
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2}, Lathl;-><init>(Lcgri;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Latgt;->c:Lathl;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a()Latgf;
    .locals 1

    .line 1
    iget-object v0, p0, Latgt;->c:Lathl;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Latgt;->b:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latgm;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Latgt;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Latgt;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Latgt;->c:Lathl;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lathl;->G(Laqnz;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Latgt;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public e(Laqnz;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Latgt;->d()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Latgt;->c:Lathl;

    .line 8
    .line 9
    iget-object v1, p1, Laqnz;->f:Laqob;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lathl;->G(Laqnz;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Latgt;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Laqob;->K()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Laqow;

    .line 38
    .line 39
    iget-object v3, p0, Latgt;->a:Latgs;

    .line 40
    .line 41
    new-instance v4, Latgr;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v5, v3, Latgs;->c:Lckbj;

    .line 47
    .line 48
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lazvu;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v6, v3, Latgs;->a:Lckbj;

    .line 58
    .line 59
    iget-object v3, v3, Latgs;->b:Lckbj;

    .line 60
    .line 61
    invoke-direct {v4, v2, v6, v3, v5}, Latgr;-><init>(Laqow;Lckbj;Lckbj;Lazvu;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v0}, Lathl;->F()Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x1

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v1, 0x0

    .line 87
    :cond_3
    :goto_1
    iput-boolean v1, p0, Latgt;->b:Z

    .line 88
    .line 89
    return-void
.end method
