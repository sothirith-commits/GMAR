.class public final Lanix;
.super Lbacc;
.source "PG"


# instance fields
.field private final a:Lbaqv;


# direct methods
.method public constructor <init>(Lbaqg;Lcapl;)V
    .locals 1

    sget-object v0, Lclit;->b:Lcqro;

    invoke-direct {p0, v0}, Lbacc;-><init>(Lcqra;)V

    invoke-static {p2, p1}, Lanip;->a(Lcapl;Lbaqg;)Lbaqv;

    move-result-object p1

    iput-object p1, p0, Lanix;->a:Lbaqv;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 5

    check-cast p1, Lclit;

    iget-object p0, p0, Lanix;->a:Lbaqv;

    invoke-static {p0}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    if-eqz p0, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lclit;->c:Lcmlk;

    if-nez p1, :cond_1

    sget-object p1, Lcmlk;->a:Lcmlk;

    :cond_1
    sget-object v1, Lcmnv;->a:Lcmnv;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmnv;

    const/4 v3, 0x1

    iput v3, v2, Lcmnv;->c:I

    iget v4, v2, Lcmnv;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Lcmnv;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmnv;

    iget v3, v2, Lcmnv;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lcmnv;->b:I

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcmnv;->e:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmnv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lcmnv;->f:Lcmlk;

    iget p1, v2, Lcmnv;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v2, Lcmnv;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcmnv;

    invoke-virtual {v0}, Loov;->m()Loox;

    move-result-object v0

    invoke-virtual {v0, p1}, Loox;->I(Lcmnv;)V

    invoke-virtual {v0}, Loox;->a()Loov;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbaqv;->i(Ljava/io/Serializable;)V

    :cond_2
    :goto_0
    return-void
.end method
