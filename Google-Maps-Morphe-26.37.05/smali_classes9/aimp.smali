.class public final Laimp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laile;


# static fields
.field static final a:J

.field private static final j:J


# instance fields
.field public final b:Lbcjg;

.field public final c:Lcpuk;

.field public final d:Lcpuk;

.field public final e:Lbgld;

.field public f:J

.field public g:J

.field public h:Z

.field public i:Lcltg;

.field private final k:Landroid/app/Application;

.field private final l:Laimo;

.field private m:Lbeop;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v0, 0x7530

    .line 4
    .line 5
    sput-wide v0, Laimp;->j:J

    .line 6
    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const-wide/16 v0, 0x2710

    .line 10
    .line 11
    sput-wide v0, Laimp;->a:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcpuk;Lbcjg;Lcpuk;Lbgld;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laimo;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laimo;-><init>(Laimp;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laimp;->l:Laimo;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Laimp;->f:J

    .line 14
    .line 15
    iput-wide v0, p0, Laimp;->g:J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Laimp;->h:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Laimp;->i:Lcltg;

    .line 22
    .line 23
    iput-object v0, p0, Laimp;->m:Lbeop;

    .line 24
    .line 25
    iput-object p1, p0, Laimp;->k:Landroid/app/Application;

    .line 26
    .line 27
    iput-object p2, p0, Laimp;->c:Lcpuk;

    .line 28
    .line 29
    iput-object p3, p0, Laimp;->b:Lbcjg;

    .line 30
    .line 31
    iput-object p5, p0, Laimp;->e:Lbgld;

    .line 32
    .line 33
    iput-object p4, p0, Laimp;->d:Lcpuk;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lbvtl;
    .locals 5

    .line 1
    iget-object v0, p0, Laimp;->i:Lcltg;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Laimp;->e:Lbgld;

    .line 6
    .line 7
    invoke-interface {v1}, Lbgld;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-wide v3, p0, Laimp;->f:J

    .line 12
    .line 13
    sub-long/2addr v1, v3

    .line 14
    sget-wide v3, Laimp;->j:J

    .line 15
    .line 16
    cmp-long p0, v1, v3

    .line 17
    .line 18
    if-lez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget p0, v0, Lcltg;->b:I

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    :goto_0
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 33
    .line 34
    return-object p0
.end method

.method public final b()V
    .locals 5

    .line 1
    new-instance v0, Lbetn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-static {v2, v3, v1}, Lbetu;->a(JLjava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl;-><init>(Ljava/util/ArrayList;[I)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x39

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lbetn;->b(ILcom/google/android/gms/contextmanager/internal/TimeFilterImpl;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbetn;->a()Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Laimp;->k:Landroid/app/Application;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2, v3}, Lbdzl;->a(Ljava/lang/String;Landroid/accounts/Account;)Lbdzl;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lbeop;

    .line 42
    .line 43
    sget-object v4, Lbdzk;->a:Lbele;

    .line 44
    .line 45
    new-instance v4, Lbfkb;

    .line 46
    .line 47
    invoke-direct {v4, v1, v2}, Lbfkb;-><init>(Landroid/content/Context;Lbdzl;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v4}, Lbeop;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v3, p0, Laimp;->m:Lbeop;

    .line 54
    .line 55
    iget-object v1, v3, Lbeop;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lbfkb;

    .line 58
    .line 59
    iget-object p0, p0, Laimp;->l:Laimo;

    .line 60
    .line 61
    invoke-virtual {v1, v0, p0}, Lbfkb;->a(Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;Lbeto;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Laimp;->m:Lbeop;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laimp;->l:Laimo;

    .line 6
    .line 7
    iget-object v0, v0, Lbeop;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lbfkb;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbfkb;->b(Lbeto;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Laimp;->m:Lbeop;

    .line 16
    .line 17
    :cond_0
    return-void
.end method
