.class public final Llmn;
.super Lmir;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmio;

.field public final c:Llmo;

.field private final d:Lrqt;

.field private final e:Laolt;

.field private final f:Laoce;

.field private final g:Lgll;

.field private final h:Lrrr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltfh;Lrqz;Lrql;Lmio;Llmo;Lrqt;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p3, p4}, Lmir;-><init>(Lrqz;Lrql;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Llmn;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p5, p0, Llmn;->b:Lmio;

    .line 16
    .line 17
    iput-object p6, p0, Llmn;->c:Llmo;

    .line 18
    .line 19
    iput-object p7, p0, Llmn;->d:Lrqt;

    .line 20
    .line 21
    const-string p1, "SimpleMessageOverlay"

    .line 22
    .line 23
    invoke-virtual {p2, p0, p1}, Ltfh;->ao(Ldot;Ljava/lang/String;)Laolt;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Llmn;->e:Laolt;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    if-eqz p7, :cond_0

    .line 31
    .line 32
    new-instance p2, Lrrr;

    .line 33
    .line 34
    invoke-direct {p2, p7}, Lrrr;-><init>(Lrqt;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p2, p1

    .line 39
    :goto_0
    iput-object p2, p0, Llmn;->h:Lrrr;

    .line 40
    .line 41
    new-instance p2, Llkr;

    .line 42
    .line 43
    const/16 p3, 0x9

    .line 44
    .line 45
    invoke-direct {p2, p0, p3}, Llkr;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance p3, Laocl;

    .line 49
    .line 50
    invoke-direct {p3, p2}, Laocl;-><init>(Laoga;)V

    .line 51
    .line 52
    .line 53
    iput-object p3, p0, Llmn;->f:Laoce;

    .line 54
    .line 55
    new-instance p2, Lgll;

    .line 56
    .line 57
    const/4 p3, 0x7

    .line 58
    const/4 p4, 0x0

    .line 59
    invoke-direct {p2, p4, p4, p1, p3}, Lgll;-><init>(ZZLgky;I)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Llmn;->g:Lgll;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Llmn;->f:Laoce;

    .line 2
    .line 3
    invoke-interface {p0}, Laoce;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    return-object p0
.end method

.method public final synthetic c()Lgma;
    .locals 0

    .line 1
    iget-object p0, p0, Llmn;->g:Lgll;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lmiq;
    .locals 1

    .line 1
    iget-object v0, p0, Llmn;->h:Lrrr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lmir;->I(Lrqp;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public final e()Lzku;
    .locals 1

    .line 1
    new-instance p0, Lzku;

    .line 2
    .line 3
    const-string v0, "SimpleMessageOverlay"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lzku;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()Laolt;
    .locals 0

    .line 1
    iget-object p0, p0, Llmn;->e:Laolt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Llmn;->h:Lrrr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmir;->J()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final lq()V
    .locals 0

    .line 1
    return-void
.end method
