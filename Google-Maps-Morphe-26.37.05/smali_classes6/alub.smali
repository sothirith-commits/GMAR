.class public final Lalub;
.super Lagcu;
.source "PG"


# static fields
.field public static final a:Lbvtn;


# instance fields
.field public final b:Lcpuk;

.field public final c:Lcpuk;

.field public final d:Lcpuk;

.field private final e:Lcpuk;

.field private final i:Laynq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lalsr;

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lalsr;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lalub;->a:Lbvtn;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Laynq;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Layfj;->an:Layfj;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, Lagcu;-><init>(Landroid/content/Intent;Ljava/lang/String;Layfj;)V

    .line 6
    .line 7
    iput-object p3, p0, Lalub;->b:Lcpuk;

    .line 8
    .line 9
    iput-object p4, p0, Lalub;->c:Lcpuk;

    .line 10
    .line 11
    iput-object p5, p0, Lalub;->e:Lcpuk;

    .line 12
    .line 13
    iput-object p6, p0, Lalub;->d:Lcpuk;

    .line 14
    .line 15
    iput-object p7, p0, Lalub;->i:Laynq;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcowt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcowt;->bM:Lcowt;

    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lalub;->i:Laynq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laynq;->b()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lalub;->f:Landroid/content/Intent;

    .line 11
    .line 12
    iget-object v1, p0, Lalub;->e:Lcpuk;

    .line 13
    .line 14
    const-string v2, "ObfuscatedGaiaIdExtraKey"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    new-instance v2, Lalua;

    .line 27
    const/4 v3, 0x2

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, p0, v0, v3}, Lalua;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    :cond_0
    return-void
.end method
