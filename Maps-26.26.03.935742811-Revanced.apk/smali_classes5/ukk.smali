.class public final Lukk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lujh;


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Ljava/lang/Runnable;

.field private final c:Ljava/lang/Runnable;

.field private final d:Lcaqo;

.field private final e:Lbhec;

.field private final f:Lbhec;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcaqo;Lbhec;Lbhec;Lrbc;Lcxzj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lukk;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lukk;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lukk;->c:Ljava/lang/Runnable;

    iput-object p4, p0, Lukk;->d:Lcaqo;

    iput-object p5, p0, Lukk;->e:Lbhec;

    iput-object p6, p0, Lukk;->f:Lbhec;

    return-void
.end method

.method public static final h(Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcaqo;Lbhec;Lbhec;Lrbc;)Lukk;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            "Lcaqo<",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcubo;",
            ">;>;",
            "Lbhec;",
            "Lbhec;",
            "Lrbc;",
            ")",
            "Lukk;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lukk;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v8}, Lukk;-><init>(Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcaqo;Lbhec;Lbhec;Lrbc;Lcxzj;)V

    return-object v0
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Lukk;->f:Lbhec;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lukk;->e:Lbhec;

    return-object p0
.end method

.method public c()Lblpu;
    .locals 1

    iget-object v0, p0, Lukk;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Lblpu;
    .locals 0

    iget-object p0, p0, Lukk;->c:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lukk;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public bridge synthetic f()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lukk;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public i()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcubo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lukk;->d:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method
