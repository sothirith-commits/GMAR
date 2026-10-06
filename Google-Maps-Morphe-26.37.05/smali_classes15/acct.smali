.class public final Lacct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:F

.field public c:F

.field public d:F

.field public e:Landroid/view/View$OnTouchListener;

.field public f:Z

.field public g:Z

.field public h:Lbgra;

.field public final i:Laccv;

.field public final j:Lbgsg;

.field public k:I

.field public final l:I

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laccv;Lawcf;Lbgsg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lacct;->b:F

    .line 6
    .line 7
    iput v0, p0, Lacct;->c:F

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput v0, p0, Lacct;->d:F

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lacct;->k:I

    .line 15
    .line 16
    iput-boolean v0, p0, Lacct;->f:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lacct;->g:Z

    .line 20
    .line 21
    iput-object p1, p0, Lacct;->a:Landroid/app/Activity;

    .line 22
    .line 23
    iput-object p2, p0, Lacct;->i:Laccv;

    .line 24
    .line 25
    iput-object p4, p0, Lacct;->j:Lbgsg;

    .line 26
    .line 27
    sget p1, Lacdc;->a:I

    .line 28
    .line 29
    invoke-interface {p3}, Lawcf;->U()Lcexz;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcfay;

    .line 34
    .line 35
    iget-object p2, p1, Lcfay;->b:Laxus;

    .line 36
    .line 37
    const/16 p3, 0x60

    .line 38
    .line 39
    invoke-virtual {p2, p3}, Laxus;->a(I)Laxus;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object p3, p1, Lcfay;->c:Laxut;

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Laxus;->c(Laxut;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lcfay;->a:Lcexy;

    .line 49
    .line 50
    iget p1, p1, Lcexy;->O:I

    .line 51
    .line 52
    invoke-static {p1}, La;->cb(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v0, p1

    .line 60
    :goto_0
    iput v0, p0, Lacct;->l:I

    .line 61
    .line 62
    return-void
.end method

.method static bridge synthetic h(Lacct;)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, Lacct;->d:F

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()Lbgtz;
    .locals 3

    .line 1
    iget-object p0, p0, Lacct;->i:Laccv;

    .line 2
    .line 3
    iget-object p0, p0, Laccv;->d:Lacci;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lacci;->l:I

    .line 7
    .line 8
    iput v0, p0, Lacci;->m:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lacci;->e:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lacci;->f:Z

    .line 14
    .line 15
    iget-object v1, p0, Lacci;->z:Lacct;

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-virtual {v1, v2}, Lacct;->g(I)V

    .line 19
    .line 20
    .line 21
    iput-boolean v0, p0, Lacci;->d:Z

    .line 22
    .line 23
    iget-object v1, p0, Lacci;->w:Laccr;

    .line 24
    .line 25
    iget-object v2, v1, Laccr;->b:Lacca;

    .line 26
    .line 27
    invoke-virtual {v2}, Lacca;->B()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iput-boolean v0, v1, Laccr;->a:Z

    .line 38
    .line 39
    iget-object v0, v1, Laccr;->c:Laccv;

    .line 40
    .line 41
    invoke-virtual {v0}, Laccv;->m()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lacci;->v:Laccv;

    .line 45
    .line 46
    invoke-virtual {v0}, Laccv;->e()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Laccv;->c()Labzo;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v1, v1, Labzo;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Laccv;->a(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lacci;->n:I

    .line 67
    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p0, v0}, Lacci;->X(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lacci;->Q()V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 76
    .line 77
    return-object p0
.end method

.method public final b()Lbgtz;
    .locals 1

    .line 1
    iget-object p0, p0, Lacct;->i:Laccv;

    .line 2
    .line 3
    iget-object p0, p0, Laccv;->d:Lacci;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lacci;->c:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lacci;->Q()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 12
    .line 13
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lacct;->m:Z

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

.method public final d()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget p0, p0, Lacct;->l:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lacct;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean p0, p0, Lacct;->g:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lacct;->k:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lacct;->m:Z

    .line 6
    .line 7
    sget v1, Lacdc;->a:I

    .line 8
    .line 9
    new-instance v1, Lacda;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lacda;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lacct;->h:Lbgra;

    .line 15
    .line 16
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iput p1, p0, Lacct;->k:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lacct;->m:Z

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    sget p1, Lacdc;->a:I

    .line 10
    .line 11
    new-instance p1, Lacda;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lacda;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lpah;

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-direct {p1, v0}, Lpah;-><init>(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iput-object p1, p0, Lacct;->h:Lbgra;

    .line 24
    .line 25
    return-void
.end method
