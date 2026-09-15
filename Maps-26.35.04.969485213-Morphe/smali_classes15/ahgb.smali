.class public final Lahgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmow;


# instance fields
.field public final A:Lahga;

.field public final B:Lazbh;

.field public final C:Lazbh;

.field private final D:Lahft;

.field private E:Z

.field public final a:Layuu;

.field public final b:Lahfy;

.field public final c:Lahgd;

.field public final d:Lbybr;

.field public final e:Lbybr;

.field public final f:Z

.field public final g:Z

.field public final h:Lahft;

.field public final i:Landroid/view/View$OnAttachStateChangeListener;

.field public j:Lciuw;

.field public k:Lcjwj;

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public final p:Z

.field public final q:Lahgl;

.field public r:Lahgk;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public final y:Lahga;

.field public z:Lahgj;


# direct methods
.method public constructor <init>(Layuu;Lahfy;Lahgd;Lahgl;Lbybr;Lbybr;ZZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lahgb;->x:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lahgb;->l:I

    .line 9
    .line 10
    iput v1, p0, Lahgb;->m:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lahgb;->s:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lahgb;->t:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lahgb;->u:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lahgb;->v:Z

    .line 20
    .line 21
    iput-object p1, p0, Lahgb;->a:Layuu;

    .line 22
    .line 23
    iput-object p2, p0, Lahgb;->b:Lahfy;

    .line 24
    .line 25
    iput-object p3, p0, Lahgb;->c:Lahgd;

    .line 26
    .line 27
    iput-object p4, p0, Lahgb;->q:Lahgl;

    .line 28
    .line 29
    iput-object p5, p0, Lahgb;->d:Lbybr;

    .line 30
    .line 31
    iput-object p6, p0, Lahgb;->e:Lbybr;

    .line 32
    .line 33
    iput-boolean p7, p0, Lahgb;->f:Z

    .line 34
    .line 35
    iput-boolean p8, p0, Lahgb;->p:Z

    .line 36
    .line 37
    iput-boolean p9, p0, Lahgb;->g:Z

    .line 38
    .line 39
    invoke-virtual {p2}, Lahfy;->a()Lciuw;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lahgb;->j:Lciuw;

    .line 44
    .line 45
    new-instance p2, Lahgj;

    .line 46
    .line 47
    new-instance p3, Lbmmg;

    .line 48
    .line 49
    iget-object p5, p0, Lahgb;->j:Lciuw;

    .line 50
    .line 51
    iget p6, p0, Lahgb;->x:I

    .line 52
    .line 53
    invoke-static {p6}, Lager;->aF(I)Z

    .line 54
    .line 55
    .line 56
    move-result p6

    .line 57
    const/4 p8, 0x0

    .line 58
    invoke-direct {p3, p8, p5, p6}, Lbmmg;-><init>(Ljava/lang/Integer;Lciuw;Z)V

    .line 59
    .line 60
    .line 61
    iget-boolean p4, p4, Lahgl;->c:Z

    .line 62
    .line 63
    invoke-direct {p2, p3, p4, p7}, Lahgj;-><init>(Lbmmg;ZZ)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lahgb;->z:Lahgj;

    .line 67
    .line 68
    new-instance p2, Lagge;

    .line 69
    .line 70
    const/4 p3, 0x3

    .line 71
    invoke-direct {p2, p0, p3}, Lagge;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lahgb;->i:Landroid/view/View$OnAttachStateChangeListener;

    .line 75
    .line 76
    new-instance p2, Lazbh;

    .line 77
    .line 78
    invoke-direct {p2, p0}, Lazbh;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lahgb;->C:Lazbh;

    .line 82
    .line 83
    new-instance p2, Lazbh;

    .line 84
    .line 85
    invoke-direct {p2, p0}, Lazbh;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, Lahgb;->B:Lazbh;

    .line 89
    .line 90
    new-instance p2, Lahga;

    .line 91
    .line 92
    invoke-direct {p2, p0}, Lahga;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Lahgb;->A:Lahga;

    .line 96
    .line 97
    new-instance p3, Lahga;

    .line 98
    .line 99
    invoke-direct {p3, p0}, Lahga;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-object p3, p0, Lahgb;->y:Lahga;

    .line 103
    .line 104
    new-instance p4, Lahft;

    .line 105
    .line 106
    invoke-direct {p4, p3}, Lahft;-><init>(Lbgqx;)V

    .line 107
    .line 108
    .line 109
    iput-object p4, p0, Lahgb;->h:Lahft;

    .line 110
    .line 111
    new-instance p3, Lahft;

    .line 112
    .line 113
    invoke-direct {p3, p2}, Lahft;-><init>(Lbgqx;)V

    .line 114
    .line 115
    .line 116
    iput-object p3, p0, Lahgb;->D:Lahft;

    .line 117
    .line 118
    sget-object p2, Layvj;->eP:Layvb;

    .line 119
    .line 120
    invoke-interface {p1, p2, v1}, Layuu;->S(Layvb;Z)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iput-boolean p1, p0, Lahgb;->E:Z

    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lahgb;->v:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lahgb;->v:Z

    .line 7
    .line 8
    iget-object p0, p0, Lahgb;->h:Lahft;

    .line 9
    .line 10
    invoke-virtual {p0}, Lahft;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    new-instance v0, Lahgj;

    .line 2
    .line 3
    new-instance v1, Lbmmg;

    .line 4
    .line 5
    iget v2, p0, Lahgb;->l:I

    .line 6
    .line 7
    if-ltz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    iget-object v3, p0, Lahgb;->j:Lciuw;

    .line 16
    .line 17
    iget v4, p0, Lahgb;->x:I

    .line 18
    .line 19
    invoke-static {v4}, Lager;->aF(I)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-direct {v1, v2, v3, v4}, Lbmmg;-><init>(Ljava/lang/Integer;Lciuw;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lahgb;->q:Lahgl;

    .line 27
    .line 28
    iget-boolean v3, p0, Lahgb;->f:Z

    .line 29
    .line 30
    iget-boolean v2, v2, Lahgl;->c:Z

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3}, Lahgj;-><init>(Lbmmg;ZZ)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lahgb;->z:Lahgj;

    .line 36
    .line 37
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget v0, p0, Lahgb;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lahgb;->n:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    :cond_0
    iget-boolean v0, p0, Lahgb;->w:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iput-boolean v1, p0, Lahgb;->w:Z

    .line 18
    .line 19
    iput-boolean v2, p0, Lahgb;->t:Z

    .line 20
    .line 21
    iget-object v0, p0, Lahgb;->D:Lahft;

    .line 22
    .line 23
    invoke-virtual {v0}, Lahft;->c()V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Lahgb;->w:Z

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-boolean v1, p0, Lahgb;->E:Z

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iput-boolean v2, p0, Lahgb;->E:Z

    .line 35
    .line 36
    iget-object v1, p0, Lahgb;->a:Layuu;

    .line 37
    .line 38
    sget-object v3, Layvj;->eP:Layvb;

    .line 39
    .line 40
    invoke-interface {v1, v3, v2}, Layuu;->B(Layvb;Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {v0}, Lahft;->b()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lahft;->a()V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lahgb;->h:Lahft;

    .line 50
    .line 51
    invoke-virtual {p0}, Lahft;->b()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
