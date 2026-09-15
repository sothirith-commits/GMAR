.class public final Lbioq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbike;


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final c:Lbion;

.field public final d:Lbipb;

.field public final e:Ljava/util/concurrent/Executor;

.field public f:Ljava/lang/String;

.field public final g:Lbkgw;

.field private final h:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbioq;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbion;Lbipb;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbioq;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    iput-object p1, p0, Lbioq;->c:Lbion;

    .line 14
    .line 15
    iput-object p2, p0, Lbioq;->d:Lbipb;

    .line 16
    .line 17
    new-instance p1, Lbkgw;

    .line 18
    .line 19
    invoke-direct {p1, p2, p3}, Lbkgw;-><init>(Lbipb;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lbioq;->g:Lbkgw;

    .line 23
    .line 24
    iput-object p3, p0, Lbioq;->e:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbioq;->d:Lbipb;

    .line 2
    .line 3
    invoke-interface {p0}, Lbipb;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Lbihr;
    .locals 1

    .line 1
    iget-object v0, p0, Lbioq;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lbioq;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Lbiop;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lbiop;-><init>(Lbioq;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final synthetic c(I)Lbimv;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbiho;->a(Lbike;I)Lbimv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(ILbihj;)Lbimv;
    .locals 0

    .line 1
    iget-object p2, p0, Lbioq;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lbioq;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance p2, Lbioo;

    .line 13
    .line 14
    invoke-direct {p2, p0, p1}, Lbioo;-><init>(Lbioq;I)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbioq;->c:Lbion;

    .line 2
    .line 3
    iget-object v1, p0, Lbioq;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-interface {v0}, Lbion;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbioq;->d:Lbipb;

    .line 13
    .line 14
    invoke-interface {v0}, Lbipb;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lbioq;->f:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method
