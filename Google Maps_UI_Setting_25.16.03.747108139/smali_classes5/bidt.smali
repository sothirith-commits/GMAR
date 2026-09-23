.class public final Lbidt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfgl;


# instance fields
.field public final A:Lclgs;

.field public final B:Lboxx;

.field private final C:Lbidm;

.field private D:Z

.field public final a:Laujh;

.field public final b:Lbidp;

.field public final c:Lbrxm;

.field public final d:Z

.field public final e:Z

.field public final f:Lbidm;

.field public g:Lcatr;

.field public h:Lcbuw;

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Lbiee;

.field public n:Lbiec;

.field public o:Z

.field public p:Z

.field public q:Z

.field public final r:Z

.field public final s:Z

.field public t:Z

.field public u:Z

.field public final v:Landroid/view/View$OnAttachStateChangeListener;

.field public final w:Lbied;

.field public final x:Lbief;

.field public y:I

.field public final z:Lclgs;


# direct methods
.method public constructor <init>(Laujh;Lbidp;Lboxx;Lbrxm;ZZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lbidt;->y:I

    .line 6
    .line 7
    sget-object v1, Lcatr;->a:Lcatr;

    .line 8
    .line 9
    iput-object v1, p0, Lbidt;->g:Lcatr;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, p0, Lbidt;->i:I

    .line 13
    .line 14
    iput v1, p0, Lbidt;->j:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lbidt;->o:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lbidt;->p:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lbidt;->q:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lbidt;->t:Z

    .line 24
    .line 25
    new-instance v2, Lawpi;

    .line 26
    .line 27
    const/4 v3, 0x5

    .line 28
    invoke-direct {v2, p0, v3}, Lawpi;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lbidt;->v:Landroid/view/View$OnAttachStateChangeListener;

    .line 32
    .line 33
    new-instance v2, Lclgs;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, p0, v3}, Lclgs;-><init>(Ljava/lang/Object;[B)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lbidt;->A:Lclgs;

    .line 40
    .line 41
    new-instance v2, Lclgs;

    .line 42
    .line 43
    invoke-direct {v2, p0, v3}, Lclgs;-><init>(Ljava/lang/Object;[B)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lbidt;->z:Lclgs;

    .line 47
    .line 48
    new-instance v2, Lbidr;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Lbidr;-><init>(Lbidt;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lbidt;->w:Lbied;

    .line 54
    .line 55
    new-instance v3, Lbids;

    .line 56
    .line 57
    invoke-direct {v3, p0}, Lbids;-><init>(Lbidt;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, Lbidt;->x:Lbief;

    .line 61
    .line 62
    iput-object p1, p0, Lbidt;->a:Laujh;

    .line 63
    .line 64
    iput-object p2, p0, Lbidt;->b:Lbidp;

    .line 65
    .line 66
    iput-object p3, p0, Lbidt;->B:Lboxx;

    .line 67
    .line 68
    iput-object p4, p0, Lbidt;->c:Lbrxm;

    .line 69
    .line 70
    iput-boolean p5, p0, Lbidt;->d:Z

    .line 71
    .line 72
    iput-boolean p6, p0, Lbidt;->e:Z

    .line 73
    .line 74
    iput-boolean v0, p0, Lbidt;->r:Z

    .line 75
    .line 76
    iput-boolean v0, p0, Lbidt;->s:Z

    .line 77
    .line 78
    new-instance p2, Lbiea;

    .line 79
    .line 80
    sget-object p3, Lbhiw;->a:Lbhiw;

    .line 81
    .line 82
    invoke-direct {p2, p3, v1, p6}, Lbiea;-><init>(Lbhiw;ZZ)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, Lbidt;->m:Lbiee;

    .line 86
    .line 87
    new-instance p2, Lbidm;

    .line 88
    .line 89
    invoke-direct {p2, v3}, Lbidm;-><init>(Lbdkf;)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Lbidt;->f:Lbidm;

    .line 93
    .line 94
    new-instance p2, Lbidm;

    .line 95
    .line 96
    invoke-direct {p2, v2}, Lbidm;-><init>(Lbdkf;)V

    .line 97
    .line 98
    .line 99
    iput-object p2, p0, Lbidt;->C:Lbidm;

    .line 100
    .line 101
    sget-object p2, Laujw;->eU:Laujn;

    .line 102
    .line 103
    invoke-interface {p1, p2, v1}, Laujh;->Y(Laujn;Z)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput-boolean p1, p0, Lbidt;->D:Z

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbidt;->t:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lbidt;->t:Z

    .line 7
    .line 8
    iget-object p1, p0, Lbidt;->f:Lbidm;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbidm;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    new-instance v0, Lbiea;

    .line 2
    .line 3
    new-instance v1, Lbhiw;

    .line 4
    .line 5
    iget v2, p0, Lbidt;->i:I

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
    iget-object v3, p0, Lbidt;->g:Lcatr;

    .line 16
    .line 17
    iget v4, p0, Lbidt;->y:I

    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    if-ne v4, v5, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v4, 0x0

    .line 25
    :goto_1
    invoke-direct {v1, v2, v3, v4}, Lbhiw;-><init>(Ljava/lang/Integer;Lcatr;Z)V

    .line 26
    .line 27
    .line 28
    iget-boolean v2, p0, Lbidt;->d:Z

    .line 29
    .line 30
    iget-boolean v3, p0, Lbidt;->e:Z

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3}, Lbiea;-><init>(Lbhiw;ZZ)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lbidt;->m:Lbiee;

    .line 36
    .line 37
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget v0, p0, Lbidt;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lbidt;->k:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    :cond_0
    iget-boolean v0, p0, Lbidt;->u:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iput-boolean v1, p0, Lbidt;->u:Z

    .line 18
    .line 19
    iput-boolean v2, p0, Lbidt;->p:Z

    .line 20
    .line 21
    iget-object v0, p0, Lbidt;->C:Lbidm;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbidm;->c()V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Lbidt;->u:Z

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-boolean v1, p0, Lbidt;->D:Z

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iput-boolean v2, p0, Lbidt;->D:Z

    .line 35
    .line 36
    iget-object v1, p0, Lbidt;->a:Laujh;

    .line 37
    .line 38
    sget-object v3, Laujw;->eU:Laujn;

    .line 39
    .line 40
    invoke-interface {v1, v3, v2}, Laujh;->F(Laujn;Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {v0}, Lbidm;->b()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lbidm;->a()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lbidt;->f:Lbidm;

    .line 50
    .line 51
    invoke-virtual {v0}, Lbidm;->b()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
