.class public final Lbxtw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field A:Lbxuj;

.field public B:Lbydp;

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

.field public d:Lbxte;

.field e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field g:Z

.field h:Z

.field public i:Lbxte;

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

.field public z:Lbxuk;


# virtual methods
.method public final a()Lbxtx;
    .locals 1

    iget-object v0, p0, Lbxtw;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbxtx;

    invoke-direct {v0, p0}, Lbxtx;-><init>(Lbxtw;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lbxtw;->b:Ljava/lang/String;

    iput p2, p0, Lbxtw;->c:I

    return-void
.end method

.method public final c(Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p1, p0, Lbxtw;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lbxtw;->g:Z

    iput-boolean p3, p0, Lbxtw;->h:Z

    return-void
.end method

.method public final d(Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lbxtw;->v:Ljava/lang/String;

    iput p2, p0, Lbxtw;->w:I

    return-void
.end method
