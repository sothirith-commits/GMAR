.class public final Lkmd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lbfjb;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcgri;

.field public final e:Lcgri;

.field public final f:Lcgri;

.field private final g:Ljava/util/Map;

.field private final h:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/Map;Ljava/util/Set;Lbfjb;Ljava/util/concurrent/Executor;Lcgri;Lcgri;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkmd;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lkmd;->g:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lkmd;->h:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, Lkmd;->b:Lbfjb;

    .line 11
    .line 12
    iput-object p5, p0, Lkmd;->c:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Lkmd;->d:Lcgri;

    .line 15
    .line 16
    iput-object p7, p0, Lkmd;->e:Lcgri;

    .line 17
    .line 18
    iput-object p8, p0, Lkmd;->f:Lcgri;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lkmw;Lknn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkmd;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkmv;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p2}, Lkmv;->a(Lknn;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p2, p0, Lkmd;->h:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "Required step not found in map of PostTransitionStateSteps: "

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p2
.end method

.method public final b(Lknn;)V
    .locals 1

    .line 1
    sget-object v0, Lkmw;->n:Lkmw;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lkmd;->a(Lkmw;Lknn;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
