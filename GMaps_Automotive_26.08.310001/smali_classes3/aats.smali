.class public final synthetic Laats;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laazq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Laatt;Laasc;Landroid/util/SparseArray;Laays;Labhe;I)V
    .locals 0

    .line 1
    iput p6, p0, Laats;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laats;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laats;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Laats;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Laats;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Laats;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lwgu;Lnth;Labhe;Lmtp;Lajpm;I)V
    .locals 0

    .line 17
    iput p6, p0, Laats;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laats;->a:Ljava/lang/Object;

    iput-object p2, p0, Laats;->b:Ljava/lang/Object;

    iput-object p3, p0, Laats;->d:Ljava/lang/Object;

    iput-object p4, p0, Laats;->c:Ljava/lang/Object;

    iput-object p5, p0, Laats;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final mT()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Laats;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laats;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lwgu;

    .line 8
    .line 9
    iget-object v1, v0, Lwgu;->m:Lwjs;

    .line 10
    .line 11
    iget-object v2, p0, Laats;->c:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v1, v3}, Lwjs;->b(Z)Lakuc;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    check-cast v2, Lmtp;

    .line 19
    .line 20
    iget-object v8, v2, Lmtp;->S:Lakub;

    .line 21
    .line 22
    iget-object v7, v2, Lmtp;->h:Laizy;

    .line 23
    .line 24
    iget-object v4, v0, Lwgu;->n:Lwix;

    .line 25
    .line 26
    iget-object v0, p0, Laats;->e:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, p0, Laats;->d:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p0, p0, Laats;->b:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v5, p0

    .line 33
    check-cast v5, Lnth;

    .line 34
    .line 35
    move-object v6, v1

    .line 36
    check-cast v6, Labhe;

    .line 37
    .line 38
    move-object v9, v0

    .line 39
    check-cast v9, Lajpm;

    .line 40
    .line 41
    invoke-virtual/range {v4 .. v10}, Lwix;->a(Lnth;Labhe;Laizy;Lakub;Lajpm;Lakuc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_0
    iget-object v0, p0, Laats;->b:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {}, Laatz;->a()Laaty;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v0, Laasc;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Laaty;->f(Laasc;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Laats;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Landroid/util/SparseArray;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Laaty;->e(Landroid/util/SparseArray;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Laats;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Laays;

    .line 67
    .line 68
    invoke-virtual {v0}, Laays;->d()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Float;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v1, v0}, Laaty;->g(F)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Laats;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Laatt;

    .line 84
    .line 85
    iget-object v0, v0, Laatt;->a:Lanpr;

    .line 86
    .line 87
    invoke-interface {v0}, Lanpr;->b()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v1, v0}, Laaty;->c(Z)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Laats;->e:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Labhe;

    .line 103
    .line 104
    invoke-virtual {v1, p0}, Laaty;->b(Labhe;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Laaty;->a()Laatz;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lzrr;->b(Laatz;)Laatx;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method
