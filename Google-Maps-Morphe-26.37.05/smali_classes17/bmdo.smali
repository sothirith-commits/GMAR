.class public final Lbmdo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbmdw;

.field public final b:Lbcjg;

.field public c:Lbgzu;

.field public d:Lbgzu;

.field public e:Ljava/lang/String;

.field public f:Lbmdp;

.field public g:Lbcjc;

.field public h:Lbcjc;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Laidg;

.field public m:Z

.field public n:I


# direct methods
.method public constructor <init>(Lbmdq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbmdq;->j:Lbmdw;

    .line 5
    .line 6
    iput-object v0, p0, Lbmdo;->a:Lbmdw;

    .line 7
    .line 8
    iget-object v0, p1, Lbmdq;->k:Lbcjg;

    .line 9
    .line 10
    iput-object v0, p0, Lbmdo;->b:Lbcjg;

    .line 11
    .line 12
    iget-object v0, p1, Lbmdq;->l:Lbgzu;

    .line 13
    .line 14
    iput-object v0, p0, Lbmdo;->c:Lbgzu;

    .line 15
    .line 16
    iget-object v0, p1, Lbmdq;->m:Lbgzu;

    .line 17
    .line 18
    iput-object v0, p0, Lbmdo;->d:Lbgzu;

    .line 19
    .line 20
    iget-object v0, p1, Lbmdq;->n:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lbmdo;->e:Ljava/lang/String;

    .line 23
    .line 24
    iget v0, p1, Lbmdq;->y:I

    .line 25
    .line 26
    iput v0, p0, Lbmdo;->n:I

    .line 27
    .line 28
    iget-object v0, p1, Lbmdq;->o:Lbmdp;

    .line 29
    .line 30
    iput-object v0, p0, Lbmdo;->f:Lbmdp;

    .line 31
    .line 32
    iget-object v0, p1, Lbmdq;->p:Lbcjc;

    .line 33
    .line 34
    iput-object v0, p0, Lbmdo;->g:Lbcjc;

    .line 35
    .line 36
    iget-object v0, p1, Lbmdq;->q:Lbcjc;

    .line 37
    .line 38
    iput-object v0, p0, Lbmdo;->h:Lbcjc;

    .line 39
    .line 40
    iget-boolean v0, p1, Lbmdq;->r:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lbmdo;->i:Z

    .line 43
    .line 44
    iget-boolean v0, p1, Lbmdq;->v:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lbmdo;->m:Z

    .line 47
    .line 48
    instance-of v0, p1, Lbmdn;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    check-cast p1, Lbmdn;

    .line 53
    .line 54
    sget v0, Lbmdn;->b:I

    .line 55
    .line 56
    iget-object p1, p1, Lbmdn;->a:Laidg;

    .line 57
    .line 58
    iput-object p1, p0, Lbmdo;->l:Laidg;

    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public constructor <init>(Lbmdw;Lbcjg;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmdo;->a:Lbmdw;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbmdo;->b:Lbcjg;

    return-void
.end method


# virtual methods
.method public final a()Lbmdq;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmdo;->l:Laidg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbmdn;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbmdn;-><init>(Lbmdo;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lbmdq;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lbmdq;-><init>(Lbmdo;)V

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
    iput-boolean p1, p0, Lbmdo;->m:Z

    .line 6
    .line 7
    return-void
.end method
