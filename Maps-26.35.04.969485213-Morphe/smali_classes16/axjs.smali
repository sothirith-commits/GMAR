.class public final synthetic Laxjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lawrs;Laorn;Lbk;Lncn;Lbghz;Lcuan;Latwy;I)V
    .locals 0

    .line 1
    iput p8, p0, Laxjs;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laxjs;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laxjs;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Laxjs;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Laxjs;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Laxjs;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Laxjs;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Laxjs;->f:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Laxjt;Lcom/google/common/util/concurrent/ListenableFuture;Laxjn;Ljava/util/EnumMap;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/util/EnumMap;I)V
    .locals 0

    .line 21
    iput p8, p0, Laxjs;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxjs;->a:Ljava/lang/Object;

    iput-object p2, p0, Laxjs;->b:Ljava/lang/Object;

    iput-object p3, p0, Laxjs;->c:Ljava/lang/Object;

    iput-object p4, p0, Laxjs;->d:Ljava/lang/Object;

    iput-object p5, p0, Laxjs;->e:Ljava/lang/Object;

    iput-object p6, p0, Laxjs;->f:Ljava/lang/Object;

    iput-object p7, p0, Laxjs;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Laxjs;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laxjs;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laorn;

    .line 8
    .line 9
    invoke-virtual {v0}, Laorn;->a()Laosi;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Laxjs;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Laxjs;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v4, p0, Laxjs;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p0, Laxjs;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v3, p0, Laxjs;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p0, p0, Laxjs;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, v1

    .line 28
    new-instance v1, Lasqv;

    .line 29
    .line 30
    invoke-interface {v6}, Lcuan;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Laors;

    .line 35
    .line 36
    check-cast v3, Lbk;

    .line 37
    .line 38
    check-cast v2, Lncn;

    .line 39
    .line 40
    move-object v7, v0

    .line 41
    check-cast v7, Latwy;

    .line 42
    .line 43
    move-object v9, v3

    .line 44
    move-object v3, v2

    .line 45
    move-object v2, v9

    .line 46
    invoke-direct/range {v1 .. v7}, Lasqv;-><init>(Lbk;Lncn;Lbghz;Laosi;Laors;Latwy;)V

    .line 47
    .line 48
    .line 49
    check-cast p0, Lawrs;

    .line 50
    .line 51
    iput-object v1, p0, Lawrs;->A:Lasqv;

    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Laxjs;->a:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    check-cast v1, Laxjt;

    .line 58
    .line 59
    iget-object v7, v1, Laxjt;->m:Laxom;

    .line 60
    .line 61
    iget-object v0, p0, Laxjs;->g:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v2, p0, Laxjs;->f:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v3, p0, Laxjs;->e:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v4, p0, Laxjs;->d:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v5, p0, Laxjs;->c:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object p0, p0, Laxjs;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Laxjn;

    .line 74
    .line 75
    check-cast v4, Ljava/util/EnumMap;

    .line 76
    .line 77
    check-cast v3, Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    move-object v6, v2

    .line 80
    check-cast v6, Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    move-object v8, v0

    .line 83
    check-cast v8, Ljava/util/EnumMap;

    .line 84
    .line 85
    move-object v2, v5

    .line 86
    move-object v5, v3

    .line 87
    move-object v3, v2

    .line 88
    move-object v2, p0

    .line 89
    invoke-virtual/range {v1 .. v8}, Laxjt;->f(Lcom/google/common/util/concurrent/ListenableFuture;Laxjn;Ljava/util/EnumMap;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Laxom;Ljava/util/EnumMap;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
