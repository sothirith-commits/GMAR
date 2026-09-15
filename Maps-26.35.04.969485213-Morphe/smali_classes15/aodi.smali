.class public final synthetic Laodi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxuc;


# instance fields
.field public final synthetic a:Lcgtc;

.field public final synthetic b:Laoef;

.field public final synthetic c:Lcgub;

.field public final synthetic d:Laoef;

.field public final synthetic e:Lauoy;


# direct methods
.method public synthetic constructor <init>(Lauoy;Lcgtc;Laoef;Lcgub;Laoef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laodi;->e:Lauoy;

    .line 5
    .line 6
    iput-object p2, p0, Laodi;->a:Lcgtc;

    .line 7
    .line 8
    iput-object p3, p0, Laodi;->b:Laoef;

    .line 9
    .line 10
    iput-object p4, p0, Laodi;->c:Lcgub;

    .line 11
    .line 12
    iput-object p5, p0, Laodi;->d:Laoef;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laodi;->e:Lauoy;

    .line 2
    .line 3
    iget-object v1, v0, Lauoy;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcgta;

    .line 6
    .line 7
    invoke-interface {v1}, Lbmsi;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Laoed;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget p1, p1, Lcgta;->d:I

    .line 17
    .line 18
    iget-object p1, p0, Laodi;->a:Lcgtc;

    .line 19
    .line 20
    iget-object v2, p1, Lcgtc;->b:Lcmwf;

    .line 21
    .line 22
    invoke-interface {v2}, Lcmwf;->size()I

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Laodi;->b:Laoef;

    .line 26
    .line 27
    invoke-interface {v2}, Laoef;->a()Laojw;

    .line 28
    .line 29
    .line 30
    iget v1, v1, Laoed;->d:I

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-ne v1, v3, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Laodi;->c:Lcgub;

    .line 36
    .line 37
    invoke-interface {v2, v1}, Laoef;->j(Lcgub;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lpns;

    .line 42
    .line 43
    const/16 v4, 0x13

    .line 44
    .line 45
    invoke-direct {v3, v0, v1, v4}, Lpns;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Laxue;

    .line 49
    .line 50
    invoke-direct {v1, v3}, Laxud;-><init>(Laxuc;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lauoy;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object p0, p0, Laodi;->d:Laoef;

    .line 59
    .line 60
    iget-object p1, p1, Lcgtc;->b:Lcmwf;

    .line 61
    .line 62
    invoke-static {p1}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Lanrg;

    .line 67
    .line 68
    const/16 v1, 0xf

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lanrg;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p0, p1}, Laoef;->x(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
