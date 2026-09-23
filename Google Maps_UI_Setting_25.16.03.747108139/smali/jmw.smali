.class public final Ljmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtvz;


# static fields
.field public static final a:Lbraj;

.field public static final b:Lbqgj;

.field public static final c:Ljava/util/regex/Pattern;


# instance fields
.field public final d:Lbkxm;

.field public final e:Lbssy;

.field private final f:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final g:Lazpw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "jmw"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljmw;->a:Lbraj;

    .line 8
    .line 9
    const/16 v0, 0x2f

    .line 10
    .line 11
    invoke-static {v0}, Lbqgj;->b(C)Lbqgj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ljmw;->b:Lbqgj;

    .line 16
    .line 17
    const-string v0, "^[A-Fa-f0-9]{32}(?:\\.zip)?$"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ljmw;->c:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcgri;Lbqfj;Lazpw;Lbssy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lbqfj;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, Lbqfj;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lbkxm;

    .line 15
    .line 16
    iput-object p2, p0, Ljmw;->d:Lbkxm;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lbkxm;

    .line 24
    .line 25
    iput-object p2, p0, Ljmw;->d:Lbkxm;

    .line 26
    .line 27
    :goto_0
    iput-object p4, p0, Ljmw;->g:Lazpw;

    .line 28
    .line 29
    iput-object p5, p0, Ljmw;->e:Lbssy;

    .line 30
    .line 31
    new-instance p2, Lhns;

    .line 32
    .line 33
    const/4 p3, 0x3

    .line 34
    invoke-direct {p2, p1, p3}, Lhns;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p5, p2}, Lbssy;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Ljmw;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lbtwx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Ljts;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ljts;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ljmw;->e:Lbssy;

    .line 8
    .line 9
    iget-object v1, p0, Ljmw;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    invoke-static {v1, v0, p1}, Lbncq;->bo(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljmw;->g:Lazpw;

    .line 2
    .line 3
    sget-object v1, Lazqf;->a:Lazss;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lazpw;->t(Lazss;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
