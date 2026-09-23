.class public final Lbvfx;
.super Lbvfq;
.source "PG"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lbvfc;

.field final synthetic d:Lbvjb;

.field final synthetic e:Lcom/google/gson/internal/Excluder;

.field private volatile f:Lbvfq;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/Excluder;ZZLbvfc;Lbvjb;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lbvfx;->a:Z

    .line 2
    .line 3
    iput-boolean p3, p0, Lbvfx;->b:Z

    .line 4
    .line 5
    iput-object p4, p0, Lbvfx;->c:Lbvfc;

    .line 6
    .line 7
    iput-object p5, p0, Lbvfx;->d:Lbvjb;

    .line 8
    .line 9
    iput-object p1, p0, Lbvfx;->e:Lcom/google/gson/internal/Excluder;

    .line 10
    .line 11
    invoke-direct {p0}, Lbvfq;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final c()Lbvfq;
    .locals 3

    .line 1
    iget-object v0, p0, Lbvfx;->f:Lbvfq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbvfx;->c:Lbvfc;

    .line 6
    .line 7
    iget-object v1, p0, Lbvfx;->e:Lcom/google/gson/internal/Excluder;

    .line 8
    .line 9
    iget-object v2, p0, Lbvfx;->d:Lbvjb;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lbvfc;->c(Lbvfr;Lbvjb;)Lbvfq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lbvfx;->f:Lbvfq;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lbvjc;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbvfx;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lbvjc;->o()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-direct {p0}, Lbvfx;->c()Lbvfq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lbvfq;->a(Lbvjc;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final b(Lbvjd;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbvfx;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lbvjd;->f()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lbvfx;->c()Lbvfq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2}, Lbvfq;->b(Lbvjd;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
