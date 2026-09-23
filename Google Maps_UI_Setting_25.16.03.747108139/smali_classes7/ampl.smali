.class public final Lampl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxct;


# instance fields
.field public final b:Lcom/google/common/util/concurrent/ListenableFuture;

.field protected final c:Lbqpa;

.field public final d:Lbqpa;


# direct methods
.method public constructor <init>(Llwf;Lxfh;Lxfa;Lxex;Lxgz;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Llwf;->aK()Lcgei;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcgei;->bo:Lbwxr;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lbwxr;->a:Lbwxr;

    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, Lbwxr;->b:Lcegi;

    .line 15
    .line 16
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lampl;->c:Lbqpa;

    .line 21
    .line 22
    new-instance v1, Lbqov;

    .line 23
    .line 24
    invoke-direct {v1}, Lbqov;-><init>()V

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-ge v3, v2, :cond_6

    .line 35
    .line 36
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    move-object v9, v4

    .line 41
    check-cast v9, Lcgga;

    .line 42
    .line 43
    sget-object v4, Lcbcy;->b:Lcbcy;

    .line 44
    .line 45
    iget v5, v9, Lcgga;->l:I

    .line 46
    .line 47
    invoke-static {v5}, Lcbcy;->a(I)Lcbcy;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    sget-object v5, Lcbcy;->a:Lcbcy;

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v4, v5}, Lcbcy;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    sget-object v4, Lcbcy;->c:Lcbcy;

    .line 62
    .line 63
    iget v5, v9, Lcgga;->l:I

    .line 64
    .line 65
    invoke-static {v5}, Lcbcy;->a(I)Lcbcy;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-nez v5, :cond_2

    .line 70
    .line 71
    sget-object v5, Lcbcy;->a:Lcbcy;

    .line 72
    .line 73
    :cond_2
    invoke-virtual {v4, v5}, Lcbcy;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    :cond_3
    iget v4, v9, Lcgga;->k:I

    .line 80
    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    :cond_4
    move-object v10, p1

    .line 84
    move-object v6, p2

    .line 85
    move-object v7, p3

    .line 86
    move-object v8, p4

    .line 87
    move-object/from16 v5, p5

    .line 88
    .line 89
    invoke-virtual/range {v5 .. v10}, Lxgz;->b(Lxfh;Lxfa;Lxex;Lcgga;Llwf;)Lxgd;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v1, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lampl;->d:Lbqpa;

    .line 104
    .line 105
    iget-object p1, p0, Lampl;->c:Lbqpa;

    .line 106
    .line 107
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lampl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    .line 113
    return-void
.end method
