.class public final Lbaue;
.super Lbasi;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Lbxhp;

.field public final b:Lbatq;

.field public c:Lcom/google/common/collect/ImmutableList;

.field public final d:Lcmes;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbasw;Lbeew;Lbxhp;Lcmdo;Lcgag;Lbatq;I)V
    .locals 3

    .line 1
    iput p7, p0, Lbaue;->e:I

    .line 2
    .line 3
    const/4 p7, 0x0

    .line 4
    invoke-direct {p0, p7}, Lbasi;-><init>([C)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lbaue;->a:Lbxhp;

    .line 8
    .line 9
    iput-object p5, p0, Lbaue;->d:Lcmes;

    .line 10
    .line 11
    iput-object p6, p0, Lbaue;->b:Lbatq;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object p6

    .line 17
    iput-object p6, p0, Lbaue;->c:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 20
    .line 21
    .line 22
    move-result-object p6

    .line 23
    iget-object p5, p5, Lcgag;->f:Lcmfj;

    .line 24
    .line 25
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p5

    .line 29
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p7

    .line 33
    if-eqz p7, :cond_0

    .line 34
    .line 35
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p7

    .line 39
    check-cast p7, Lcgae;

    .line 40
    .line 41
    new-instance v0, Lbatg;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p0, v1}, Lbatg;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lbatf;

    .line 48
    .line 49
    iget-object v2, p2, Lbeew;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lbgsg;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2, p3, p7, v0}, Lbatf;-><init>(Lbgsg;Lbxhp;Lcgae;Lbatq;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p6, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p6}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Lbaue;->c:Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    invoke-virtual {p1, p4}, Lbasw;->a(Lcmdo;)Lbvtl;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_1

    .line 85
    .line 86
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lbasq;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lbaue;->aR(Lbasq;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
.end method

.method public constructor <init>(Lbasw;Lbeew;Lbxhp;Lcmdo;Lcgam;Lbatq;I)V
    .locals 3

    .line 96
    iput p7, p0, Lbaue;->e:I

    const/4 p7, 0x0

    invoke-direct {p0, p7}, Lbasi;-><init>([C)V

    iput-object p3, p0, Lbaue;->a:Lbxhp;

    iput-object p5, p0, Lbaue;->d:Lcmes;

    iput-object p6, p0, Lbaue;->b:Lbatq;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p6

    iput-object p6, p0, Lbaue;->c:Lcom/google/common/collect/ImmutableList;

    .line 97
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    move-result-object p6

    iget-object p5, p5, Lcgam;->c:Lcmfj;

    .line 98
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p7

    if-eqz p7, :cond_0

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lcgal;

    new-instance v0, Lbatg;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lbatg;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lbaud;

    iget-object v2, p2, Lbeew;->a:Ljava/lang/Object;

    .line 99
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgsg;

    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2, p3, p7, v0}, Lbaud;-><init>(Lbgsg;Lbxhp;Lcgal;Lbatq;)V

    .line 101
    invoke-virtual {p6, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p6}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    iput-object p2, p0, Lbaue;->c:Lcom/google/common/collect/ImmutableList;

    .line 103
    invoke-virtual {p1, p4}, Lbasw;->a(Lcmdo;)Lbvtl;

    move-result-object p1

    invoke-virtual {p1}, Lbvtl;->i()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 104
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbasq;

    invoke-virtual {p0, p1}, Lbaue;->aR(Lbasq;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final aR(Lbasq;)V
    .locals 2

    .line 1
    iget v0, p0, Lbaue;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lbasq;->c:Lcmdo;

    .line 6
    .line 7
    iget-object p0, p0, Lbaue;->c:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbatf;

    .line 27
    .line 28
    iget-object v1, v0, Lbatf;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcgae;

    .line 31
    .line 32
    iget-object v1, v1, Lcgae;->c:Lcmdo;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lcmdo;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Lbatf;->b(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p1, Lbasq;->c:Lcmdo;

    .line 43
    .line 44
    iget-object p0, p0, Lbaue;->c:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lbaud;

    .line 61
    .line 62
    iget-object v1, v0, Lbaud;->a:Lcgal;

    .line 63
    .line 64
    iget-object v1, v1, Lcgal;->c:Lcmdo;

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Lcmdo;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Lbaud;->a(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    return-void
.end method
