.class public final Lbicl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbict;

.field public final b:Lazhz;

.field public c:Lbdpx;

.field public d:Lbdpx;

.field public e:Ljava/lang/String;

.field public f:Lbidh;

.field public g:Lbicm;

.field public h:Lazhw;

.field public i:Lazhw;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lmev;

.field public n:Z


# direct methods
.method public constructor <init>(Lbicn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbicn;->j:Lbict;

    iput-object v0, p0, Lbicl;->a:Lbict;

    .line 2
    iget-object v0, p1, Lbicn;->k:Lazhz;

    iput-object v0, p0, Lbicl;->b:Lazhz;

    .line 3
    iget-object v0, p1, Lbicn;->l:Lbdpx;

    iput-object v0, p0, Lbicl;->c:Lbdpx;

    .line 4
    iget-object v0, p1, Lbicn;->m:Lbdpx;

    iput-object v0, p0, Lbicl;->d:Lbdpx;

    .line 5
    iget-object v0, p1, Lbicn;->n:Ljava/lang/String;

    iput-object v0, p0, Lbicl;->e:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lbicn;->o:Lbidh;

    iput-object v0, p0, Lbicl;->f:Lbidh;

    .line 7
    iget-object v0, p1, Lbicn;->p:Lbicm;

    iput-object v0, p0, Lbicl;->g:Lbicm;

    .line 8
    iget-object v0, p1, Lbicn;->q:Lazhw;

    iput-object v0, p0, Lbicl;->h:Lazhw;

    .line 9
    iget-object v0, p1, Lbicn;->r:Lazhw;

    iput-object v0, p0, Lbicl;->i:Lazhw;

    .line 10
    iget-boolean v0, p1, Lbicn;->s:Z

    iput-boolean v0, p0, Lbicl;->j:Z

    .line 11
    iget-boolean v0, p1, Lbicn;->w:Z

    iput-boolean v0, p0, Lbicl;->n:Z

    instance-of v0, p1, Lbick;

    if-eqz v0, :cond_0

    .line 12
    check-cast p1, Lbick;

    sget v0, Lbick;->b:I

    .line 13
    iget-object p1, p1, Lbick;->a:Lmev;

    iput-object p1, p0, Lbicl;->m:Lmev;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lbict;Lazhz;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbicl;->a:Lbict;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbicl;->b:Lazhz;

    return-void
.end method


# virtual methods
.method public final a()Lbicn;
    .locals 1

    .line 1
    iget-object v0, p0, Lbicl;->m:Lmev;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbick;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbick;-><init>(Lbicl;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lbicn;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lbicn;-><init>(Lbicl;)V

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
    iput-boolean p1, p0, Lbicl;->n:Z

    .line 6
    .line 7
    return-void
.end method
