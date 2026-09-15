.class public final Lavnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavnl;


# instance fields
.field public final a:Lbgoz;

.field public b:Lahub;

.field public final c:Laptj;

.field private final d:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Laptj;Lbgoz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lavnh;->d:Landroid/content/res/Resources;

    .line 14
    .line 15
    iput-object p2, p0, Lavnh;->c:Laptj;

    .line 16
    .line 17
    iput-object p3, p0, Lavnh;->a:Lbgoz;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lavnh;->a(Lcom/google/common/collect/ImmutableList;)Lahub;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lavnh;->b:Lahub;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;)Lahub;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lahuf;->p()Lahue;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    new-array v4, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v2, v4, v5

    .line 18
    .line 19
    iget-object v2, p0, Lavnh;->d:Landroid/content/res/Resources;

    .line 20
    .line 21
    const v6, 0x7f1200fa

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v6, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v4, Lavpm;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-direct {v4, p0, p1, v3, v6}, Lavpm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lcoza;->eI:Lbybr;

    .line 35
    .line 36
    invoke-static {p0}, Lbdnj;->E(Lbybr;)Lbcgg;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1, v2, v4, p0}, Lahue;->f(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbcgg;)V

    .line 41
    .line 42
    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    move v5, v3

    .line 46
    :cond_0
    invoke-virtual {v1, v5}, Lahue;->d(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lahue;->b(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lahue;->a()Lahuf;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final b()Lahub;
    .locals 0

    .line 1
    iget-object p0, p0, Lavnh;->b:Lahub;

    .line 2
    .line 3
    return-object p0
.end method
