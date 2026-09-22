.class public final Lamrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Lbgsg;

.field public final b:Ljava/util/List;

.field public final c:Lbgub;

.field public d:Lawud;

.field private final e:Layxj;

.field private f:Z


# direct methods
.method public constructor <init>(Lbgsg;Layxj;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lygv;

    .line 6
    const/4 v1, 0x4

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lygv;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    iput-object v0, p0, Lamrl;->c:Lbgub;

    .line 12
    .line 13
    iput-object p1, p0, Lamrl;->a:Lbgsg;

    .line 14
    .line 15
    iput-object p2, p0, Lamrl;->e:Layxj;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    iput-object p1, p0, Lamrl;->b:Ljava/util/List;

    .line 23
    const/4 p1, 0x0

    .line 24
    .line 25
    iput-boolean p1, p0, Lamrl;->f:Z

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lamrl;->b()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lamrl;->b:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lamrl;->f:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lamrl;->f:Z

    .line 4
    .line 5
    iget-object v0, p0, Lamrl;->a:Lbgsg;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 9
    return-void
.end method

.method public final d()Lawud;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lamrl;->d:Lawud;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lamrl;->e:Layxj;

    .line 9
    .line 10
    sget-object v3, Layxy;->ig:Layxq;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v3, v1}, Layxj;->R(Layxq;Z)Z

    .line 14
    move-result v3

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    sget-object v3, Layxy;->ih:Layxu;

    .line 21
    .line 22
    const-string v4, ""

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v3, v4}, Layxj;->q(Layxu;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v3, p0, Lamrl;->b:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v4

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    check-cast v4, Lawud;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Lawud;->a()Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v5

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    move-object v0, v4

    .line 56
    .line 57
    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 58
    return-object v0

    .line 59
    .line 60
    :cond_4
    iget-object p0, p0, Lamrl;->b:Ljava/util/List;

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    check-cast p0, Lawud;

    .line 73
    return-object p0

    .line 74
    :cond_5
    return-object v2
.end method
