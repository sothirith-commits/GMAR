.class public final Ljys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtwi;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Larpl;

.field public final c:Ljma;

.field public d:Lbqfj;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Larpl;Ljma;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 5
    .line 6
    iput-object v0, p0, Ljys;->d:Lbqfj;

    .line 7
    .line 8
    iput-object p1, p0, Ljys;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Ljys;->e:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p3, p0, Ljys;->b:Larpl;

    .line 13
    .line 14
    iput-object p4, p0, Ljys;->c:Ljma;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic mj(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lbtxc;

    .line 2
    .line 3
    new-instance p1, Ljxm;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-direct {p1, p0, v0}, Ljxm;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ljys;->e:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
