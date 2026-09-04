.class public final Ltag;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final d:Landroid/content/Context;

.field public final e:Lrbc;

.field public final f:Lbrrf;

.field public final g:Lbrro;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "tag"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Ltag;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lrbc;Lvms;Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/ListenableFuture;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsgc;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lsgc;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Ltag;->g:Lbrro;

    iput-object p3, p0, Ltag;->b:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Ltag;->e:Lrbc;

    iput-object p4, p0, Ltag;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p5, p0, Ltag;->d:Landroid/content/Context;

    iget-object p1, p2, Lvms;->c:Ljava/lang/Object;

    check-cast p1, Lyoj;

    iget-object p1, p1, Lyoj;->a:Ljava/lang/Object;

    invoke-static {p1}, Lbjhv;->bo(Lcyjl;)Lbrrf;

    move-result-object p1

    iput-object p1, p0, Ltag;->f:Lbrrf;

    return-void
.end method
