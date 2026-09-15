.class public final synthetic Lbwfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbwfw;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lbwfk;

.field public final synthetic d:Lbwdz;


# direct methods
.method public synthetic constructor <init>(Lbwfw;Landroid/content/Context;Lbwfk;Lbwdz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbwfl;->a:Lbwfw;

    .line 6
    .line 7
    iput-object p2, p0, Lbwfl;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, Lbwfl;->c:Lbwfk;

    .line 10
    .line 11
    iput-object p4, p0, Lbwfl;->d:Lbwdz;

    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbwfl;->b:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Lbwfl;->c:Lbwfk;

    .line 5
    .line 6
    iget-object v2, p0, Lbwfl;->d:Lbwdz;

    .line 7
    .line 8
    iget-object p0, p0, Lbwfl;->a:Lbwfw;

    .line 9
    .line 10
    iget-boolean v3, p0, Lbwfw;->d:Z

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lbwfw;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p0, Lbwfw;->g:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lbwfk;->g()Ljava/util/concurrent/Executor;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcmts;->toByteArray()[B

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4, v0, v1, v2}, Lcom/google/ar/imp/view/View;->g(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;[B)Lcom/google/ar/imp/view/View;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object v3, p0, Lbwfw;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, Lbwfw;->g:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lbwfk;->g()Ljava/util/concurrent/Executor;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcmts;->toByteArray()[B

    .line 41
    move-result-object v2

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 47
    move-result v4

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    :cond_1
    const-string v3, "default"

    .line 52
    .line 53
    :cond_2
    new-instance v4, Lcom/google/ar/imp/view/View;

    .line 54
    const/4 v5, 0x0

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3, v5, v1, v2}, Lcom/google/ar/imp/view/View;->nCreateView(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;[B)J

    .line 58
    move-result-wide v0

    .line 59
    .line 60
    .line 61
    invoke-direct {v4, v0, v1}, Lcom/google/ar/imp/view/View;-><init>(J)V

    .line 62
    move-object v0, v4

    .line 63
    .line 64
    :goto_0
    iget-wide v3, p0, Lbwfw;->f:J

    .line 65
    .line 66
    iget-wide v1, v0, Lcom/google/ar/imp/view/View;->a:J

    .line 67
    .line 68
    const-wide/16 v5, 0x0

    .line 69
    .line 70
    .line 71
    invoke-static/range {v1 .. v6}, Lcom/google/ar/imp/view/View;->nSetup(JJJ)V

    .line 72
    return-object v0
.end method
