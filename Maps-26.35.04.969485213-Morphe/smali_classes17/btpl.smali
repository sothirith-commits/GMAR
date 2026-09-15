.class public final Lbtpl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field A:Lbtpy;

.field public B:Lbtzb;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:I

.field F:I

.field public G:Z

.field public H:Z

.field I:Z

.field public J:Ljava/lang/Long;

.field public K:Ljava/lang/Integer;

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public a:I

.field b:Ljava/lang/String;

.field c:I

.field public d:Lbtot;

.field e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field g:Z

.field h:Z

.field public i:Lbtot;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Ljava/util/List;

.field public s:Z

.field t:Ljava/lang/String;

.field u:Ljava/lang/String;

.field v:Ljava/lang/String;

.field w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Lbtpz;


# virtual methods
.method public final a()Lbtpm;
    .locals 1

    .line 1
    iget-object v0, p0, Lbtpl;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbtpm;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lbtpm;-><init>(Lbtpl;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtpl;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lbtpl;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public final c(Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtpl;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lbtpl;->g:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lbtpl;->h:Z

    .line 6
    .line 7
    return-void
.end method

.method public final d(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtpl;->v:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lbtpl;->w:I

    .line 4
    .line 5
    return-void
.end method
