.class public final Lbxqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bxqi"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbxqi;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxqi;->b:Ljava/lang/String;

    iput-object p2, p0, Lbxqi;->c:Ljava/lang/String;

    iput-object p3, p0, Lbxqi;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lbxqi;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    new-instance v0, Lbwit;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lbwit;-><init>(I)V

    invoke-static {v0}, Lcaeq;->h(Lcdtx;)Lcdtx;

    move-result-object v0

    iget-object v1, p0, Lbxqi;->d:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lbxqi;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p0, v0, v1}, Lcbno;->bA(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method
