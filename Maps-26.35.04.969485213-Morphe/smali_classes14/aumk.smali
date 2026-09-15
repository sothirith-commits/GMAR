.class public final Laumk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laymq;


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laumk;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final rr(Ladmj;Laymy;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Laumi;

    .line 5
    .line 6
    invoke-direct {p1, p2}, Laumi;-><init>(Laymy;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Laumk;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic sx(Ladmj;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcdpc;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lcdpc;->b:Lcmwf;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcjmf;

    .line 26
    .line 27
    iget-object p2, p2, Lcjmf;->b:Lcjmi;

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    sget-object p2, Lcjmi;->a:Lcjmi;

    .line 32
    .line 33
    :cond_0
    iget-object p2, p2, Lcjmi;->d:Lcjmg;

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    sget-object p2, Lcjmg;->a:Lcjmg;

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget p2, p2, Lcjmg;->b:I

    .line 43
    .line 44
    invoke-static {p2}, La;->bB(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const/4 v0, 0x1

    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    move p2, v0

    .line 52
    :cond_2
    add-int/lit8 p2, p2, -0x1

    .line 53
    .line 54
    if-eq p2, v0, :cond_4

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    if-eq p2, v1, :cond_4

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    if-eq p2, v1, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v0, 0x0

    .line 64
    :cond_4
    iget-object p0, p0, Laumk;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method
