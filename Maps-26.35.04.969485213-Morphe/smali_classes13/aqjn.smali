.class public final Laqjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# static fields
.field public static final a:Laozh;

.field private static final t:Ljava/util/Comparator;


# instance fields
.field public final b:Lbgoz;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lnwi;

.field public final f:Lcqlh;

.field public final g:Laiif;

.field public h:Z

.field public i:Lcom/google/common/collect/ImmutableList;

.field public j:I

.field public k:Lpds;

.field public l:Ljava/lang/Boolean;

.field public final m:Lmx;

.field public final n:Lapva;

.field public final o:Laoja;

.field public final p:Lbeew;

.field public final q:Laxom;

.field public final r:Lbscd;

.field public final s:Ladmj;

.field private final u:Lapfq;

.field private final v:Laxyz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laskd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Laskd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laqjn;->a:Laozh;

    .line 8
    .line 9
    new-instance v0, Lapbp;

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lapbp;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Laqjn;->t:Ljava/util/Comparator;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lbscd;Laxom;Ladmj;Lbgoz;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laxyz;Lnwi;Laigf;Lcqlh;Lapva;Lapfq;Lbeew;Lagfb;)V
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
    iput-object v0, p0, Laqjn;->i:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Laqjn;->j:I

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object v0, p0, Laqjn;->l:Ljava/lang/Boolean;

    .line 16
    .line 17
    new-instance v0, Laqjl;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Laqjl;-><init>(Laqjn;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Laqjn;->m:Lmx;

    .line 23
    .line 24
    iput-object p1, p0, Laqjn;->r:Lbscd;

    .line 25
    .line 26
    iput-object p2, p0, Laqjn;->q:Laxom;

    .line 27
    .line 28
    iput-object p3, p0, Laqjn;->s:Ladmj;

    .line 29
    .line 30
    iput-object p4, p0, Laqjn;->b:Lbgoz;

    .line 31
    .line 32
    iput-object p5, p0, Laqjn;->c:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    iput-object p6, p0, Laqjn;->d:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    iput-object p7, p0, Laqjn;->v:Laxyz;

    .line 37
    .line 38
    iput-object p8, p0, Laqjn;->e:Lnwi;

    .line 39
    .line 40
    iput-object p10, p0, Laqjn;->f:Lcqlh;

    .line 41
    .line 42
    iput-object p11, p0, Laqjn;->n:Lapva;

    .line 43
    .line 44
    iput-object p12, p0, Laqjn;->u:Lapfq;

    .line 45
    .line 46
    iput-object p13, p0, Laqjn;->p:Lbeew;

    .line 47
    .line 48
    invoke-virtual {p9}, Laigf;->b()Laiif;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Laqjn;->g:Laiif;

    .line 53
    .line 54
    new-instance p2, Laoja;

    .line 55
    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    sget-object p1, Laqjn;->t:Ljava/util/Comparator;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance p3, Laoja;

    .line 62
    .line 63
    const/4 p4, 0x6

    .line 64
    invoke-direct {p3, p1, p4}, Laoja;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    move-object p1, p3

    .line 68
    :goto_0
    const/4 p3, 0x5

    .line 69
    invoke-direct {p2, p1, p3}, Laoja;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Laqjn;->o:Laoja;

    .line 73
    .line 74
    invoke-static {}, Lpdq;->b()Lpdq;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const p2, 0x7f140f9c

    .line 79
    .line 80
    .line 81
    invoke-virtual {p8, p2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p1, Lpdq;->a:Ljava/lang/CharSequence;

    .line 86
    .line 87
    new-instance p2, Laqje;

    .line 88
    .line 89
    const/4 p4, 0x0

    .line 90
    invoke-direct {p2, p14, p3, p4}, Laqje;-><init>(Ljava/lang/Object;I[B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lpdq;->g(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    new-instance p2, Lpds;

    .line 97
    .line 98
    invoke-direct {p2, p1}, Lpds;-><init>(Lpdq;)V

    .line 99
    .line 100
    .line 101
    iput-object p2, p0, Laqjn;->k:Lpds;

    .line 102
    .line 103
    return-void
.end method

.method public static f(Ljava/util/List;Lcjdo;)Z
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
    check-cast v0, Laqda;

    .line 16
    .line 17
    iget-object v0, v0, Laqda;->a:Lcjdo;

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
    iget-boolean p0, p0, Laqjn;->h:Z

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
    iget-object v0, p0, Laqjn;->v:Laxyz;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Laxyz;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Laqjn;->e()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laxuw;->a:Laxuw;

    .line 5
    .line 6
    iget-object v1, p0, Laqjn;->d:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lbwul;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lbwvm;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, Laqjo;

    .line 18
    .line 19
    invoke-static {v0, v1}, Laqjo;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-class v4, Lapxv;

    .line 24
    .line 25
    invoke-direct {v3, v4, p0, v0, v1}, Laqjo;-><init>(Ljava/lang/Class;Laqjn;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v4, v3}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lbwvm;->a()Lbwvo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Laqjn;->v:Laxyz;

    .line 36
    .line 37
    invoke-virtual {v1, p0, v0}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Laqjn;->k:Lpds;

    .line 2
    .line 3
    new-instance v1, Lpdq;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lpdq;-><init>(Lpds;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laqjn;->p:Lbeew;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbeew;->aQ()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Laqjn;->u:Lapfq;

    .line 17
    .line 18
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v3, p0, Laqjn;->j:I

    .line 23
    .line 24
    const v4, 0x7f120086

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    invoke-virtual {v0, v5, v2, v3, v4}, Lapfq;->i(ILbgwz;II)Ljava/lang/CharSequence;

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
    iput-object v0, v1, Lpdq;->b:Ljava/lang/CharSequence;

    .line 35
    .line 36
    iget-object v0, p0, Laqjn;->l:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, v1, Lpdq;->x:Z

    .line 43
    .line 44
    new-instance v0, Lpds;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lpds;-><init>(Lpdq;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Laqjn;->k:Lpds;

    .line 50
    .line 51
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laqjn;->h:Z

    .line 3
    .line 4
    iget-object v1, p0, Laqjn;->n:Lapva;

    .line 5
    .line 6
    invoke-virtual {v1}, Lapva;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Laqjk;

    .line 11
    .line 12
    invoke-direct {v2, p0, v0}, Laqjk;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Laqjn;->c:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-static {v1, v2, p0}, Laxug;->a(Lcom/google/common/util/concurrent/ListenableFuture;Laxuc;Ljava/util/concurrent/Executor;)Lbmxa;

    .line 18
    .line 19
    .line 20
    return-void
.end method
