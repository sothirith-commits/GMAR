.class public final Lbjlg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/material/featurehighlight/ViewFinder;

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

.field public final r:Lbjmd;

.field public final s:Lbjlm;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/material/featurehighlight/ViewFinder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILbjmd;Lbjlm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjlg;->a:Lcom/google/android/libraries/material/featurehighlight/ViewFinder;

    .line 5
    .line 6
    const p1, 0x1020002

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lbjlg;->b:I

    .line 10
    .line 11
    iput-object p2, p0, Lbjlg;->c:Ljava/lang/CharSequence;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput p1, p0, Lbjlg;->d:I

    .line 15
    .line 16
    iput-object p3, p0, Lbjlg;->e:Ljava/lang/CharSequence;

    .line 17
    .line 18
    const p2, 0x7f1501e1

    .line 19
    .line 20
    .line 21
    iput p2, p0, Lbjlg;->f:I

    .line 22
    .line 23
    iput p1, p0, Lbjlg;->g:I

    .line 24
    .line 25
    iput p1, p0, Lbjlg;->h:I

    .line 26
    .line 27
    iput p4, p0, Lbjlg;->i:I

    .line 28
    .line 29
    const/high16 p2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    iput p2, p0, Lbjlg;->j:F

    .line 32
    .line 33
    const p2, 0x7f0700b8

    .line 34
    .line 35
    .line 36
    iput p2, p0, Lbjlg;->k:I

    .line 37
    .line 38
    const p2, 0x7f0700b7

    .line 39
    .line 40
    .line 41
    iput p2, p0, Lbjlg;->l:I

    .line 42
    .line 43
    iput-boolean p1, p0, Lbjlg;->m:Z

    .line 44
    .line 45
    const-wide/16 p2, -0x1

    .line 46
    .line 47
    iput-wide p2, p0, Lbjlg;->n:J

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    iput-boolean p2, p0, Lbjlg;->o:Z

    .line 51
    .line 52
    iput-boolean p1, p0, Lbjlg;->p:Z

    .line 53
    .line 54
    const/16 p1, 0x50

    .line 55
    .line 56
    iput p1, p0, Lbjlg;->q:I

    .line 57
    .line 58
    iput-object p5, p0, Lbjlg;->r:Lbjmd;

    .line 59
    .line 60
    iput-object p6, p0, Lbjlg;->s:Lbjlm;

    .line 61
    .line 62
    return-void
.end method

.method public static a(Lbf;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbf;->isFinishing()Z

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
    invoke-static {p0}, Lbjll;->d(Lbf;)Lbjll;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lbjll;->p()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Lbf;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbf;->isFinishing()Z

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
    invoke-static {p0}, Lbjll;->d(Lbf;)Lbjll;

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
