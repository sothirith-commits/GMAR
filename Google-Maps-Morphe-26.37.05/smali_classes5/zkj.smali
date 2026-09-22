.class public final Lzkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyxq;


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lzkj;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljava/lang/Exception;

    .line 3
    .line 4
    const-string v0, "None or invalid PassiveAssist response"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p0, p0, Lzkj;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    .line 13
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Laowe;

    .line 3
    .line 4
    sget-object v0, Laowa;->c:Laowa;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Laowe;->c(Laowa;)Lbvtl;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lbvtl;->g()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lcdgy;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v0, p1, Lcdgy;->c:Lcmfj;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcmfj;->size()I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p1, Lcdgy;->c:Lcmfj;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lcmfj;->size()I

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    if-le v0, v1, :cond_0

    .line 34
    .line 35
    iget-object p1, p1, Lcdgy;->c:Lcmfj;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lcmfj;->size()I

    .line 39
    move-result v0

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    iget-object p1, p1, Lcdgy;->c:Lcmfj;

    .line 47
    .line 48
    :goto_0
    iget-object p0, p0, Lzkj;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 52
    return-void

    .line 53
    .line 54
    :cond_1
    iget-object p0, p0, Lzkj;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 55
    .line 56
    new-instance p1, Ljava/lang/Exception;

    .line 57
    .line 58
    const-string v0, "Missing or invalid PassiveAssist response"

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    .line 65
    return-void
.end method
