.class public final Lbnsr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbntq;

.field public final b:I

.field public final c:Ljava/lang/CharSequence;

.field public final d:I

.field public final e:Ljava/lang/CharSequence;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:I

.field public final l:I

.field public final m:Z

.field public final n:J

.field public final o:Z

.field public final p:Z

.field public final q:I

.field public final r:Lbntp;

.field public final s:Lbnsx;


# direct methods
.method public constructor <init>(Lbntq;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILbntp;Lbnsx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbnsr;->a:Lbntq;

    .line 5
    .line 6
    const p1, 0x1020002

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lbnsr;->b:I

    .line 10
    .line 11
    iput-object p2, p0, Lbnsr;->c:Ljava/lang/CharSequence;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput p1, p0, Lbnsr;->d:I

    .line 15
    .line 16
    iput-object p3, p0, Lbnsr;->e:Ljava/lang/CharSequence;

    .line 17
    .line 18
    const p2, 0x7f1501f1

    .line 19
    .line 20
    .line 21
    iput p2, p0, Lbnsr;->f:I

    .line 22
    .line 23
    iput p1, p0, Lbnsr;->g:I

    .line 24
    .line 25
    iput p1, p0, Lbnsr;->h:I

    .line 26
    .line 27
    iput p4, p0, Lbnsr;->i:I

    .line 28
    .line 29
    const/high16 p2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    iput p2, p0, Lbnsr;->j:F

    .line 32
    .line 33
    const p2, 0x7f0700be

    .line 34
    .line 35
    .line 36
    iput p2, p0, Lbnsr;->k:I

    .line 37
    .line 38
    const p2, 0x7f0700bd

    .line 39
    .line 40
    .line 41
    iput p2, p0, Lbnsr;->l:I

    .line 42
    .line 43
    iput-boolean p1, p0, Lbnsr;->m:Z

    .line 44
    .line 45
    const-wide/16 p2, -0x1

    .line 46
    .line 47
    iput-wide p2, p0, Lbnsr;->n:J

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    iput-boolean p2, p0, Lbnsr;->o:Z

    .line 51
    .line 52
    iput-boolean p1, p0, Lbnsr;->p:Z

    .line 53
    .line 54
    const/16 p1, 0x50

    .line 55
    .line 56
    iput p1, p0, Lbnsr;->q:I

    .line 57
    .line 58
    iput-object p5, p0, Lbnsr;->r:Lbntp;

    .line 59
    .line 60
    iput-object p6, p0, Lbnsr;->s:Lbnsx;

    .line 61
    .line 62
    return-void
.end method

.method public static a(Lbk;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbk;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0}, Lbnsw;->b(Lbk;)Lbnsw;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lbnsw;->g()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Lbk;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbk;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-static {p0}, Lbnsw;->b(Lbk;)Lbnsw;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    return v1
.end method
