.class public final Laqmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# static fields
.field public static final a:Lapcc;

.field private static final t:Ljava/util/Comparator;


# instance fields
.field public final b:Laqme;

.field public final c:Lbgsg;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lnxq;

.field public final g:Lcpuk;

.field public final h:Laino;

.field public i:Z

.field public j:Lcom/google/common/collect/ImmutableList;

.field public k:I

.field public l:Lpey;

.field public m:Ljava/lang/Boolean;

.field public final n:Lmx;

.field public final o:Lapya;

.field public final p:Laoly;

.field public final q:Lbbyh;

.field public final r:Laxqs;

.field public final s:Ladqm;

.field private final u:Lapiq;

.field private final v:Laybo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lasmj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lasmj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laqmp;->a:Lapcc;

    .line 8
    .line 9
    new-instance v0, Lapen;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lapen;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Laqmp;->t:Ljava/util/Comparator;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Laqme;Laxqs;Ladqm;Lbgsg;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laybo;Lnxq;Lailo;Lcpuk;Lapya;Lapiq;Lbbyh;Lagjp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Laqmp;->j:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Laqmp;->k:I

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object v0, p0, Laqmp;->m:Ljava/lang/Boolean;

    .line 16
    .line 17
    new-instance v0, Laqmn;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Laqmn;-><init>(Laqmp;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Laqmp;->n:Lmx;

    .line 23
    .line 24
    iput-object p1, p0, Laqmp;->b:Laqme;

    .line 25
    .line 26
    iput-object p2, p0, Laqmp;->r:Laxqs;

    .line 27
    .line 28
    iput-object p3, p0, Laqmp;->s:Ladqm;

    .line 29
    .line 30
    iput-object p4, p0, Laqmp;->c:Lbgsg;

    .line 31
    .line 32
    iput-object p5, p0, Laqmp;->d:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    iput-object p6, p0, Laqmp;->e:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    iput-object p7, p0, Laqmp;->v:Laybo;

    .line 37
    .line 38
    iput-object p8, p0, Laqmp;->f:Lnxq;

    .line 39
    .line 40
    iput-object p10, p0, Laqmp;->g:Lcpuk;

    .line 41
    .line 42
    iput-object p11, p0, Laqmp;->o:Lapya;

    .line 43
    .line 44
    iput-object p12, p0, Laqmp;->u:Lapiq;

    .line 45
    .line 46
    iput-object p13, p0, Laqmp;->q:Lbbyh;

    .line 47
    .line 48
    invoke-virtual {p9}, Lailo;->b()Laino;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Laqmp;->h:Laino;

    .line 53
    .line 54
    new-instance p2, Laoly;

    .line 55
    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    sget-object p1, Laqmp;->t:Ljava/util/Comparator;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance p3, Laoly;

    .line 62
    .line 63
    const/4 p4, 0x6

    .line 64
    invoke-direct {p3, p1, p4}, Laoly;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    move-object p1, p3

    .line 68
    :goto_0
    const/4 p3, 0x5

    .line 69
    invoke-direct {p2, p1, p3}, Laoly;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Laqmp;->p:Laoly;

    .line 73
    .line 74
    invoke-static {}, Lpew;->b()Lpew;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const p2, 0x7f140fae

    .line 79
    .line 80
    .line 81
    invoke-virtual {p8, p2}, Lnxq;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p1, Lpew;->a:Ljava/lang/CharSequence;

    .line 86
    .line 87
    new-instance p2, Laqml;

    .line 88
    .line 89
    const/4 p3, 0x3

    .line 90
    invoke-direct {p2, p14, p3}, Laqml;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lpew;->g(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    new-instance p2, Lpey;

    .line 97
    .line 98
    invoke-direct {p2, p1}, Lpey;-><init>(Lpew;)V

    .line 99
    .line 100
    .line 101
    iput-object p2, p0, Laqmp;->l:Lpey;

    .line 102
    .line 103
    return-void
.end method

.method public static f(Ljava/util/List;Lcimo;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laqgb;

    .line 16
    .line 17
    iget-object v0, v0, Laqgb;->a:Lcimo;

    .line 18
    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Laqmp;->i:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Laqmp;->v:Laybo;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Laybo;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Laqmp;->e()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laxxi;->a:Laxxi;

    .line 5
    .line 6
    iget-object v1, p0, Laqmp;->e:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lbwdh;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lbwei;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, Laqmq;

    .line 18
    .line 19
    invoke-static {v0, v1}, Laqmq;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-class v4, Laqaw;

    .line 24
    .line 25
    invoke-direct {v3, v4, p0, v0, v1}, Laqmq;-><init>(Ljava/lang/Class;Laqmp;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v4, v3}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lbwei;->a()Lbwek;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Laqmp;->v:Laybo;

    .line 36
    .line 37
    invoke-virtual {v1, p0, v0}, Laybo;->f(Ljava/lang/Object;Lbwek;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Laqmp;->l:Lpey;

    .line 2
    .line 3
    new-instance v1, Lpew;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lpew;-><init>(Lpey;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laqmp;->q:Lbbyh;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbbyh;->aA()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Laqmp;->u:Lapiq;

    .line 17
    .line 18
    invoke-static {}, Loww;->N()Lbhad;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v3, p0, Laqmp;->k:I

    .line 23
    .line 24
    const v4, 0x7f120086

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    invoke-virtual {v0, v5, v2, v3, v4}, Lapiq;->i(ILbhad;II)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    iput-object v0, v1, Lpew;->b:Ljava/lang/CharSequence;

    .line 35
    .line 36
    iget-object v0, p0, Laqmp;->m:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, v1, Lpew;->x:Z

    .line 43
    .line 44
    new-instance v0, Lpey;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lpey;-><init>(Lpew;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Laqmp;->l:Lpey;

    .line 50
    .line 51
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laqmp;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Laqmp;->o:Lapya;

    .line 5
    .line 6
    invoke-virtual {v0}, Lapya;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lapru;

    .line 11
    .line 12
    const/16 v2, 0x12

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lapru;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Laqmp;->d:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-static {v0, v1, p0}, Laxws;->a(Lcom/google/common/util/concurrent/ListenableFuture;Laxwo;Ljava/util/concurrent/Executor;)Lbnai;

    .line 20
    .line 21
    .line 22
    return-void
.end method
