.class public final Lbfca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbexk;


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final c:Lbfbx;

.field public final d:Lbfck;

.field public final e:Ljava/util/concurrent/Executor;

.field public f:Ljava/lang/String;

.field public final g:Lbgob;

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
    sput-object v0, Lbfca;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbfbx;Lbfck;Ljava/util/concurrent/Executor;)V
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
    iput-object v0, p0, Lbfca;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    iput-object p1, p0, Lbfca;->c:Lbfbx;

    .line 14
    .line 15
    iput-object p2, p0, Lbfca;->d:Lbfck;

    .line 16
    .line 17
    new-instance p1, Lbgob;

    .line 18
    .line 19
    invoke-direct {p1, p2, p3}, Lbgob;-><init>(Lbfck;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lbfca;->g:Lbgob;

    .line 23
    .line 24
    iput-object p3, p0, Lbfca;->e:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbfca;->d:Lbfck;

    .line 2
    .line 3
    invoke-interface {v0}, Lbfck;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Lbeux;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfca;->f:Ljava/lang/String;

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
    invoke-virtual {p0}, Lbfca;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Lbfbz;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lbfbz;-><init>(Lbfca;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final synthetic c(I)Lbfaj;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbeuv;->a(Lbexk;I)Lbfaj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(ILbeur;)Lbfaj;
    .locals 0

    .line 1
    iget-object p2, p0, Lbfca;->f:Ljava/lang/String;

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
    invoke-virtual {p0}, Lbfca;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance p2, Lbfby;

    .line 13
    .line 14
    invoke-direct {p2, p0, p1}, Lbfby;-><init>(Lbfca;I)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbfca;->c:Lbfbx;

    .line 2
    .line 3
    iget-object v1, p0, Lbfca;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-interface {v0}, Lbfbx;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbfca;->d:Lbfck;

    .line 13
    .line 14
    invoke-interface {v0}, Lbfck;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lbfca;->f:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method
