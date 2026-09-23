.class public final Lhdg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Lgym;Landroid/view/WindowId;Lgyv;Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdg;->e:Ljava/lang/Object;

    iput-object p2, p0, Lhdg;->c:Ljava/lang/Object;

    iput-object p5, p0, Lhdg;->d:Ljava/lang/Object;

    iput-object p4, p0, Lhdg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhdg;->a:Ljava/lang/Object;

    iput-object p6, p0, Lhdg;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Lhch;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhdg;->b:Ljava/lang/Object;

    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, Lhdg;->c:Ljava/lang/Object;

    .line 4
    new-instance p2, Landroid/util/ArrayMap;

    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    iput-object p2, p0, Lhdg;->d:Ljava/lang/Object;

    new-instance p2, Landroid/util/ArrayMap;

    .line 5
    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    iput-object p2, p0, Lhdg;->e:Ljava/lang/Object;

    new-instance p2, Landroid/util/ArrayMap;

    .line 6
    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    iput-object p2, p0, Lhdg;->f:Ljava/lang/Object;

    new-instance p2, Landroid/util/ArrayMap;

    .line 7
    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    new-instance p2, Lbgdm;

    const/4 v0, 0x0

    .line 8
    invoke-direct {p2, v0}, Lbgdm;-><init>([B)V

    const/16 v0, 0x8

    .line 9
    invoke-virtual {p2, v0}, Lbgdm;->a(I)V

    new-instance p2, Lhdf;

    invoke-direct {p2, p0}, Lhdf;-><init>(Lhdg;)V

    .line 10
    invoke-static {p1, p2}, Lqc$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Landroidx/window/extensions/core/util/function/Function;)V

    new-instance p2, Lhde;

    new-instance v0, Lgmg;

    const/4 v1, 0x7

    .line 11
    invoke-direct {v0, p0, v1}, Lgmg;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, v0}, Lhde;-><init>(Lckgd;)V

    new-instance v0, Lgro;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lgro;-><init>(I)V

    .line 12
    invoke-static {p1, v0, p2}, Lqc$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Ljava/util/concurrent/Executor;Landroidx/window/extensions/core/util/function/Consumer;)V

    return-void
.end method
