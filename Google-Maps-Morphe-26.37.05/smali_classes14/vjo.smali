.class public final Lvjo;
.super Lbccl;
.source "PG"

# interfaces
.implements Lbccj;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/common/collect/ImmutableList;

.field public final c:Lcom/google/common/collect/ImmutableList;

.field public final d:Lcayb;

.field public final e:Lnxq;

.field public final f:Lauwt;

.field public final g:Lcpuk;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnxq;Lbgsg;Lbcjg;Lvhb;Lauwt;Lcpuk;Ljava/lang/String;Lcjdg;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2, p3}, Lbccl;-><init>(Lbgsg;Lbcjg;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvjo;->e:Lnxq;

    .line 5
    .line 6
    iput-object p5, p0, Lvjo;->f:Lauwt;

    .line 7
    .line 8
    iput-object p6, p0, Lvjo;->g:Lcpuk;

    .line 9
    .line 10
    iput-object p7, p0, Lvjo;->h:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object p3, p8, Lcjdg;->c:Lcmfj;

    .line 21
    .line 22
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p5

    .line 30
    if-eqz p5, :cond_0

    .line 31
    .line 32
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    check-cast p5, Lcjdf;

    .line 37
    .line 38
    new-instance p6, Ladzk;

    .line 39
    .line 40
    iget-object v0, p4, Lvhb;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lvhb;

    .line 47
    .line 48
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-direct {p6, v0, p7, p5}, Ladzk;-><init>(Lvhb;Ljava/lang/String;Lcjdf;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p6}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p5, p5, Lcjdf;->b:Ljava/lang/String;

    .line 58
    .line 59
    new-instance p6, Lvjn;

    .line 60
    .line 61
    invoke-direct {p6, p5, p7}, Lvjn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p6}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object p3, p8, Lcjdg;->d:Lcayb;

    .line 69
    .line 70
    if-nez p3, :cond_1

    .line 71
    .line 72
    sget-object p3, Lcayb;->a:Lcayb;

    .line 73
    .line 74
    :cond_1
    iput-object p3, p0, Lvjo;->d:Lcayb;

    .line 75
    .line 76
    iget-object p3, p8, Lcjdg;->b:Ljava/lang/String;

    .line 77
    .line 78
    iput-object p3, p0, Lvjo;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lvjo;->b:Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    invoke-virtual {p2}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lvjo;->c:Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lvjo;->d:Lcayb;

    .line 2
    .line 3
    iget-object p0, p0, Lcayb;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method
