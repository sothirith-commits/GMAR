.class public final Lamus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbllk;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lblhw;

.field public final c:Lcpuk;

.field public final d:Lcpuk;

.field public final e:Lxdb;

.field public final f:Lbkqe;

.field public final g:Lavzx;

.field public final h:Lavzx;

.field public final i:Lbkqc;

.field public final j:Lbjlf;

.field public final k:Lbjlf;

.field public final l:Lbehx;

.field public final m:Lbehx;

.field public final n:Lbzrd;

.field private final o:Lctmm;

.field private final p:Lbkpq;

.field private final q:Lbjbt;

.field private r:Lctnv;


# direct methods
.method public constructor <init>(Lbehx;Lctmm;Ljava/util/concurrent/Executor;Lblhw;Lbkpq;Lcpuk;Lcpuk;Lbzrd;Lbjbt;Lxdb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamus;->m:Lbehx;

    .line 5
    .line 6
    iput-object p2, p0, Lamus;->o:Lctmm;

    .line 7
    .line 8
    iput-object p3, p0, Lamus;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lamus;->b:Lblhw;

    .line 11
    .line 12
    iput-object p5, p0, Lamus;->p:Lbkpq;

    .line 13
    .line 14
    iput-object p6, p0, Lamus;->c:Lcpuk;

    .line 15
    .line 16
    iput-object p7, p0, Lamus;->d:Lcpuk;

    .line 17
    .line 18
    iput-object p8, p0, Lamus;->n:Lbzrd;

    .line 19
    .line 20
    iput-object p9, p0, Lamus;->q:Lbjbt;

    .line 21
    .line 22
    iput-object p10, p0, Lamus;->e:Lxdb;

    .line 23
    .line 24
    sget-object p1, Lchfe;->b:Lchfe;

    .line 25
    .line 26
    invoke-virtual {p5, p1}, Lbkpq;->b(Lchfe;)Lbkqe;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lamus;->f:Lbkqe;

    .line 31
    .line 32
    new-instance p1, Lbehx;

    .line 33
    .line 34
    invoke-direct {p1, p9}, Lbehx;-><init>(Lbjbv;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lamus;->l:Lbehx;

    .line 38
    .line 39
    new-instance p1, Lavzx;

    .line 40
    .line 41
    const/16 p2, 0x64

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    invoke-direct {p1, p2, p3, p3, p3}, Lavzx;-><init>(ILavzv;Lavzs;Lbrnt;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lamus;->g:Lavzx;

    .line 48
    .line 49
    new-instance p1, Lavzx;

    .line 50
    .line 51
    invoke-direct {p1, p2, p3, p3, p3}, Lavzx;-><init>(ILavzv;Lavzs;Lbrnt;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lamus;->h:Lavzx;

    .line 55
    .line 56
    new-instance p1, Lamuo;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lamuo;-><init>(Lamus;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lamus;->i:Lbkqc;

    .line 62
    .line 63
    new-instance p1, Lamup;

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    invoke-direct {p1, p0, p2}, Lamup;-><init>(Lamus;I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lamus;->j:Lbjlf;

    .line 70
    .line 71
    new-instance p1, Lamup;

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-direct {p1, p0, p2}, Lamup;-><init>(Lamus;I)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lamus;->k:Lbjlf;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final c(Lbllm;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lbllm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lbmpc;->b:Lbmpc;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lbllm;->b:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v0, Lcjfk;->a:Lcjfk;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lamus;->r:Lctnv;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lamus;->o:Lctmm;

    .line 18
    .line 19
    new-instance v0, Lakob;

    .line 20
    .line 21
    const/16 v1, 0x9

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, p0, v2, v1}, Lakob;-><init>(Lamus;Lctej;I)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-static {p1, v2, v0, v1}, Lbunv;->q(Lctmm;Lcteo;Lctgk;I)Lctnv;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lamus;->r:Lctnv;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lamus;->r:Lctnv;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v0, p0, Lamus;->r:Lctnv;

    .line 10
    .line 11
    return-void
.end method
