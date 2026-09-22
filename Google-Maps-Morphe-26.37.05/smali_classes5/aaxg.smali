.class public final Laaxg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Laaxe;

.field public final d:Lagem;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aaxg"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laaxg;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lagem;Laaxe;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Laaxg;->b:Landroid/app/Application;

    .line 15
    .line 16
    iput-object p2, p0, Laaxg;->d:Lagem;

    .line 17
    .line 18
    iput-object p3, p0, Laaxg;->c:Laaxe;

    .line 19
    .line 20
    iput-object p4, p0, Laaxg;->e:Ljava/util/concurrent/Executor;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Labus;Laaxf;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Labgs;->L(Labus;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p0}, Laaxf;->a(Lbvtl;)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Laaxg;->e:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance v1, Lxqj;

    .line 22
    .line 23
    const/16 v5, 0x12

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v3, p0

    .line 26
    move-object v4, p1

    .line 27
    move-object v2, p2

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lxqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    return-void
.end method
