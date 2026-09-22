.class public final Lbopu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbopt;

.field public b:J

.field public final c:Ljava/lang/Runnable;

.field public d:Z

.field public final e:Lbopm;


# direct methods
.method public constructor <init>(Lbopt;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lbopu;->b:J

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Lbopu;->d:Z

    .line 11
    .line 12
    iput-object p1, p0, Lbopu;->a:Lbopt;

    .line 13
    .line 14
    new-instance v0, Lbnxo;

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lbnxo;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    iput-object v0, p0, Lbopu;->c:Ljava/lang/Runnable;

    .line 22
    .line 23
    new-instance v0, Lbopm;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1}, Lbopm;-><init>(Lboql;)V

    .line 27
    .line 28
    iput-object v0, p0, Lbopu;->e:Lbopm;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbopu;->e:Lbopm;

    .line 3
    .line 4
    iget-object v1, p0, Lbopu;->a:Lbopt;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbopm;->b(Landroid/view/View;)V

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    iput-wide v2, p0, Lbopu;->b:J

    .line 12
    .line 13
    iget-object v0, p0, Lbopu;->c:Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lbopt;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-boolean v0, p0, Lbopu;->d:Z

    .line 20
    return-void
.end method

.method public final b(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->E()Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeImpl;

    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    :try_start_1
    iget-object v0, p0, Lbopu;->a:Lbopt;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbopt;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-wide v2, p1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeImpl;->a:J

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Lcom/google/android/libraries/multiplatform/elements/accessibility/AccessibilityProcessor;->jniProcessAccessibility(J)[J

    .line 16
    move-result-object v2

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    sget-object v2, Lcnsk;->a:Lcnsm;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v3, Lcnsm;

    .line 24
    const/4 v4, 0x1

    .line 25
    .line 26
    aget-wide v4, v2, v4

    .line 27
    .line 28
    sget-object v6, Lcnsl;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 29
    const/4 v7, 0x0

    .line 30
    .line 31
    aget-wide v7, v2, v7

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v5, v6, v7, v8}, Lbgir;->h(JLcom/google/android/libraries/elements/adl/UpbMiniTable;J)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v2}, Lcnsm;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 39
    move-object v2, v3

    .line 40
    .line 41
    :goto_0
    new-instance v3, Lbocv;

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v2}, Lbocv;-><init>(Lcnsm;)V

    .line 45
    .line 46
    new-instance v2, Lboqj;

    .line 47
    .line 48
    const-string v4, "65535"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lbocv;->j(Ljava/lang/String;)Lcnsj;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v1, v0, v4, v3}, Lboqj;-><init>(Landroid/content/Context;Landroid/view/View;Lcnsj;Lbocv;)V

    .line 56
    .line 57
    iget-object p0, p0, Lbopu;->e:Lbopm;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0, v2}, Lbopm;->c(Landroid/view/View;Lbopf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    :try_start_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    .line 67
    .line 68
    :try_start_3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    .line 72
    .line 73
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    :goto_1
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 75
    :catch_0
    return-void
.end method
