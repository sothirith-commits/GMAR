.class public final Lrla;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhfd;

.field public static final b:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public c:Z

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcvhh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lccdk;->cx:Lccdk;

    invoke-virtual {v0, v1}, Lcvhh;->b(Lccgk;)V

    invoke-virtual {v0}, Lcvhh;->a()Lbhfd;

    move-result-object v0

    sput-object v0, Lrla;->a:Lbhfd;

    sget-object v1, Lbhoh;->S:Lbhqq;

    sget-object v2, Lbhoh;->T:Lbhqq;

    sget-object v3, Lbhoh;->U:Lbhqq;

    sget-object v4, Lbhoh;->V:Lbhqq;

    sget-object v5, Lbhoh;->W:Lbhqq;

    sget-object v6, Lbhoh;->Y:Lbhqq;

    sget-object v7, Lbhoh;->Z:Lbhqq;

    sget-object v8, Lbhoh;->aa:Lbhqq;

    sget-object v9, Lbhoh;->X:Lbhqq;

    sget-object v10, Lbhoh;->ab:Lbhqq;

    sget-object v11, Lbhoh;->ac:Lbhqq;

    sget-object v12, Lbhoh;->ad:Lbhqq;

    const/4 v0, 0x1

    new-array v13, v0, [Lbhqq;

    const/4 v0, 0x0

    sget-object v14, Lbhoh;->ae:Lbhqq;

    aput-object v14, v13, v0

    invoke-static/range {v1 .. v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lrla;->b:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrla;->c:Z

    iput-boolean v0, p0, Lrla;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lbhnj;)V
    .locals 2

    iget-boolean v0, p0, Lrla;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lrla;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhqq;

    invoke-interface {p1, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwvi;

    invoke-virtual {v1}, Lbwvi;->e()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lrla;->c:Z

    return-void
.end method
