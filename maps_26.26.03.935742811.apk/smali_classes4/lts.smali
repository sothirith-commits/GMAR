.class public final Llts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfbj;


# static fields
.field public static final a:Lcbka;

.field public static final b:Lcaqj;

.field public static final c:Ljava/util/regex/Pattern;


# instance fields
.field public final d:Lbuoe;

.field public final e:Lcduq;

.field private final f:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final g:Lbhnj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "lts"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Llts;->a:Lcbka;

    const/16 v0, 0x2f

    invoke-static {v0}, Lcaqj;->b(C)Lcaqj;

    move-result-object v0

    sput-object v0, Llts;->b:Lcaqj;

    const-string v0, "^[A-Fa-f0-9]{32}(?:\\.zip)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Llts;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcufa;Lcapl;Lbhnj;Lcduq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbuoe;

    iput-object p2, p0, Llts;->d:Lbuoe;

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbuoe;

    iput-object p2, p0, Llts;->d:Lbuoe;

    :goto_0
    iput-object p4, p0, Llts;->g:Lbhnj;

    iput-object p5, p0, Llts;->e:Lcduq;

    new-instance p2, Ljiw;

    const/4 p3, 0x4

    invoke-direct {p2, p1, p3}, Ljiw;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p5, p2}, Lcduq;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Llts;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final a(Lcfch;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lmba;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lmba;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Llts;->e:Lcduq;

    iget-object p0, p0, Llts;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p0, v0, p1}, Lcenr;->ba(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final b(I)V
    .locals 2

    iget-object p0, p0, Llts;->g:Lbhnj;

    sget-object v0, Lbhny;->a:Lbhqm;

    const/4 v1, 0x1

    invoke-interface {p0, v0, p1, v1}, Lbhnj;->o(Lbhqm;II)V

    return-void
.end method
