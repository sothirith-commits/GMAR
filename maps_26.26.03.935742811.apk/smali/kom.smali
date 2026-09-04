.class public final Lkom;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkhe;


# instance fields
.field public final b:Lbre;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lkhe;

    new-instance v1, Lkgl;

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v6, Lknl;

    const/4 v2, 0x0

    invoke-direct {v6, v2}, Lknl;-><init>(I)V

    const/4 v7, 0x0

    const-class v2, Ljava/lang/Object;

    move-object v3, v2

    move-object v4, v2

    invoke-direct/range {v1 .. v7}, Lkgl;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lknk;Lgaf;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, v2

    move-object v3, v1

    invoke-direct/range {v0 .. v5}, Lkhe;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lgaf;)V

    sput-object v0, Lkom;->a:Lkhe;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbre;

    invoke-direct {v0}, Lbte;-><init>()V

    iput-object v0, p0, Lkom;->b:Lbre;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lkom;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method
