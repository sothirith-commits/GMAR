.class public final Lpjl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Lblwm;

.field public c:Lblwc;

.field public final d:Lcapl;

.field public e:Lblwc;

.field public f:Lbhec;

.field public g:Lpjm;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Ljava/util/concurrent/Callable;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:Lajlb;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lpjl;->a:Ljava/lang/CharSequence;

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lpjl;->d:Lcapl;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpjl;->p:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lpjl;->q:Lajlb;

    const/4 v0, 0x0

    iput v0, p0, Lpjl;->h:I

    invoke-static {}, Lpaf;->S()Lpba;

    move-result-object v0

    iput-object v0, p0, Lpjl;->c:Lblwc;

    return-void
.end method

.method public static a()Lpjl;
    .locals 2

    new-instance v0, Lpjl;

    invoke-direct {v0}, Lpjl;-><init>()V

    sget-object v1, Lbhbp;->T:Lpba;

    iput-object v1, v0, Lpjl;->c:Lblwc;

    invoke-static {}, Lpaf;->aq()Lblwc;

    move-result-object v1

    iput-object v1, v0, Lpjl;->e:Lblwc;

    const/4 v1, 0x0

    iput v1, v0, Lpjl;->m:I

    iput v1, v0, Lpjl;->n:I

    return-object v0
.end method

.method public static b(I)Lpjl;
    .locals 1

    invoke-static {}, Lpjl;->a()Lpjl;

    move-result-object v0

    iput p0, v0, Lpjl;->l:I

    invoke-virtual {v0, p0}, Lpjl;->e(I)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lpjl;->j:Z

    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpjl;->i:Z

    return-void
.end method

.method public final d(Landroid/view/View$OnClickListener;)V
    .locals 2

    new-instance v0, Lxij;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lxij;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lpjl;->g:Lpjm;

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lpjl;->o:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpjl;->j:Z

    return-void
.end method
