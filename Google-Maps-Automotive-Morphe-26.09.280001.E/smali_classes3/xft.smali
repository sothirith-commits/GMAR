.class public final Lxft;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Lxfz;

.field public final b:Lrqz;

.field public c:Ltzq;

.field public d:Ltzq;

.field public e:Ljava/lang/String;

.field public f:Lxfu;

.field public g:Lrqt;

.field public h:Lrqt;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Lnyh;


# direct methods
.method public constructor <init>(Lxfv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lxfv;->j:Lxfz;

    .line 5
    .line 6
    iput-object v0, p0, Lxft;->a:Lxfz;

    .line 7
    .line 8
    iget-object v0, p1, Lxfv;->k:Lrqz;

    .line 9
    .line 10
    iput-object v0, p0, Lxft;->b:Lrqz;

    .line 11
    .line 12
    iget-object v0, p1, Lxfv;->l:Ltzq;

    .line 13
    .line 14
    iput-object v0, p0, Lxft;->c:Ltzq;

    .line 15
    .line 16
    iget-object v0, p1, Lxfv;->m:Ltzq;

    .line 17
    .line 18
    iput-object v0, p0, Lxft;->d:Ltzq;

    .line 19
    .line 20
    iget-object v0, p1, Lxfv;->n:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lxft;->e:Ljava/lang/String;

    .line 23
    .line 24
    iget v0, p1, Lxfv;->w:I

    .line 25
    .line 26
    iput v0, p0, Lxft;->l:I

    .line 27
    .line 28
    iget-object v0, p1, Lxfv;->o:Lxfu;

    .line 29
    .line 30
    iput-object v0, p0, Lxft;->f:Lxfu;

    .line 31
    .line 32
    iget-object v0, p1, Lxfv;->p:Lrqt;

    .line 33
    .line 34
    iput-object v0, p0, Lxft;->g:Lrqt;

    .line 35
    .line 36
    iget-object v0, p1, Lxfv;->q:Lrqt;

    .line 37
    .line 38
    iput-object v0, p0, Lxft;->h:Lrqt;

    .line 39
    .line 40
    iget-boolean v0, p1, Lxfv;->r:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lxft;->i:Z

    .line 43
    .line 44
    iget-boolean v0, p1, Lxfv;->t:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lxft;->k:Z

    .line 47
    .line 48
    instance-of v0, p1, Lxfs;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    check-cast p1, Lxfs;

    .line 53
    .line 54
    sget v0, Lxfs;->b:I

    .line 55
    .line 56
    iget-object p1, p1, Lxfs;->a:Lnyh;

    .line 57
    .line 58
    iput-object p1, p0, Lxft;->m:Lnyh;

    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public constructor <init>(Lxfz;Lrqz;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxft;->a:Lxfz;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxft;->b:Lrqz;

    return-void
.end method


# virtual methods
.method public final a()Lxfv;
    .locals 1

    .line 1
    iget-object v0, p0, Lxft;->m:Lnyh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxfs;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lxfs;-><init>(Lxft;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lxfv;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lxfv;-><init>(Lxft;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
