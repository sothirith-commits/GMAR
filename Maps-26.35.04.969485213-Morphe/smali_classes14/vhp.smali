.class public final Lvhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;

.field private final synthetic b:I

.field private final c:Lcmvn;


# direct methods
.method public constructor <init>(Lagvk;Ljava/lang/String;Lcjty;I)V
    .locals 1

    .line 68
    iput p4, p0, Lvhp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lvhp;->c:Lcmvn;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    move-result-object p4

    iget-object p3, p3, Lcjty;->c:Lcmwf;

    .line 69
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjtz;

    .line 70
    invoke-virtual {p1, p2, v0}, Lagvk;->cp(Ljava/lang/String;Lcjtz;)Lanmg;

    move-result-object v0

    .line 71
    invoke-virtual {p4, v0}, Lbwua;->i(Ljava/lang/Object;)V

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p4}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lvhp;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Lvfh;Ljava/lang/String;Lcjtt;I)V
    .locals 4

    .line 1
    iput p4, p0, Lvhp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lvhp;->c:Lcmvn;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    iget-object p3, p3, Lcjtt;->c:Lcmwf;

    .line 13
    .line 14
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcjts;

    .line 29
    .line 30
    new-instance v1, Lvfu;

    .line 31
    .line 32
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lasff;

    .line 36
    .line 37
    iget-object v3, p1, Lvfh;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lauoi;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v3, p2, v0}, Lasff;-><init>(Lauoi;Ljava/lang/String;Lcjts;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lbgpz;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-direct {v0, v1, v2, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p4}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lvhp;->a:Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget v0, p0, Lvhp;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lvhp;->c:Lcmvn;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcjtt;

    .line 8
    .line 9
    iget-object p0, p0, Lcjtt;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    check-cast p0, Lcjty;

    .line 13
    .line 14
    iget-object p0, p0, Lcjty;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-object p0
.end method
