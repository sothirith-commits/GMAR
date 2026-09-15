.class public final Llyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalzi;


# instance fields
.field public final a:Lbwkq;

.field private final b:Lawad;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lbwkq;Lawad;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llyt;->a:Lbwkq;

    .line 5
    .line 6
    iput-object p2, p0, Llyt;->b:Lawad;

    .line 7
    .line 8
    iput-object p3, p0, Llyt;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance p1, Ltxn;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, p0, p2, p3, v0}, Ltxn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Llyt;->a:Lbwkq;

    .line 8
    .line 9
    invoke-virtual {p2}, Lbwkq;->i()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p3, p0, Llyt;->b:Lawad;

    .line 22
    .line 23
    invoke-interface {p3}, Lawad;->q()Lcfmf;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iget-object p3, p3, Lcfmf;->d:Lcfmt;

    .line 28
    .line 29
    if-nez p3, :cond_1

    .line 30
    .line 31
    sget-object p3, Lcfmt;->a:Lcfmt;

    .line 32
    .line 33
    :cond_1
    iget-boolean v0, p3, Lcfmt;->c:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-boolean p3, p3, Lcfmt;->d:Z

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2}, Lbwkq;->d()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Llyx;

    .line 46
    .line 47
    invoke-virtual {p2}, Llyx;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance p3, Llys;

    .line 52
    .line 53
    invoke-direct {p3, p1}, Llys;-><init>(Ljava/util/function/Consumer;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Llyt;->c:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-static {p2, p3, p0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
