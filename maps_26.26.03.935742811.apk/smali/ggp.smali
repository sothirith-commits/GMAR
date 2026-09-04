.class public final Lggp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lggj;

.field private final b:Lgis;

.field private final c:Lcxxc;

.field private d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lgis;Lcxxc;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggp;->b:Lgis;

    iput-object p2, p0, Lggp;->c:Lcxxc;

    new-instance p1, Lgiy;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggp;->a:Lggj;

    sget-object p1, Lcxvn;->a:Lcxvn;

    iput-object p1, p0, Lggp;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lghw;
    .locals 5

    iget-object v0, p0, Lggp;->a:Lggj;

    iget-object v1, p0, Lggp;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgpz;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v1, v3, v4}, Lgpz;-><init>(Ljava/util/List;Lcxwx;I)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lghw;

    iget-object v3, p0, Lggp;->b:Lgis;

    iget-object p0, p0, Lggp;->c:Lcxxc;

    invoke-direct {v2, v3, v1, v0, p0}, Lghw;-><init>(Lgis;Ljava/util/List;Lggj;Lcxxc;)V

    return-object v2
.end method

.method public final b(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lggp;->d:Ljava/util/List;

    invoke-static {v0, p1}, Lcxvl;->cA(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lggp;->d:Ljava/util/List;

    return-void
.end method
