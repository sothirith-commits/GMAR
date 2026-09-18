.class public final Lwvm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lwvs;

.field public final b:Lrhe;

.field public c:Ltps;

.field public d:Ltps;

.field public e:Ljava/lang/String;

.field public f:Lwvn;

.field public g:Lrgy;

.field public h:Lrgy;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Lnps;


# direct methods
.method public constructor <init>(Lwvo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lwvo;->j:Lwvs;

    .line 5
    .line 6
    iput-object v0, p0, Lwvm;->a:Lwvs;

    .line 7
    .line 8
    iget-object v0, p1, Lwvo;->k:Lrhe;

    .line 9
    .line 10
    iput-object v0, p0, Lwvm;->b:Lrhe;

    .line 11
    .line 12
    iget-object v0, p1, Lwvo;->l:Ltps;

    .line 13
    .line 14
    iput-object v0, p0, Lwvm;->c:Ltps;

    .line 15
    .line 16
    iget-object v0, p1, Lwvo;->m:Ltps;

    .line 17
    .line 18
    iput-object v0, p0, Lwvm;->d:Ltps;

    .line 19
    .line 20
    iget-object v0, p1, Lwvo;->n:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lwvm;->e:Ljava/lang/String;

    .line 23
    .line 24
    iget v0, p1, Lwvo;->w:I

    .line 25
    .line 26
    iput v0, p0, Lwvm;->l:I

    .line 27
    .line 28
    iget-object v0, p1, Lwvo;->o:Lwvn;

    .line 29
    .line 30
    iput-object v0, p0, Lwvm;->f:Lwvn;

    .line 31
    .line 32
    iget-object v0, p1, Lwvo;->p:Lrgy;

    .line 33
    .line 34
    iput-object v0, p0, Lwvm;->g:Lrgy;

    .line 35
    .line 36
    iget-object v0, p1, Lwvo;->q:Lrgy;

    .line 37
    .line 38
    iput-object v0, p0, Lwvm;->h:Lrgy;

    .line 39
    .line 40
    iget-boolean v0, p1, Lwvo;->r:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lwvm;->i:Z

    .line 43
    .line 44
    iget-boolean v0, p1, Lwvo;->t:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lwvm;->k:Z

    .line 47
    .line 48
    instance-of v0, p1, Lwvl;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    check-cast p1, Lwvl;

    .line 53
    .line 54
    sget v0, Lwvl;->b:I

    .line 55
    .line 56
    iget-object p1, p1, Lwvl;->a:Lnps;

    .line 57
    .line 58
    iput-object p1, p0, Lwvm;->m:Lnps;

    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public constructor <init>(Lwvs;Lrhe;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwvm;->a:Lwvs;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lwvm;->b:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Lwvo;
    .locals 1

    .line 1
    iget-object v0, p0, Lwvm;->m:Lnps;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lwvl;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lwvl;-><init>(Lwvm;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lwvo;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lwvo;-><init>(Lwvm;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
