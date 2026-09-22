.class public final Lcadq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyxq;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lawnw;Lawnm;Landroid/content/Context;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lcadq;->d:I

    .line 3
    .line 4
    iput-object p1, p0, Lcadq;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcadq;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcadq;->a:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public constructor <init>(Lcads;Lcom/google/common/util/concurrent/ListenableFuture;Lcaeh;I)V
    .locals 0

    .line 13
    iput p4, p0, Lcadq;->d:I

    iput-object p2, p0, Lcadq;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcadq;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcadq;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcadq;->d:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    iget-object p1, p0, Lcadq;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Lcadq;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lcadq;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lawnm;

    .line 16
    .line 17
    check-cast v0, Landroid/content/Context;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p1, v1}, Lawnm;->a(Landroid/content/Context;Lawnw;Z)V

    .line 22
    :cond_0
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcadq;->d:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lbvtl;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lawnb;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    .line 38
    :goto_0
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcadq;->b:Ljava/lang/Object;

    .line 41
    move-object v0, p1

    .line 42
    .line 43
    check-cast v0, Lawnb;

    .line 44
    .line 45
    :cond_2
    iget-object p1, p0, Lcadq;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object p0, p0, Lcadq;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Landroid/content/Context;

    .line 50
    .line 51
    check-cast p1, Lawnm;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0, v0, v1}, Lawnm;->a(Landroid/content/Context;Lawnw;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-void

    .line 56
    :catch_0
    move-exception p0

    .line 57
    .line 58
    sget-object p1, Lawnm;->a:Lbwny;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    check-cast p1, Lbwnv;

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p0}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    const/16 p1, 0x1f90

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, p1}, Lbwom;->L(I)Lbwom;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    check-cast p0, Lbwnv;

    .line 77
    .line 78
    const-string p1, "Failed to create and open share sheet."

    .line 79
    .line 80
    .line 81
    invoke-interface {p0, p1}, Lbwnv;->s(Ljava/lang/String;)V

    .line 82
    return-void

    .line 83
    .line 84
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    move-result p1

    .line 89
    .line 90
    if-nez p1, :cond_4

    .line 91
    return-void

    .line 92
    .line 93
    :cond_4
    iget-object p1, p0, Lcadq;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v0, p0, Lcadq;->b:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance v2, Laofl;

    .line 98
    const/4 v3, 0x2

    .line 99
    .line 100
    .line 101
    invoke-direct {v2, p0, v0, v3}, Laofl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    sget-wide v3, Lbvjc;->a:J

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lbvgw;->d(Z)Lbvic;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    new-instance v1, Lbvjb;

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, v0, v2}, Lbvjb;-><init>(Lbvic;Lbyxq;)V

    .line 113
    .line 114
    iget-object p0, p0, Lcadq;->c:Ljava/lang/Object;

    .line 115
    .line 116
    new-instance v0, Lbyxr;

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, p1, v1}, Lbyxr;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;)V

    .line 120
    .line 121
    check-cast p0, Lcads;

    .line 122
    .line 123
    iget-object p0, p0, Lcads;->a:Ljava/util/concurrent/Executor;

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 127
    return-void
.end method
