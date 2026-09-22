.class public final Lncy;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Layfi;
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcpuk;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcpuk;

.field public final e:Lcpuk;

.field public final f:Lcpuk;

.field public final g:Lner;

.field private final h:Ljava/util/Map;

.field private final i:Ljava/util/Set;

.field private final j:Lcpuk;

.field private final k:Lcpuk;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/Map;Ljava/util/Set;Lcpuk;Ljava/util/concurrent/Executor;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lner;Lcpuk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lncy;->a:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p2, p0, Lncy;->h:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p3, p0, Lncy;->i:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p4, p0, Lncy;->j:Lcpuk;

    .line 12
    .line 13
    iput-object p5, p0, Lncy;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p6, p0, Lncy;->d:Lcpuk;

    .line 16
    .line 17
    iput-object p7, p0, Lncy;->e:Lcpuk;

    .line 18
    .line 19
    iput-object p8, p0, Lncy;->f:Lcpuk;

    .line 20
    .line 21
    iput-object p9, p0, Lncy;->b:Lcpuk;

    .line 22
    .line 23
    iput-object p10, p0, Lncy;->g:Lner;

    .line 24
    .line 25
    iput-object p11, p0, Lncy;->k:Lcpuk;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lbizp;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lncy;->j:Lcpuk;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lbizp;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final b(Lnds;Lnej;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lncy;->h:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lndr;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p2}, Lndr;->a(Lnej;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lncy;->i:Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    const-string p2, "Required step not found in map of PostTransitionStateSteps: "

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0
.end method

.method public final c(Lnej;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lnds;->n:Lnds;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lncy;->b(Lnds;Lnej;)V

    .line 6
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lncy;->k:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbjzp;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbjzp;->i()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method
