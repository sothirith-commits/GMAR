.class public final Lavae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laiwe;Lajfe;Lbgsg;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavae;->b:Ljava/lang/Object;

    iput-object p2, p0, Lavae;->c:Ljava/lang/Object;

    iput-object p3, p0, Lavae;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lavae;->c:Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lavae;->b:Ljava/lang/Object;

    .line 93
    sget-object v0, Lbwlf;->a:Lbwlf;

    new-instance v0, Ljava/util/HashSet;

    .line 94
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lavae;->a:Ljava/lang/Object;

    const p0, 0x7f141e7d

    .line 95
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lawma;)V
    .locals 1

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lavae;->b:Ljava/lang/Object;

    iput-object p1, p0, Lavae;->c:Ljava/lang/Object;

    iput-object p2, p0, Lavae;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lusc;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavae;->c:Ljava/lang/Object;

    iput-object p2, p0, Lavae;->a:Ljava/lang/Object;

    iput-object p3, p0, Lavae;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lauzw;Lazds;Lbk;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lavae;->a:Ljava/lang/Object;

    iput-object p3, p0, Lavae;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Lauzw;->a()Lauzt;

    move-result-object p1

    invoke-interface {p1}, Lauzt;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 100
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 101
    :cond_0
    :try_start_0
    invoke-static {p1}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lckst;

    iput-object p1, p0, Lavae;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x0

    iput-object p1, p0, Lavae;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbgsg;Lxbs;Lxbj;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavae;->a:Ljava/lang/Object;

    iput-object p2, p0, Lavae;->c:Ljava/lang/Object;

    iput-object p3, p0, Lavae;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcbly;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lavae;->c:Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 9
    move-result-object v0

    .line 10
    move-object v1, p1

    .line 11
    .line 12
    check-cast v1, Lcbly;

    .line 13
    .line 14
    iget-object p1, p1, Lcbly;->e:Lcmfj;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lcblw;

    .line 31
    .line 32
    new-instance v2, Lakjy;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v1}, Lakjy;-><init>(Lcblw;)V

    .line 36
    .line 37
    new-instance v1, Laryi;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 41
    .line 42
    new-instance v3, Lbgtf;

    .line 43
    const/4 v4, 0x1

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v1, v2, v4}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    iput-object p1, p0, Lavae;->b:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance p1, Lpez;

    .line 59
    .line 60
    iget-object v0, p0, Lavae;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcbly;

    .line 63
    .line 64
    iget-object v0, v0, Lcbly;->f:Lcblu;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    sget-object v0, Lcblu;->a:Lcblu;

    .line 69
    .line 70
    :cond_1
    iget v1, v0, Lcblu;->b:I

    .line 71
    const/4 v2, 0x2

    .line 72
    .line 73
    if-ne v1, v2, :cond_2

    .line 74
    .line 75
    iget-object v0, v0, Lcblu;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_2
    const-string v0, ""

    .line 81
    .line 82
    :goto_1
    sget-object v1, Lbdbu;->d:Lbdbu;

    .line 83
    const/4 v2, 0x0

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, v0, v1, v2}, Lpez;-><init>(Ljava/lang/String;Lbdcf;Lbhan;)V

    .line 87
    .line 88
    iput-object p1, p0, Lavae;->a:Ljava/lang/Object;

    .line 89
    return-void
.end method

.method public constructor <init>(Lzma;Ljava/lang/String;)V
    .locals 1

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lavae;->b:Ljava/lang/Object;

    iput-object p1, p0, Lavae;->a:Ljava/lang/Object;

    iput-object p2, p0, Lavae;->c:Ljava/lang/Object;

    return-void
.end method
