.class public final synthetic Lvqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvqp;

.field public final synthetic b:Lchrq;

.field public final synthetic c:Lcom/google/common/collect/ImmutableList;

.field public final synthetic d:Lccxk;

.field public final synthetic e:Lcjfk;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lvwc;


# direct methods
.method public synthetic constructor <init>(Lvqp;Lchrq;Lcom/google/common/collect/ImmutableList;Lccxk;Lcjfk;Ljava/lang/String;Lvwc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvqo;->a:Lvqp;

    .line 5
    .line 6
    iput-object p2, p0, Lvqo;->b:Lchrq;

    .line 7
    .line 8
    iput-object p3, p0, Lvqo;->c:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iput-object p4, p0, Lvqo;->d:Lccxk;

    .line 11
    .line 12
    iput-object p5, p0, Lvqo;->e:Lcjfk;

    .line 13
    .line 14
    iput-object p6, p0, Lvqo;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lvqo;->g:Lvwc;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lvqo;->a:Lvqp;

    .line 2
    .line 3
    iget-object v1, p0, Lvqo;->c:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    iget-object v2, p0, Lvqo;->b:Lchrq;

    .line 6
    .line 7
    invoke-static {v2}, Lvqp;->i(Lchrq;)Lchrq;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lvqo;->d:Lccxk;

    .line 12
    .line 13
    iget-object v5, p0, Lvqo;->e:Lcjfk;

    .line 14
    .line 15
    new-instance v6, Lxys;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual/range {v0 .. v5}, Lvqp;->g(Lcom/google/common/collect/ImmutableList;Lchrq;Lccxk;ZLcjfk;)Lxyt;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v6, v0}, Lxys;-><init>(Lxyt;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lwks;->a()Lcmek;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcjdu;->d:Lcjdu;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 35
    .line 36
    check-cast v2, Lcjdv;

    .line 37
    .line 38
    sget-object v3, Lcjdv;->a:Lcjdv;

    .line 39
    .line 40
    iget v1, v1, Lcjdu;->G:I

    .line 41
    .line 42
    iput v1, v2, Lcjdv;->d:I

    .line 43
    .line 44
    iget v1, v2, Lcjdv;->b:I

    .line 45
    .line 46
    or-int/lit8 v1, v1, 0x2

    .line 47
    .line 48
    iput v1, v2, Lcjdv;->b:I

    .line 49
    .line 50
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcjdv;

    .line 55
    .line 56
    iput-object v0, v6, Lxys;->c:Lcjdv;

    .line 57
    .line 58
    iget-object v0, p0, Lvqo;->f:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, v6, Lxys;->r:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v6}, Lxys;->a()Lxyt;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    iget-object v7, p0, Lvqo;->g:Lvwc;

    .line 67
    .line 68
    const-wide/16 v0, 0xfa0

    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    invoke-virtual/range {v7 .. v12}, Lvwc;->n(Lxyt;ZLcpjg;Ljava/lang/Long;Ljava/util/List;)Lxyt;

    .line 81
    .line 82
    .line 83
    return-void
.end method
