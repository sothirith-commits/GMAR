.class public final synthetic Lakbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latsc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lakbh;Lakle;Lbqev;Llhq;Landroid/app/ProgressDialog;I)V
    .locals 0

    .line 1
    iput p6, p0, Lakbe;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakbe;->a:Ljava/lang/Object;

    iput-object p2, p0, Lakbe;->b:Ljava/lang/Object;

    iput-object p3, p0, Lakbe;->c:Ljava/lang/Object;

    iput-object p4, p0, Lakbe;->d:Ljava/lang/Object;

    iput-object p5, p0, Lakbe;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lazol;Lbyxp;Laike;Lbyyn;Laike;I)V
    .locals 0

    .line 2
    iput p6, p0, Lakbe;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakbe;->e:Ljava/lang/Object;

    iput-object p2, p0, Lakbe;->b:Ljava/lang/Object;

    iput-object p3, p0, Lakbe;->d:Ljava/lang/Object;

    iput-object p4, p0, Lakbe;->c:Ljava/lang/Object;

    iput-object p5, p0, Lakbe;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final sT(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lakbe;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lbyxn;

    .line 6
    .line 7
    iget-object v0, p0, Lakbe;->e:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lazol;

    .line 11
    .line 12
    iget-object v2, v1, Lazol;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v2}, Lbfib;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Laikc;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget p1, p1, Lbyxn;->d:I

    .line 24
    .line 25
    iget-object p1, p0, Lakbe;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lbyxp;

    .line 28
    .line 29
    iget-object v3, p1, Lbyxp;->b:Lcegi;

    .line 30
    .line 31
    invoke-interface {v3}, Lcegi;->size()I

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lakbe;->d:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v3}, Laike;->a()Laiqd;

    .line 37
    .line 38
    .line 39
    iget v2, v2, Laikc;->c:I

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    if-ne v2, v4, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, Lakbe;->c:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v4, v2

    .line 47
    check-cast v4, Lbyyn;

    .line 48
    .line 49
    invoke-interface {v3, v4}, Laike;->j(Lbyyn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v4, Lmwf;

    .line 54
    .line 55
    const/16 v5, 0xf

    .line 56
    .line 57
    invoke-direct {v4, v0, v2, v5}, Lmwf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Latse;

    .line 61
    .line 62
    invoke-direct {v0, v4}, Latse;-><init>(Latsc;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v1, Lazol;->b:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v3, v0, v1}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v0, p0, Lakbe;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object p1, p1, Lbyxp;->b:Lcegi;

    .line 73
    .line 74
    invoke-static {p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v1, Lahzh;

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    invoke-direct {v1, v2}, Lahzh;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lbqnf;->u()Lbqpa;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {v0, p1}, Laike;->x(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    check-cast p1, Lakle;

    .line 97
    .line 98
    if-nez p1, :cond_2

    .line 99
    .line 100
    iget-object p1, p0, Lakbe;->b:Ljava/lang/Object;

    .line 101
    .line 102
    sget-object v0, Lakbh;->a:Lbraj;

    .line 103
    .line 104
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 105
    .line 106
    invoke-interface {p1}, Lakle;->w()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/16 v3, 0x15cc

    .line 111
    .line 112
    const-string v4, "Failed to calibrate list [id=%s] with sync storage before edit flow."

    .line 113
    .line 114
    invoke-static {v1, v4, v2, v3, v0}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-object v0, p0, Lakbe;->e:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v1, p0, Lakbe;->d:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v2, p0, Lakbe;->c:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v3, p0, Lakbe;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, Lakbh;

    .line 126
    .line 127
    check-cast v0, Landroid/app/ProgressDialog;

    .line 128
    .line 129
    invoke-virtual {v3, p1, v2, v1, v0}, Lakbh;->u(Ljava/lang/Object;Lbqev;Llhq;Landroid/app/ProgressDialog;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
