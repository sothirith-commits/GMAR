.class public final Lcbap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laytj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbap;->b:Ljava/lang/Object;

    iget-object p1, p1, Laytj;->c:Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Lcbap;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbap;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcbap;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbap;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcbap;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcbap;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcbap;->b:Ljava/lang/Object;

    check-cast p0, Laytj;

    iget-object p0, p0, Laytj;->a:Ljava/lang/String;

    return-object p0
.end method

.method readResolve()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcbao;

    iget-object v1, p0, Lcbap;->a:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcbao;-><init>(Ljava/util/Comparator;)V

    iget-object p0, p0, Lcbap;->b:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lcbao;->o([Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcbao;->m()Lcbaq;

    move-result-object p0

    return-object p0
.end method
