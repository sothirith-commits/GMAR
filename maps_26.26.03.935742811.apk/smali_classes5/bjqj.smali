.class final Lbjqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjjc;


# instance fields
.field final synthetic a:Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;

.field final synthetic b:Lbjjc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;Lbjjc;)V
    .locals 0

    iput-object p1, p0, Lbjqj;->a:Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;

    iput-object p2, p0, Lbjqj;->b:Lbjjc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lbjqm;

    iget-object v0, p1, Lbjqm;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->e()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lbjqj;->a:Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;

    iget-object p1, p1, Lbjqm;->b:Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;

    iget-object v1, v1, Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;->a:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;->a:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "non-null reference"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    invoke-static {v3}, Lbjbq;->a(Z)V

    :goto_1
    if-ge v4, v2, :cond_9

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/contextmanager/ContextData;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/contextmanager/ContextData;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/contextmanager/ContextData;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Lbjbq;->a(Z)V

    iget-object v6, v5, Lcom/google/android/gms/contextmanager/ContextData;->a:Lcqku;

    iput-object v6, v3, Lcom/google/android/gms/contextmanager/ContextData;->a:Lcqku;

    iget-object v5, v5, Lcom/google/android/gms/contextmanager/ContextData;->b:[B

    iput-object v5, v3, Lcom/google/android/gms/contextmanager/ContextData;->b:[B

    const/4 v5, 0x0

    iput-object v5, v3, Lcom/google/android/gms/contextmanager/ContextData;->c:Lbjqd;

    iget-object v5, v3, Lcom/google/android/gms/contextmanager/ContextData;->a:Lcqku;

    if-nez v5, :cond_3

    iget-object v6, v3, Lcom/google/android/gms/contextmanager/ContextData;->b:[B

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v5, :cond_5

    iget-object v6, v3, Lcom/google/android/gms/contextmanager/ContextData;->b:[B

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    if-eqz v5, :cond_7

    iget-object p0, v3, Lcom/google/android/gms/contextmanager/ContextData;->b:[B

    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid internal representation - full"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_4
    if-nez v5, :cond_8

    iget-object p0, v3, Lcom/google/android/gms/contextmanager/ContextData;->b:[B

    if-nez p0, :cond_8

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid internal representation - empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Impossible"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_5
    iget-object p0, p0, Lbjqj;->b:Lbjjc;

    invoke-interface {p0, v0}, Lbjjc;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
