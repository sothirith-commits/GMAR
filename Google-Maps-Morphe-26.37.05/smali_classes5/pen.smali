.class public final Lpen;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Lbhan;

.field public c:Lbhad;

.field public final d:Lbvtl;

.field public e:Lbhad;

.field public f:Lbcjc;

.field public g:Lpeo;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Ljava/util/concurrent/Callable;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:Laiac;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lpen;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 10
    .line 11
    iput-object v0, p0, Lpen;->d:Lbvtl;

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    iput-boolean v0, p0, Lpen;->p:Z

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-object v0, p0, Lpen;->q:Laiac;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput v0, p0, Lpen;->h:I

    .line 21
    .line 22
    .line 23
    invoke-static {}, Loww;->u()Loxs;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lpen;->c:Lbhad;

    .line 27
    return-void
.end method

.method public static a()Lpen;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lpen;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lpen;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lbcgz;->T:Loxs;

    .line 8
    .line 9
    iput-object v1, v0, Lpen;->c:Lbhad;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Loww;->R()Lbhad;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iput-object v1, v0, Lpen;->e:Lbhad;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    iput v1, v0, Lpen;->m:I

    .line 19
    .line 20
    iput v1, v0, Lpen;->n:I

    .line 21
    return-object v0
.end method

.method public static b(I)Lpen;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpen;->a()Lpen;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput p0, v0, Lpen;->l:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lpen;->e(I)V

    .line 10
    const/4 p0, 0x1

    .line 11
    .line 12
    iput-boolean p0, v0, Lpen;->j:Z

    .line 13
    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lpen;->i:Z

    .line 4
    return-void
.end method

.method public final d(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lwna;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lwna;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    iput-object v0, p0, Lpen;->g:Lpeo;

    .line 9
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lpen;->o:I

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lpen;->j:Z

    .line 6
    return-void
.end method
