.class public final Lajyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajxa;


# static fields
.field static final a:J

.field private static final j:J


# instance fields
.field public final b:Lbheg;

.field public final c:Lcufa;

.field public final d:Lcufa;

.field public final e:Lblgq;

.field public f:J

.field public g:J

.field public h:Z

.field public i:Lcqky;

.field private final k:Landroid/app/Application;

.field private final l:Lajyk;

.field private m:Lbjbr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7530

    sput-wide v0, Lajyl;->j:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2710

    sput-wide v0, Lajyl;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcufa;Lbheg;Lcufa;Lblgq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lajyk;

    invoke-direct {v0, p0}, Lajyk;-><init>(Lajyl;)V

    iput-object v0, p0, Lajyl;->l:Lajyk;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lajyl;->f:J

    iput-wide v0, p0, Lajyl;->g:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lajyl;->h:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lajyl;->i:Lcqky;

    iput-object v0, p0, Lajyl;->m:Lbjbr;

    iput-object p1, p0, Lajyl;->k:Landroid/app/Application;

    iput-object p2, p0, Lajyl;->c:Lcufa;

    iput-object p3, p0, Lajyl;->b:Lbheg;

    iput-object p5, p0, Lajyl;->e:Lblgq;

    iput-object p4, p0, Lajyl;->d:Lcufa;

    return-void
.end method


# virtual methods
.method public final a()Lcapl;
    .locals 5

    iget-object v0, p0, Lajyl;->i:Lcqky;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lajyl;->e:Lblgq;

    invoke-interface {v1}, Lblgq;->a()J

    move-result-wide v1

    iget-wide v3, p0, Lajyl;->f:J

    sub-long/2addr v1, v3

    sget-wide v3, Lajyl;->j:J

    cmp-long p0, v1, v3

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, v0, Lcqky;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public final b()V
    .locals 5

    new-instance v0, Lbjpx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v1}, Lbjqe;->a(JLjava/util/ArrayList;)V

    new-instance v2, Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl;-><init>(Ljava/util/ArrayList;[I)V

    const/16 v1, 0x39

    invoke-virtual {v0, v1, v2}, Lbjpx;->b(ILcom/google/android/gms/contextmanager/internal/TimeFilterImpl;)V

    invoke-virtual {v0}, Lbjpx;->a()Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;

    move-result-object v0

    iget-object v1, p0, Lajyl;->k:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lbiwh;->a(Ljava/lang/String;Landroid/accounts/Account;)Lbiwh;

    move-result-object v2

    new-instance v3, Lbjbr;

    sget-object v4, Lbiwg;->a:Lbjhx;

    new-instance v4, Lbkcq;

    invoke-direct {v4, v1, v2}, Lbkcq;-><init>(Landroid/content/Context;Lbiwh;)V

    invoke-direct {v3, v4}, Lbjbr;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lajyl;->m:Lbjbr;

    iget-object v1, v3, Lbjbr;->a:Ljava/lang/Object;

    check-cast v1, Lbkcq;

    iget-object p0, p0, Lajyl;->l:Lajyk;

    invoke-virtual {v1, v0, p0}, Lbkcq;->b(Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;Lbjpy;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lajyl;->m:Lbjbr;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lajyl;->l:Lajyk;

    iget-object v0, v0, Lbjbr;->a:Ljava/lang/Object;

    check-cast v0, Lbkcq;

    invoke-virtual {v0, v1}, Lbkcq;->c(Lbjpy;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lajyl;->m:Lbjbr;

    :cond_0
    return-void
.end method
