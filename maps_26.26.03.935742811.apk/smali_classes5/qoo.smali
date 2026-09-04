.class public final Lqoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqon;


# instance fields
.field public final a:Lcylr;

.field public final b:Lcyjl;

.field public final c:Lbrrf;

.field public final d:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lqoi;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x1

    invoke-static {v2, v0, v0, v1}, Lcyma;->e(IIII)Lcylr;

    move-result-object v0

    new-instance v1, Lqoj;

    invoke-direct {v1, p1}, Lqoj;-><init>(Lqoi;)V

    invoke-interface {v0, v1}, Lcylr;->d(Ljava/lang/Object;)Z

    iput-object v0, p0, Lqoo;->a:Lcylr;

    new-instance p1, Lcylt;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcylt;-><init>(Lcylw;Lcygc;)V

    iput-object p1, p0, Lqoo;->b:Lcyjl;

    const/4 v0, 0x3

    invoke-static {p1, v1, v0}, Lbjhv;->bt(Lcyjl;Lcxxc;I)Lbrrf;

    move-result-object p1

    iput-object p1, p0, Lqoo;->c:Lbrrf;

    invoke-static {}, Lqoi;->values()[Lqoi;

    move-result-object p1

    invoke-static {p1}, Lcbno;->bg([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lqoo;->d:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final a()Lqoi;
    .locals 0

    iget-object p0, p0, Lqoo;->a:Lcylr;

    invoke-interface {p0}, Lcylr;->wA()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcxvl;->cq(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqom;

    invoke-interface {p0}, Lqom;->a()Lqoi;

    move-result-object p0

    return-object p0
.end method
