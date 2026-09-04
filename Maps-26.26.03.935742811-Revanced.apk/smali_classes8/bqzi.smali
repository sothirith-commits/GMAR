.class public Lbqzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrab;


# static fields
.field public static final c:Lblvt;

.field public static final d:Lblvt;

.field public static final e:Lblvt;

.field public static final f:Lblvt;

.field public static final g:Lblvt;

.field public static final h:Lblvt;


# instance fields
.field private final a:Lblmr;

.field private final b:Lbqzx;

.field final i:Lbhjm;

.field protected final j:Lbqzo;

.field protected final k:Lbheg;

.field protected final l:Lblvt;

.field protected final m:Lblvt;

.field protected final n:Ljava/lang/String;

.field protected final o:Lbraa;

.field protected final p:Lbqzh;

.field protected final q:Lbhec;

.field protected final r:Lbhec;

.field protected final s:Z

.field protected final t:Z

.field protected final u:Z

.field public v:Z

.field public w:Z

.field protected x:Z

.field protected y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x7f141970

    invoke-static {v0}, Lbluy;->e(I)Lblvt;

    move-result-object v0

    sput-object v0, Lbqzi;->c:Lblvt;

    const v0, 0x7f141971

    invoke-static {v0}, Lbluy;->e(I)Lblvt;

    move-result-object v0

    sput-object v0, Lbqzi;->d:Lblvt;

    const v0, 0x7f1418ca

    invoke-static {v0}, Lbluy;->e(I)Lblvt;

    move-result-object v0

    sput-object v0, Lbqzi;->e:Lblvt;

    const v0, 0x7f1418cb

    invoke-static {v0}, Lbluy;->e(I)Lblvt;

    move-result-object v0

    sput-object v0, Lbqzi;->f:Lblvt;

    const v0, 0x7f1418c5

    invoke-static {v0}, Lbluy;->e(I)Lblvt;

    move-result-object v0

    sput-object v0, Lbqzi;->g:Lblvt;

    const v0, 0x7f1418c6

    invoke-static {v0}, Lbluy;->e(I)Lblvt;

    move-result-object v0

    sput-object v0, Lbqzi;->h:Lblvt;

    return-void
.end method

.method public constructor <init>(Lbqzg;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbhjm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbqzi;->i:Lbhjm;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbqzi;->v:Z

    iput-boolean v0, p0, Lbqzi;->w:Z

    iput-boolean v0, p0, Lbqzi;->x:Z

    iput-boolean v0, p0, Lbqzi;->y:Z

    iget-object v0, p1, Lbqzg;->a:Lbqzo;

    iput-object v0, p0, Lbqzi;->j:Lbqzo;

    iget-object v0, p1, Lbqzg;->b:Lbheg;

    iput-object v0, p0, Lbqzi;->k:Lbheg;

    iget-object v0, p1, Lbqzg;->c:Lblvt;

    iput-object v0, p0, Lbqzi;->l:Lblvt;

    iget-object v0, p1, Lbqzg;->d:Lblvt;

    iput-object v0, p0, Lbqzi;->m:Lblvt;

    iget-object v0, p1, Lbqzg;->e:Ljava/lang/String;

    iput-object v0, p0, Lbqzi;->n:Ljava/lang/String;

    iget-object v0, p1, Lbqzg;->f:Lbraa;

    iput-object v0, p0, Lbqzi;->o:Lbraa;

    iget-object v0, p1, Lbqzg;->g:Lbqzh;

    iput-object v0, p0, Lbqzi;->p:Lbqzh;

    iget-object v0, p1, Lbqzg;->h:Lbhec;

    iput-object v0, p0, Lbqzi;->q:Lbhec;

    iget-object v0, p1, Lbqzg;->i:Lbhec;

    iput-object v0, p0, Lbqzi;->r:Lbhec;

    iget-boolean v0, p1, Lbqzg;->j:Z

    iput-boolean v0, p0, Lbqzi;->s:Z

    iget-boolean v0, p1, Lbqzg;->k:Z

    iput-boolean v0, p0, Lbqzi;->t:Z

    iget-boolean v1, p1, Lbqzg;->l:Z

    iput-boolean v1, p0, Lbqzi;->u:Z

    iget-boolean p1, p1, Lbqzg;->n:Z

    iput-boolean p1, p0, Lbqzi;->w:Z

    new-instance p1, Lbqzd;

    new-instance v1, Lczgj;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lczgj;-><init>(Ljava/lang/Object;[B)V

    invoke-direct {p1, v1}, Lbqzd;-><init>(Lczgj;)V

    iput-object p1, p0, Lbqzi;->a:Lblmr;

    if-eqz v0, :cond_0

    new-instance v2, Lbqze;

    invoke-direct {v2, p0}, Lbqze;-><init>(Lbqzi;)V

    :cond_0
    iput-object v2, p0, Lbqzi;->b:Lbqzx;

    return-void
.end method

.method public static j(I)Lblvt;
    .locals 2

    sget-object v0, Lbluy;->a:Landroid/util/LruCache;

    new-instance v0, Lblye;

    const v1, 0x7f1200cf

    invoke-direct {v0, v1, p0}, Lblye;-><init>(II)V

    return-object v0
.end method

.method public static k(I)Lblvt;
    .locals 2

    sget-object v0, Lbluy;->a:Landroid/util/LruCache;

    new-instance v0, Lblye;

    const v1, 0x7f1200ce

    invoke-direct {v0, v1, p0}, Lblye;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public c()Lblpu;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbqzi;->y:Z

    invoke-virtual {p0}, Lbqzi;->g()Lblpu;

    move-result-object p0

    return-object p0
.end method

.method public d()Lbhec;
    .locals 0

    iget-object p0, p0, Lbqzi;->q:Lbhec;

    return-object p0
.end method

.method public e()Lbhjm;
    .locals 0

    iget-object p0, p0, Lbqzi;->i:Lbhjm;

    return-object p0
.end method

.method public f()Lblmr;
    .locals 0

    iget-object p0, p0, Lbqzi;->a:Lblmr;

    return-object p0
.end method

.method protected final g()Lblpu;
    .locals 1

    iget-boolean v0, p0, Lbqzi;->x:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbqzi;->x:Z

    invoke-virtual {p0}, Lbqzi;->p()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbqzi;->j:Lbqzo;

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lbqzi;->u()V

    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public h()Lblvt;
    .locals 1

    iget-object v0, p0, Lbqzi;->m:Lblvt;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lbqzi;->l:Lblvt;

    return-object p0
.end method

.method public i()Lblvt;
    .locals 0

    iget-object p0, p0, Lbqzi;->l:Lblvt;

    return-object p0
.end method

.method public l()Lbqzx;
    .locals 0

    iget-object p0, p0, Lbqzi;->b:Lbqzx;

    return-object p0
.end method

.method public m()Lbraa;
    .locals 0

    iget-object p0, p0, Lbqzi;->o:Lbraa;

    return-object p0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lbqzi;->j:Lbqzo;

    invoke-virtual {p0}, Lbqzo;->aa()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lbqzi;->j:Lbqzo;

    invoke-virtual {p0}, Lbqzo;->C()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lbqzi;->j:Lbqzo;

    invoke-virtual {v0}, Lbqzo;->az()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbqzi;->x:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lbqzi;->t:Z

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public q()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lbqzi;->t:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public r()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lbqzi;->u:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public s()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lbqzi;->s:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public t()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbqzi;->n:Ljava/lang/String;

    return-object p0
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lbqzi;->p:Lbqzh;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lbqzi;->y:Z

    invoke-interface {v0, v1}, Lbqzh;->a(Z)V

    :cond_0
    iget-boolean v0, p0, Lbqzi;->w:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lbqzi;->j:Lbqzo;

    invoke-virtual {p0}, Lbqzo;->sz()V

    :cond_1
    return-void
.end method
