.class public final Lxek;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lxeq;

.field public b:Ltyo;

.field public c:Ltyo;

.field public d:Ljava/lang/String;

.field public e:Lxel;

.field public f:Lrqr;

.field public g:Lrqr;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public final l:Lrvr;

.field public m:Lnyn;


# direct methods
.method public constructor <init>(Lxem;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lxem;->j:Lxeq;

    .line 5
    .line 6
    iput-object v0, p0, Lxek;->a:Lxeq;

    .line 7
    .line 8
    iget-object v0, p1, Lxem;->w:Lrvr;

    .line 9
    .line 10
    iput-object v0, p0, Lxek;->l:Lrvr;

    .line 11
    .line 12
    iget-object v0, p1, Lxem;->k:Ltyo;

    .line 13
    .line 14
    iput-object v0, p0, Lxek;->b:Ltyo;

    .line 15
    .line 16
    iget-object v0, p1, Lxem;->l:Ltyo;

    .line 17
    .line 18
    iput-object v0, p0, Lxek;->c:Ltyo;

    .line 19
    .line 20
    iget-object v0, p1, Lxem;->m:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lxek;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget v0, p1, Lxem;->v:I

    .line 25
    .line 26
    iput v0, p0, Lxek;->k:I

    .line 27
    .line 28
    iget-object v0, p1, Lxem;->n:Lxel;

    .line 29
    .line 30
    iput-object v0, p0, Lxek;->e:Lxel;

    .line 31
    .line 32
    iget-object v0, p1, Lxem;->o:Lrqr;

    .line 33
    .line 34
    iput-object v0, p0, Lxek;->f:Lrqr;

    .line 35
    .line 36
    iget-object v0, p1, Lxem;->p:Lrqr;

    .line 37
    .line 38
    iput-object v0, p0, Lxek;->g:Lrqr;

    .line 39
    .line 40
    iget-boolean v0, p1, Lxem;->q:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lxek;->h:Z

    .line 43
    .line 44
    iget-boolean v0, p1, Lxem;->s:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lxek;->j:Z

    .line 47
    .line 48
    instance-of v0, p1, Lxej;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    check-cast p1, Lxej;

    .line 53
    .line 54
    sget v0, Lxej;->b:I

    .line 55
    .line 56
    iget-object p1, p1, Lxej;->a:Lnyn;

    .line 57
    .line 58
    iput-object p1, p0, Lxek;->m:Lnyn;

    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public constructor <init>(Lxeq;Lrvr;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxek;->a:Lxeq;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxek;->l:Lrvr;

    return-void
.end method


# virtual methods
.method public final a()Lxem;
    .locals 1

    .line 1
    iget-object v0, p0, Lxek;->m:Lnyn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxej;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lxej;-><init>(Lxek;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lxem;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lxem;-><init>(Lxek;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-object v0
.end method
