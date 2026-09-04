.class public final Lmyp;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbcfm;
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lbnvv;

.field public final c:Lcufa;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lcufa;

.field public final f:Lcufa;

.field public final g:Lcufa;

.field public final h:Lnal;

.field private final i:Ljava/util/Map;

.field private final j:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/Map;Ljava/util/Set;Lbnvv;Ljava/util/concurrent/Executor;Lcufa;Lcufa;Lcufa;Lcufa;Lnal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyp;->a:Landroid/app/Activity;

    iput-object p2, p0, Lmyp;->i:Ljava/util/Map;

    iput-object p3, p0, Lmyp;->j:Ljava/util/Set;

    iput-object p4, p0, Lmyp;->b:Lbnvv;

    iput-object p5, p0, Lmyp;->d:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lmyp;->e:Lcufa;

    iput-object p7, p0, Lmyp;->f:Lcufa;

    iput-object p8, p0, Lmyp;->g:Lcufa;

    iput-object p9, p0, Lmyp;->c:Lcufa;

    iput-object p10, p0, Lmyp;->h:Lnal;

    return-void
.end method


# virtual methods
.method public final a(Lmzm;Lnad;)V
    .locals 1

    iget-object v0, p0, Lmyp;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lmzl;->a(Lnad;)V

    return-void

    :cond_0
    iget-object p0, p0, Lmyp;->j:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Required step not found in map of PostTransitionStateSteps: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Lnad;)V
    .locals 1

    sget-object v0, Lmzm;->n:Lmzm;

    invoke-virtual {p0, v0, p1}, Lmyp;->a(Lmzm;Lnad;)V

    return-void
.end method
