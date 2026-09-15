.class public final Laihg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laifv;


# static fields
.field static final a:J

.field private static final j:J


# instance fields
.field public final b:Lbcgk;

.field public final c:Lcqlh;

.field public final d:Lcqlh;

.field public final e:Lbghz;

.field public f:J

.field public g:J

.field public h:Z

.field public i:Lcmkd;

.field private final k:Landroid/app/Application;

.field private final l:Laihf;

.field private m:Lajqi;


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
    sput-wide v0, Laihg;->j:J

    .line 6
    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const-wide/16 v0, 0x2710

    .line 10
    .line 11
    sput-wide v0, Laihg;->a:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcqlh;Lbcgk;Lcqlh;Lbghz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laihf;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laihf;-><init>(Laihg;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laihg;->l:Laihf;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Laihg;->f:J

    .line 14
    .line 15
    iput-wide v0, p0, Laihg;->g:J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Laihg;->h:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Laihg;->i:Lcmkd;

    .line 22
    .line 23
    iput-object v0, p0, Laihg;->m:Lajqi;

    .line 24
    .line 25
    iput-object p1, p0, Laihg;->k:Landroid/app/Application;

    .line 26
    .line 27
    iput-object p2, p0, Laihg;->c:Lcqlh;

    .line 28
    .line 29
    iput-object p3, p0, Laihg;->b:Lbcgk;

    .line 30
    .line 31
    iput-object p5, p0, Laihg;->e:Lbghz;

    .line 32
    .line 33
    iput-object p4, p0, Laihg;->d:Lcqlh;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lbwkq;
    .locals 5

    .line 1
    iget-object v0, p0, Laihg;->i:Lcmkd;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Laihg;->e:Lbghz;

    .line 6
    .line 7
    invoke-interface {v1}, Lbghz;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-wide v3, p0, Laihg;->f:J

    .line 12
    .line 13
    sub-long/2addr v1, v3

    .line 14
    sget-wide v3, Laihg;->j:J

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
    iget p0, v0, Lcmkd;->b:I

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    :goto_0
    sget-object p0, Lbwio;->a:Lbwio;

    .line 33
    .line 34
    return-object p0
.end method

.method public final b()V
    .locals 5

    .line 1
    new-instance v0, Lbeqo;

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
    invoke-static {v2, v3, v1}, Lbeqv;->a(JLjava/util/ArrayList;)V

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
    invoke-virtual {v0, v1, v2}, Lbeqo;->b(ILcom/google/android/gms/contextmanager/internal/TimeFilterImpl;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbeqo;->a()Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Laihg;->k:Landroid/app/Application;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2, v3}, Lbdwo;->a(Ljava/lang/String;Landroid/accounts/Account;)Lbdwo;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lajqi;

    .line 42
    .line 43
    sget-object v4, Lbdwn;->a:Lbeid;

    .line 44
    .line 45
    new-instance v4, Lbfgx;

    .line 46
    .line 47
    invoke-direct {v4, v1, v2}, Lbfgx;-><init>(Landroid/content/Context;Lbdwo;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v4}, Lajqi;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v3, p0, Laihg;->m:Lajqi;

    .line 54
    .line 55
    iget-object v1, v3, Lajqi;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lbfgx;

    .line 58
    .line 59
    iget-object p0, p0, Laihg;->l:Laihf;

    .line 60
    .line 61
    invoke-virtual {v1, v0, p0}, Lbfgx;->a(Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;Lbeqp;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Laihg;->m:Lajqi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laihg;->l:Laihf;

    .line 6
    .line 7
    iget-object v0, v0, Lajqi;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lbfgx;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbfgx;->b(Lbeqp;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Laihg;->m:Lajqi;

    .line 16
    .line 17
    :cond_0
    return-void
.end method
