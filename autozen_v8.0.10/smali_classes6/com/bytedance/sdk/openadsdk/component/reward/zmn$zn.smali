.class public Lcom/bytedance/sdk/openadsdk/component/reward/zmn$zn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/zmn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "zn"
.end annotation


# instance fields
.field final synthetic btk:Lcom/bytedance/sdk/openadsdk/component/reward/zmn;

.field protected final fb:Lcom/bytedance/sdk/openadsdk/core/model/zmn;

.field protected final fs:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn$zmn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/component/reward/zmn<",
            "T",
            "L;",
            "TA;>.zmn;"
        }
    .end annotation
.end field

.field protected final zn:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/zmn;Lcom/bytedance/sdk/openadsdk/component/reward/zmn$zmn;Lcom/bytedance/sdk/openadsdk/core/model/zmn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/component/reward/zmn<",
            "T",
            "L;",
            "TA;>.zmn;",
            "Lcom/bytedance/sdk/openadsdk/core/model/zmn;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn$zn;->btk:Lcom/bytedance/sdk/openadsdk/component/reward/zmn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn$zn;->fs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn$zn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn$zmn;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn$zn;->fb:Lcom/bytedance/sdk/openadsdk/core/model/zmn;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn$zn;->zmn()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn$zn;->zn:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/zmn;Lcom/bytedance/sdk/openadsdk/component/reward/zmn$zmn;Lcom/bytedance/sdk/openadsdk/core/model/zmn;Lcom/bytedance/sdk/openadsdk/component/reward/zmn$1;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn$zn;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zmn;Lcom/bytedance/sdk/openadsdk/component/reward/zmn$zmn;Lcom/bytedance/sdk/openadsdk/core/model/zmn;)V

    return-void
.end method

.method private zmn()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn$zn;->fb:Lcom/bytedance/sdk/openadsdk/core/model/zmn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zmn;->hhw()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    move v0, v1

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn$zn;->fb:Lcom/bytedance/sdk/openadsdk/core/model/zmn;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/zmn;->btk()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn$zn;->fb:Lcom/bytedance/sdk/openadsdk/core/model/zmn;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/zmn;->btk()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/am;->zn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->mrt()Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return v0

    .line 55
    :cond_2
    return v1
.end method


# virtual methods
.method public zmn(ILjava/lang/String;)V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn$zn;->zn:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn$zn;->fs:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn$zn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn$zmn;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn$zmn;->zmn(ILjava/lang/String;)V

    .line 59
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn$zn$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn$zn$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zmn$zn;)V

    const-string p0, "choose_ad_load_error"

    invoke-static {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/cyb/fb;->zmn(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/cyb/fs;)V

    :cond_0
    return-void
.end method

.method public zmn(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn$zn;->zn:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn$zn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn$zmn;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn$zn;->fs:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn$zn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn$zmn;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn$zmn;->zmn(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
