.class public final Lcqro;
.super Lcqra;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lcom/google/protobuf/MessageLite;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Lcqra<",
        "TContainingType;TType;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/MessageLite;

.field public final b:Ljava/lang/Object;

.field public final c:Lcom/google/protobuf/MessageLite;

.field public final d:Lcqrn;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcqrn;)V
    .locals 2

    invoke-direct {p0}, Lcqra;-><init>()V

    if-eqz p1, :cond_2

    iget-object v0, p4, Lcqrn;->c:Lcqug;

    sget-object v1, Lcqug;->k:Lcqug;

    if-ne v0, v1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Null messageDefaultInstance"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput-object p1, p0, Lcqro;->a:Lcom/google/protobuf/MessageLite;

    iput-object p2, p0, Lcqro;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcqro;->c:Lcom/google/protobuf/MessageLite;

    iput-object p4, p0, Lcqro;->d:Lcqrn;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Null containingTypeDefaultInstance"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lcqro;->d:Lcqrn;

    iget p0, p0, Lcqrn;->b:I

    return p0
.end method

.method public final b()Lcqug;
    .locals 0

    iget-object p0, p0, Lcqro;->d:Lcqrn;

    iget-object p0, p0, Lcqrn;->c:Lcqug;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcqro;->d:Lcqrn;

    iget-boolean v1, v0, Lcqrn;->d:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcqrn;->a()Lcquh;

    move-result-object v0

    sget-object v1, Lcquh;->h:Lcquh;

    if-ne v0, v1, :cond_1

    new-instance v0, Lcqtf;

    sget-object v1, Lcqtf;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcqtf;-><init>([Ljava/lang/Object;IZ)V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcqtf;->d(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcqro;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcqpv;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcqpv;->b()V

    return-object v0

    :cond_1
    return-object p1

    :cond_2
    invoke-virtual {p0, p1}, Lcqro;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcqro;->d:Lcqrn;

    invoke-virtual {p0}, Lcqrn;->a()Lcquh;

    move-result-object v0

    sget-object v1, Lcquh;->h:Lcquh;

    if-ne v0, v1, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lcqrn;->a:Lcqrw;

    invoke-interface {p0, p1}, Lcqrw;->findValueByNumber(I)Lcqrv;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcqro;->d:Lcqrn;

    invoke-virtual {p0}, Lcqrn;->a()Lcquh;

    move-result-object p0

    sget-object v0, Lcquh;->h:Lcquh;

    if-ne p0, v0, :cond_0

    check-cast p1, Lcqrv;

    invoke-interface {p1}, Lcqrv;->getNumber()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lcqro;->d:Lcqrn;

    iget-boolean p0, p0, Lcqrn;->d:Z

    return p0
.end method
