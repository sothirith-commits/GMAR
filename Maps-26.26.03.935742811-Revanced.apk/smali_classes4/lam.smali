.class public final Llam;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llak;

.field public final b:Ljava/util/ArrayList;

.field public c:Z

.field public d:Z

.field public final e:Lrvs;

.field public f:Lhe;


# direct methods
.method public constructor <init>(Llak;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrvs;

    invoke-direct {v0}, Lrvs;-><init>()V

    iput-object v0, p0, Llam;->e:Lrvs;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llam;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Llam;->c:Z

    iput-boolean v0, p0, Llam;->d:Z

    iput-object p1, p0, Llam;->a:Llak;

    return-void
.end method


# virtual methods
.method public final a(Llas;Llas;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Llam;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llam;->e:Lrvs;

    iget-object v1, v0, Lrvs;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lrvs;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lrvs;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Llam;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Trying to add binding after DataFlowGraph has already been activated."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()V
    .locals 5

    iget-boolean v0, p0, Llam;->c:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Llam;->c:Z

    iget-object v1, p0, Llam;->a:Llak;

    invoke-virtual {v1, p0}, Llak;->c(Llam;)V

    iget-object p0, p0, Llam;->e:Lrvs;

    :goto_0
    iget-object v1, p0, Lrvs;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llas;

    iget-object v2, p0, Lrvs;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llas;

    iget-object v3, p0, Lrvs;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Llas;->g(Ljava/lang/String;)Llas;

    move-result-object v4

    if-ne v4, v1, :cond_1

    invoke-static {v1, v2, v3}, Lrvs;->f(Llas;Llas;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
