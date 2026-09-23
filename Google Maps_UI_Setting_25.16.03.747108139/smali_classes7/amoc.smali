.class public Lamoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmmq;
.implements Lamnz;
.implements Lalsr;


# static fields
.field private static final j:Lbraj;


# instance fields
.field public final a:Lbdih;

.field public final b:Lcgri;

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Labuh;

.field final i:Lbfii;

.field private final k:Landroid/app/Activity;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Laagn;

.field private final n:Laltj;

.field private final o:Lmm;

.field private final p:Lbpxv;

.field private q:Lbqfj;

.field private r:Laosp;

.field private s:Lazhw;

.field private t:Ljava/lang/String;

.field private u:Z

.field private v:Z

.field private w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "amoc"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lamoc;->j:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbdih;Ljava/util/concurrent/Executor;Laagn;Lcgri;Laltj;Lbpxv;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lbdih;",
            "Ljava/util/concurrent/Executor;",
            "Laagn;",
            "Lcgri<",
            "Lalsx;",
            ">;",
            "Laltj;",
            "Lbpxv;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lamob;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lamob;-><init>(Lamoc;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lamoc;->o:Lmm;

    .line 10
    .line 11
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 12
    .line 13
    iput-object v0, p0, Lamoc;->q:Lbqfj;

    .line 14
    .line 15
    sget-object v0, Lazhw;->b:Lazhw;

    .line 16
    .line 17
    iput-object v0, p0, Lamoc;->s:Lazhw;

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    iput-object v0, p0, Lamoc;->t:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Lamoc;->c:Z

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput-boolean v2, p0, Lamoc;->u:Z

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    iput v3, p0, Lamoc;->d:I

    .line 31
    .line 32
    iput-boolean v2, p0, Lamoc;->v:Z

    .line 33
    .line 34
    iput-object v0, p0, Lamoc;->w:Ljava/lang/String;

    .line 35
    .line 36
    iput-boolean v2, p0, Lamoc;->e:Z

    .line 37
    .line 38
    iput-boolean v1, p0, Lamoc;->f:Z

    .line 39
    .line 40
    iput-boolean v2, p0, Lamoc;->g:Z

    .line 41
    .line 42
    new-instance v0, Lakrq;

    .line 43
    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v0, p0, v1, v2}, Lakrq;-><init>(Ljava/lang/Object;I[B)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lamoc;->i:Lbfii;

    .line 51
    .line 52
    iput-object p1, p0, Lamoc;->k:Landroid/app/Activity;

    .line 53
    .line 54
    iput-object p2, p0, Lamoc;->a:Lbdih;

    .line 55
    .line 56
    iput-object p3, p0, Lamoc;->l:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    iput-object p4, p0, Lamoc;->m:Laagn;

    .line 59
    .line 60
    iput-object p5, p0, Lamoc;->b:Lcgri;

    .line 61
    .line 62
    iput-object p6, p0, Lamoc;->n:Laltj;

    .line 63
    .line 64
    iput-object p7, p0, Lamoc;->p:Lbpxv;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 0

    .line 1
    add-int/2addr p1, p1

    .line 2
    iput p1, p0, Lamoc;->d:I

    .line 3
    .line 4
    return-void
.end method

.method public B(Laosp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamoc;->r:Laosp;

    .line 2
    .line 3
    return-void
.end method

.method public C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamoc;->m:Laagn;

    .line 2
    .line 3
    invoke-interface {v0}, Laagn;->a()Lbfib;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lamoc;->i:Lbfii;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lbfib;->h(Lbfii;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic c(Lmms;Lmlv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic d(Lmms;Lmlv;Lmlv;Lmmp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic e(Lmms;Lmlv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic f(Lmms;Lmlv;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public g()Labuh;
    .locals 4

    .line 1
    iget-object v0, p0, Lamoc;->h:Labuh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lamoc;->j:Lbraj;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "PricesFooter: creating ActionBarViewModel"

    .line 12
    .line 13
    const/16 v2, 0x172a

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Labur;->r()Labuq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lamoc;->w:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v2, Lalqx;

    .line 25
    .line 26
    const/16 v3, 0xc

    .line 27
    .line 28
    invoke-direct {v2, p0, v3}, Lalqx;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lamoc;->u()Lazhw;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v1, v2, v3}, Labuq;->h(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lazhw;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lamoc;->c:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Labuq;->d(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lamoc;->x()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Labuq;->b(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lamoc;->w()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Labuq;->g(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Labuq;->a()Labur;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lamoc;->h:Labuh;

    .line 62
    .line 63
    :cond_0
    return-object v0
.end method

.method public j()Lbdhf;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lamoc;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lamoc;->e:Z

    .line 8
    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    new-instance v1, Lxyh;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, p0, v0, v2}, Lxyh;-><init>(Lamoc;ZI)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lamoc;->v:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic mN(Lmms;Lmlv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamoc;->pX()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public synthetic pT()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->ig()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic pU(Llwf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public pV(Lasqq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Llwf;

    .line 6
    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    invoke-virtual {p1}, Llwf;->C()Lbqfj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-virtual {p1}, Llwf;->C()Lbqfj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcafz;

    .line 29
    .line 30
    invoke-static {v0}, Laagm;->g(Lcafz;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    iget-object v1, v0, Lcafz;->h:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v1, v0, Lcafz;->f:Lcagd;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    sget-object v1, Lcagd;->a:Lcagd;

    .line 50
    .line 51
    :cond_2
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lamoc;->q:Lbqfj;

    .line 56
    .line 57
    iget-object v0, v0, Lcafz;->h:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, p0, Lamoc;->t:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lamoc;->u:Z

    .line 63
    .line 64
    invoke-virtual {p1}, Llwf;->q()Lazhw;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lazhw;->b(Lazhw;)Lazht;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lcfgn;->la:Lbrxm;

    .line 73
    .line 74
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 75
    .line 76
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lamoc;->s:Lazhw;

    .line 81
    .line 82
    invoke-virtual {p1}, Llwf;->cZ()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Lamoc;->k:Landroid/app/Activity;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const v0, 0x7f141ef3

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    iget-object p1, p0, Lamoc;->k:Landroid/app/Activity;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const v0, 0x7f140cd1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_0
    iput-object p1, p0, Lamoc;->w:Ljava/lang/String;

    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lamoc;->pW()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lamoc;->pW()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public pW()V
    .locals 3

    .line 1
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 2
    .line 3
    iput-object v0, p0, Lamoc;->q:Lbqfj;

    .line 4
    .line 5
    sget-object v0, Lazhw;->b:Lazhw;

    .line 6
    .line 7
    iput-object v0, p0, Lamoc;->s:Lazhw;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lamoc;->t:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lamoc;->u:Z

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    iput v2, p0, Lamoc;->d:I

    .line 18
    .line 19
    iput-boolean v1, p0, Lamoc;->v:Z

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lamoc;->c:Z

    .line 23
    .line 24
    iput-boolean v1, p0, Lamoc;->f:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lamoc;->h:Labuh;

    .line 28
    .line 29
    iput-object v0, p0, Lamoc;->w:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public pX()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lamoc;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public synthetic pk()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->if()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public q()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lamoc;->n:Laltj;

    .line 2
    .line 3
    invoke-interface {v0}, Laltj;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lamoc;->pX()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamoc;->r:Laosp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Laosp;->i()Lalsw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Lalsw;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lamoc;->e:Z

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Lamoc;->y(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-boolean v0, p0, Lamoc;->e:Z

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p0, v0}, Lamoc;->y(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-boolean v0, p0, Lamoc;->e:Z

    .line 45
    .line 46
    iget-boolean v1, p0, Lamoc;->f:Z

    .line 47
    .line 48
    if-eq v0, v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lamoc;->y(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    return-void
.end method

.method public s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lamoc;->v:Z

    .line 2
    .line 3
    iget-object p1, p0, Lamoc;->a:Lbdih;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t()Lmm;
    .locals 1

    .line 1
    iget-object v0, p0, Lamoc;->o:Lmm;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lamoc;->s:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Lbdkc;
    .locals 3

    .line 1
    iget-object v0, p0, Lamoc;->p:Lbpxv;

    .line 2
    .line 3
    const-string v1, "OnPricesFooterClicked"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbpxv;->a(Ljava/lang/String;)Lbpvq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lamoc;->b:Lcgri;

    .line 10
    .line 11
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lalsx;

    .line 16
    .line 17
    sget-object v2, Lalsw;->i:Lalsw;

    .line 18
    .line 19
    invoke-interface {v1, v2}, Lalsx;->k(Lalsw;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lbdkc;->a:Lbdkc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    invoke-interface {v0}, Lbpvq;->close()V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    :try_start_1
    invoke-interface {v0}, Lbpvq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    throw v1
.end method

.method public w()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lamoc;->q:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lamoc;->k:Landroid/app/Activity;

    .line 13
    .line 14
    iget-object v1, p0, Lamoc;->q:Lbqfj;

    .line 15
    .line 16
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcagd;

    .line 21
    .line 22
    invoke-static {v0, v1}, Laagm;->e(Landroid/app/Activity;Lcagd;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lamoc;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lamoc;->e:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lamoc;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lamoc;->g:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lamoc;->e:Z

    .line 13
    .line 14
    iget-object p1, p0, Lamoc;->a:Lbdih;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lamoc;->m:Laagn;

    .line 2
    .line 3
    invoke-interface {v0}, Laagn;->a()Lbfib;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lamoc;->i:Lbfii;

    .line 10
    .line 11
    iget-object v2, p0, Lamoc;->l:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
