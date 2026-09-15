.class public final Lbare;
.super Lbaph;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lbxza;

.field public final b:Lcgrl;

.field public final c:Lgby;

.field public d:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lbaxw;Lbxza;Lcmui;Lcgrl;Lgby;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lbaph;-><init>([B[B)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lbare;->a:Lbxza;

    .line 6
    .line 7
    iput-object p4, p0, Lbare;->b:Lcgrl;

    .line 8
    .line 9
    iput-object p5, p0, Lbare;->c:Lgby;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lbare;->d:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p4, p4, Lcgrl;->e:Lcmwf;

    .line 22
    .line 23
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v7, v1

    .line 38
    check-cast v7, Lcgrk;

    .line 39
    .line 40
    new-instance v8, Lcvnk;

    .line 41
    .line 42
    invoke-direct {v8, p0}, Lcvnk;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lbard;

    .line 46
    .line 47
    iget-object v1, p1, Lbaxw;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v3, v1

    .line 54
    check-cast v3, Lbapu;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, Lbaxw;->b:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v4, v1

    .line 66
    check-cast v4, Lbgoz;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-object v5, p2

    .line 75
    move-object v6, p3

    .line 76
    invoke-direct/range {v2 .. v8}, Lbard;-><init>(Lbapu;Lbgoz;Lbxza;Lcmui;Lcgrk;Lcvnk;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lbare;->d:Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    invoke-virtual {p0}, Lbare;->bF()Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    xor-int/lit8 p0, p0, 0x1

    .line 98
    .line 99
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-interface {p5, p0}, Lgby;->accept(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final bF()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p0, p0, Lbare;->d:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbard;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbard;->a()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    return-object p0
.end method
