.class public final Lmkl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Lbdqq;

.field public c:Lbdqg;

.field public final d:Lbqfj;

.field public e:Lbdqg;

.field public f:Lazhw;

.field public g:Lmkm;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Ljava/util/concurrent/Callable;

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:Labvk;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lmkl;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 9
    .line 10
    iput-object v0, p0, Lmkl;->d:Lbqfj;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lmkl;->o:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lmkl;->p:Labvk;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lmkl;->h:I

    .line 20
    .line 21
    invoke-static {}, Lmbb;->Y()Lmbv;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lmkl;->c:Lbdqg;

    .line 26
    .line 27
    return-void
.end method

.method public static a()Lmkl;
    .locals 2

    .line 1
    new-instance v0, Lmkl;

    .line 2
    .line 3
    invoke-direct {v0}, Lmkl;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lazfa;->P:Lmbv;

    .line 7
    .line 8
    iput-object v1, v0, Lmkl;->c:Lbdqg;

    .line 9
    .line 10
    invoke-static {}, Lmbb;->aB()Lbdqg;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lmkl;->e:Lbdqg;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, v0, Lmkl;->m:I

    .line 18
    .line 19
    return-object v0
.end method

.method public static b(I)Lmkl;
    .locals 1

    .line 1
    invoke-static {}, Lmkl;->a()Lmkl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p0, v0, Lmkl;->l:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lmkl;->e(I)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    iput-boolean p0, v0, Lmkl;->j:Z

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmkl;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    new-instance v0, Ltcd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Ltcd;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lmkl;->g:Lmkm;

    .line 8
    .line 9
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmkl;->n:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lmkl;->j:Z

    .line 5
    .line 6
    return-void
.end method
