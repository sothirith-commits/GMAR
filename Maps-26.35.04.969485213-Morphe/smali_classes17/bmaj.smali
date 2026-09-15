.class public final Lbmaj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbmar;

.field public final b:Lbcgk;

.field public c:Lbgwq;

.field public d:Lbgwq;

.field public e:Ljava/lang/String;

.field public f:Lbmak;

.field public g:Lbcgg;

.field public h:Lbcgg;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lahya;

.field public m:Z

.field public n:I


# direct methods
.method public constructor <init>(Lbmal;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbmal;->j:Lbmar;

    .line 5
    .line 6
    iput-object v0, p0, Lbmaj;->a:Lbmar;

    .line 7
    .line 8
    iget-object v0, p1, Lbmal;->k:Lbcgk;

    .line 9
    .line 10
    iput-object v0, p0, Lbmaj;->b:Lbcgk;

    .line 11
    .line 12
    iget-object v0, p1, Lbmal;->l:Lbgwq;

    .line 13
    .line 14
    iput-object v0, p0, Lbmaj;->c:Lbgwq;

    .line 15
    .line 16
    iget-object v0, p1, Lbmal;->m:Lbgwq;

    .line 17
    .line 18
    iput-object v0, p0, Lbmaj;->d:Lbgwq;

    .line 19
    .line 20
    iget-object v0, p1, Lbmal;->n:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lbmaj;->e:Ljava/lang/String;

    .line 23
    .line 24
    iget v0, p1, Lbmal;->y:I

    .line 25
    .line 26
    iput v0, p0, Lbmaj;->n:I

    .line 27
    .line 28
    iget-object v0, p1, Lbmal;->o:Lbmak;

    .line 29
    .line 30
    iput-object v0, p0, Lbmaj;->f:Lbmak;

    .line 31
    .line 32
    iget-object v0, p1, Lbmal;->p:Lbcgg;

    .line 33
    .line 34
    iput-object v0, p0, Lbmaj;->g:Lbcgg;

    .line 35
    .line 36
    iget-object v0, p1, Lbmal;->q:Lbcgg;

    .line 37
    .line 38
    iput-object v0, p0, Lbmaj;->h:Lbcgg;

    .line 39
    .line 40
    iget-boolean v0, p1, Lbmal;->r:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lbmaj;->i:Z

    .line 43
    .line 44
    iget-boolean v0, p1, Lbmal;->v:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lbmaj;->m:Z

    .line 47
    .line 48
    instance-of v0, p1, Lbmai;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    check-cast p1, Lbmai;

    .line 53
    .line 54
    sget v0, Lbmai;->b:I

    .line 55
    .line 56
    iget-object p1, p1, Lbmai;->a:Lahya;

    .line 57
    .line 58
    iput-object p1, p0, Lbmaj;->l:Lahya;

    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public constructor <init>(Lbmar;Lbcgk;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmaj;->a:Lbmar;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbmaj;->b:Lbcgk;

    return-void
.end method


# virtual methods
.method public final a()Lbmal;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmaj;->l:Lahya;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbmai;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbmai;-><init>(Lbmaj;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lbmal;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lbmal;-><init>(Lbmaj;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lbmaj;->m:Z

    .line 6
    .line 7
    return-void
.end method
