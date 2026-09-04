.class public final Lcapj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcapi;

.field private c:Lcapi;

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcapi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcapj;->b:Lcapi;

    iput-object v0, p0, Lcapj;->c:Lcapi;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcapj;->d:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcapj;->a:Ljava/lang/String;

    return-void
.end method

.method private final i()Lcapi;
    .locals 2

    new-instance v0, Lcapi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcapj;->c:Lcapi;

    iput-object v0, v1, Lcapi;->c:Lcapi;

    iput-object v0, p0, Lcapj;->c:Lcapi;

    return-object v0
.end method

.method private final j(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Lcaph;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcapj;->c:Lcapi;

    iput-object v0, v1, Lcapi;->c:Lcapi;

    iput-object v0, p0, Lcapj;->c:Lcapi;

    iput-object p2, v0, Lcaph;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcaph;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcapj;->i()Lcapi;

    move-result-object p0

    iput-object p1, p0, Lcapi;->b:Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcapj;->i()Lcapi;

    move-result-object p0

    iput-object p2, p0, Lcapi;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcapi;->a:Ljava/lang/String;

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcapj;->d:Z

    return-void
.end method

.method public final d(Ljava/lang/String;D)V
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcapj;->j(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/String;F)V
    .locals 0

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcapj;->j(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcapj;->j(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/String;J)V
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcapj;->j(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcapj;->j(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lcapj;->d:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v2, p0, Lcapj;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcapj;->b:Lcapi;

    iget-object p0, p0, Lcapi;->c:Lcapi;

    const-string v2, ""

    :goto_0
    if-eqz p0, :cond_4

    instance-of v3, p0, Lcaph;

    iget-object v4, p0, Lcapi;->b:Ljava/lang/Object;

    if-nez v3, :cond_0

    if-nez v4, :cond_0

    if-nez v0, :cond_3

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcapi;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v3}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v3, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v2, ", "

    :cond_3
    iget-object p0, p0, Lcapi;->c:Lcapi;

    goto :goto_0

    :cond_4
    const/16 p0, 0x7d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
