.class public final Lrfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Landroid/view/View$OnFocusChangeListener;

.field public final e:Lplb;

.field public final f:Lqpf;

.field public final g:Lrfq;

.field public final h:I

.field public final i:Lbpa;

.field public final j:Lwst;

.field private final k:Lrwk;


# direct methods
.method public constructor <init>(Lbpa;Lple;Lplb;Lqpf;Lrwk;Lbgsg;Landroid/view/View$OnFocusChangeListener;Lwst;Lrfq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lrfl;->i:Lbpa;

    .line 26
    .line 27
    iput-object p7, p0, Lrfl;->d:Landroid/view/View$OnFocusChangeListener;

    .line 28
    .line 29
    iput-object p8, p0, Lrfl;->j:Lwst;

    .line 30
    .line 31
    iput-object p9, p0, Lrfl;->g:Lrfq;

    .line 32
    .line 33
    iput-object p3, p0, Lrfl;->e:Lplb;

    .line 34
    .line 35
    iput-object p4, p0, Lrfl;->f:Lqpf;

    .line 36
    .line 37
    iput-object p5, p0, Lrfl;->k:Lrwk;

    .line 38
    .line 39
    invoke-interface {p2}, Lple;->j()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 p3, 0x1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    const/4 p1, 0x3

    .line 47
    iput p1, p0, Lrfl;->h:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {p2}, Lple;->e()Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    const/4 p1, 0x2

    .line 61
    iput p1, p0, Lrfl;->h:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iput p3, p0, Lrfl;->h:I

    .line 65
    .line 66
    :goto_0
    iput-boolean p3, p0, Lrfl;->b:Z

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrfl;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lrfl;->e()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrfl;->k:Lrwk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrwk;->p()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget p0, p0, Lrfl;->h:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget p0, p0, Lrfl;->h:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrfl;->g:Lrfq;

    .line 2
    .line 3
    iget-boolean p0, p0, Lrfq;->b:Z

    .line 4
    .line 5
    return p0
.end method
