.class public final Lbqob;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwkl;


# instance fields
.field public final b:Lbrnn;

.field public final c:I

.field public final d:I

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Lbqmd;

.field public final h:Lbodg;

.field private final i:Lclrb;

.field private final j:Lbocv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lbqrf;->d:Lbqrf;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lbqrf;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Lbqrf;->c:Lbqrf;

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    sget-object v3, Lbqrf;->e:Lbqrf;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    invoke-static {v0, v1}, Lbwkl;->d(Ljava/lang/Object;[Ljava/lang/Object;)Lbwkl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lbqob;->a:Lbwkl;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lbqmd;Lclrb;Lbocv;Lbrnn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbqob;->g:Lbqmd;

    .line 5
    .line 6
    iput-object p2, p0, Lbqob;->i:Lclrb;

    .line 7
    .line 8
    iput-object p3, p0, Lbqob;->j:Lbocv;

    .line 9
    .line 10
    iput-object p4, p0, Lbqob;->b:Lbrnn;

    .line 11
    .line 12
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput p2, p0, Lbqob;->c:I

    .line 17
    .line 18
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput p2, p0, Lbqob;->d:I

    .line 23
    .line 24
    iget-object p1, p1, Lbqmd;->a:Lbqkc;

    .line 25
    .line 26
    iget-object p1, p1, Lbqkc;->e:Lbqrn;

    .line 27
    .line 28
    iget-object p1, p1, Lbqrn;->f:Lbqrv;

    .line 29
    .line 30
    invoke-virtual {p1}, Lbqrv;->b()Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 p3, 0xa

    .line 37
    .line 38
    invoke-static {p1, p3}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_0

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Lbqrt;

    .line 60
    .line 61
    new-instance p4, Lbqqi;

    .line 62
    .line 63
    invoke-virtual {p3}, Lbqrt;->a()Lbqri;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-direct {p4, p3}, Lbqqi;-><init>(Lbqri;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iput-object p2, p0, Lbqob;->e:Ljava/util/List;

    .line 75
    .line 76
    iget-object p1, p0, Lbqob;->g:Lbqmd;

    .line 77
    .line 78
    iget-object p1, p1, Lbqmd;->a:Lbqkc;

    .line 79
    .line 80
    iget-object p2, p1, Lbqkc;->b:Lbqkd;

    .line 81
    .line 82
    invoke-virtual {p2}, Lbqkd;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-eqz p2, :cond_1

    .line 87
    .line 88
    iget-object p1, p1, Lbqkc;->e:Lbqrn;

    .line 89
    .line 90
    iget-object p1, p1, Lbqrn;->f:Lbqrv;

    .line 91
    .line 92
    invoke-virtual {p1}, Lbqrv;->d()V

    .line 93
    .line 94
    .line 95
    :cond_1
    sget-object p1, Lctcy;->a:Lctcy;

    .line 96
    .line 97
    iput-object p1, p0, Lbqob;->f:Ljava/util/List;

    .line 98
    .line 99
    new-instance p1, Lbodg;

    .line 100
    .line 101
    iget-object p2, p0, Lbqob;->j:Lbocv;

    .line 102
    .line 103
    iget-object p3, p0, Lbqob;->i:Lclrb;

    .line 104
    .line 105
    const/4 p4, 0x0

    .line 106
    invoke-direct {p1, p2, p3, p4}, Lbodg;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lbqob;->h:Lbodg;

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/Integer;Lbodg;)Lctrc;
    .locals 1

    .line 1
    iget-object p0, p0, Lbqob;->b:Lbrnn;

    .line 2
    .line 3
    invoke-interface {p0}, Lbrnn;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lclqe;

    .line 10
    .line 11
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-direct {p0, p1}, Lclqe;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lqjd;

    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    invoke-direct {p1, p0, p2}, Lqjd;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p0, Lbqqk;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p0, p1, p2, p3, v0}, Lbqqk;-><init>(Ljava/util/List;Ljava/lang/Integer;Lbodg;I)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method
