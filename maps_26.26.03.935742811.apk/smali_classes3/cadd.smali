.class public Lcadd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final e:Lcenr;


# instance fields
.field private final a:Lcadd;

.field public final c:Lbte;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcenr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcenr;-><init>([B)V

    sput-object v0, Lcadd;->e:Lcenr;

    return-void
.end method

.method public constructor <init>(Lcadd;Lbte;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcadd;->d:Z

    if-eqz p1, :cond_1

    iget-boolean v0, p1, Lcadd;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iput-object p1, p0, Lcadd;->a:Lcadd;

    iput-object p2, p0, Lcadd;->c:Lbte;

    return-void
.end method

.method public static b()Lcadb;
    .locals 1

    sget-object v0, Lcadc;->a:Lcadd;

    invoke-virtual {v0}, Lcadd;->c()Lcadb;

    move-result-object v0

    return-object v0
.end method

.method static d(Ljava/util/Set;)Lcadd;
    .locals 8

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcadc;->a:Lcadd;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcadd;

    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcadd;

    :cond_2
    iget-object v5, v4, Lcadd;->c:Lbte;

    iget v5, v5, Lbte;->d:I

    add-int/2addr v3, v5

    iget-object v4, v4, Lcadd;->a:Lcadd;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    sget-object p0, Lcadc;->a:Lcadd;

    return-object p0

    :cond_4
    new-instance v0, Lbte;

    invoke-direct {v0, v3}, Lbte;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcadd;

    :cond_5
    move v4, v2

    :goto_2
    iget-object v5, v3, Lcadd;->c:Lbte;

    iget v6, v5, Lbte;->d:I

    if-ge v4, v6, :cond_7

    invoke-virtual {v5, v4}, Lbte;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcenr;

    invoke-virtual {v5, v4}, Lbte;->f(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lbte;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    move v6, v1

    goto :goto_3

    :cond_6
    move v6, v2

    :goto_3
    invoke-virtual {v5, v4}, Lbte;->c(I)Ljava/lang/Object;

    move-result-object v5

    const-string v7, "Duplicate bindings: %s"

    invoke-static {v6, v7, v5}, Lcenr;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    iget-object v3, v3, Lcadd;->a:Lcadd;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_8
    new-instance p0, Lcadc;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcadd;-><init>(Lcadd;Lbte;)V

    invoke-virtual {p0}, Lcadd;->f()Lcadd;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcadd;Lcadd;)Lcadd;
    .locals 1

    invoke-virtual {p0}, Lcadd;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcadd;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-static {p0, p1}, Lcbaf;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object p0

    invoke-static {p0}, Lcadd;->d(Ljava/util/Set;)Lcadd;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lcenr;Lcadd;)Lcada;
    .locals 2

    invoke-virtual {p1, p0}, Lcadd;->h(Lcenr;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    iget-object p0, p1, Lcadd;->c:Lbte;

    sget-object p1, Lcadd;->e:Lcenr;

    invoke-virtual {p0, p1}, Lbte;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    invoke-static {p0}, Lcada;->d(I)Lcada;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Lcada;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p0, v1}, Lcada;-><init>(ILjava/lang/Object;Z)V

    return-object p1
.end method


# virtual methods
.method public final c()Lcadb;
    .locals 2

    new-instance v0, Lcadc;

    new-instance v1, Lbte;

    invoke-direct {v1}, Lbte;-><init>()V

    invoke-direct {v0, p0, v1}, Lcadd;-><init>(Lcadd;Lbte;)V

    return-object v0
.end method

.method public final f()Lcadd;
    .locals 2

    iget-boolean v0, p0, Lcadd;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcadd;->d:Z

    iget-object v0, p0, Lcadd;->a:Lcadd;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcadd;->c:Lbte;

    invoke-virtual {v1}, Lbte;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Already frozen"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g()Z
    .locals 1

    sget-object v0, Lcadc;->a:Lcadd;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method final h(Lcenr;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lcadd;->d:Z

    invoke-static {v0}, Lcenr;->ay(Z)V

    iget-object v0, p0, Lcadd;->c:Lbte;

    invoke-virtual {v0, p1}, Lbte;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcadd;->a:Lcadd;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcadd;->h(Lcenr;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method final i(Lcenr;)Z
    .locals 2

    iget-object v0, p0, Lcadd;->c:Lbte;

    invoke-virtual {v0, p1}, Lbte;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object p0, p0, Lcadd;->a:Lcadd;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcadd;->i(Lcenr;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpanExtras<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :goto_1
    iget-object v3, v1, Lcadd;->c:Lbte;

    iget v3, v3, Lbte;->d:I

    if-ge v2, v3, :cond_0

    const-string v3, "["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcadd;->c:Lbte;

    invoke-virtual {v3, v2}, Lbte;->f(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "], "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    iget-object v1, v1, Lcadd;->a:Lcadd;

    goto :goto_0

    :cond_1
    const-string p0, ">"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
