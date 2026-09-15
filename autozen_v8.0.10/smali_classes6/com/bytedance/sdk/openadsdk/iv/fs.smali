.class public Lcom/bytedance/sdk/openadsdk/iv/fs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/btk/cyb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/btk/cyb<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final fb:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

.field private final fs:Ljava/lang/String;

.field private final zmn:J

.field private final zn:Lcom/bytedance/sdk/component/btk/cyb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/btk/cyb<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;Lcom/bytedance/sdk/component/btk/cyb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/nqi;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/btk/cyb<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/iv/fs;->zmn:J

    .line 9
    .line 10
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/iv/fs;->zn:Lcom/bytedance/sdk/component/btk/cyb;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/iv/fs;->fb:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/iv/fs;->fs:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p2, Lcom/bytedance/sdk/openadsdk/iv/fs$1;

    .line 17
    .line 18
    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/iv/fs$1;-><init>(Lcom/bytedance/sdk/openadsdk/iv/fs;Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/kgc/zn;->zmn(Lcom/bytedance/sdk/openadsdk/kgc/fb;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic fs(Lcom/bytedance/sdk/openadsdk/iv/fs;)Lcom/bytedance/sdk/openadsdk/core/model/nqi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/iv/fs;->fb:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/iv/fs;)Ljava/lang/String;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/iv/fs;->fs:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public zmn(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/iv/fs;->zn:Lcom/bytedance/sdk/component/btk/cyb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/btk/cyb;->zmn(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/iv/fs;->fb:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/oub;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/iv/fs;->zmn:J

    .line 27
    .line 28
    sub-long v6, v0, v2

    .line 29
    .line 30
    new-instance v4, Lcom/bytedance/sdk/openadsdk/iv/fs$4;

    .line 31
    .line 32
    move-object v5, p0

    .line 33
    move v8, p1

    .line 34
    move-object v10, p2

    .line 35
    move-object v9, p3

    .line 36
    invoke-direct/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/iv/fs$4;-><init>(Lcom/bytedance/sdk/openadsdk/iv/fs;JILjava/lang/Throwable;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "load_image_error"

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-static {p0, p1, v4}, Lcom/bytedance/sdk/openadsdk/cyb/fb;->zmn(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/cyb/fs;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v5, p0

    .line 47
    :goto_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/iv/fs$5;

    .line 48
    .line 49
    invoke-direct {p0, v5}, Lcom/bytedance/sdk/openadsdk/iv/fs$5;-><init>(Lcom/bytedance/sdk/openadsdk/iv/fs;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/kgc/zn;->zn(Lcom/bytedance/sdk/openadsdk/kgc/fb;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/component/btk/rc;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/btk/rc<",
            "TT;>;)V"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/iv/fs;->zn:Lcom/bytedance/sdk/component/btk/cyb;

    if-eqz v0, :cond_0

    .line 57
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/btk/cyb;->zmn(Lcom/bytedance/sdk/component/btk/rc;)V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/iv/fs;->fb:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    if-eqz v0, :cond_1

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/iv/fs;->zmn:J

    sub-long v6, v0, v2

    .line 60
    invoke-interface {p1}, Lcom/bytedance/sdk/component/btk/rc;->nps()I

    move-result v0

    div-int/lit16 v8, v0, 0x400

    .line 61
    invoke-interface {p1}, Lcom/bytedance/sdk/component/btk/rc;->hhw()Z

    move-result v9

    .line 62
    new-instance v4, Lcom/bytedance/sdk/openadsdk/iv/fs$2;

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/iv/fs$2;-><init>(Lcom/bytedance/sdk/openadsdk/iv/fs;JII)V

    const-string p0, "load_image_success"

    const/4 p1, 0x0

    invoke-static {p0, p1, v4}, Lcom/bytedance/sdk/openadsdk/cyb/fb;->zmn(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/cyb/fs;)V

    .line 63
    new-instance p0, Lcom/bytedance/sdk/openadsdk/iv/fs$3;

    invoke-direct {p0, v5}, Lcom/bytedance/sdk/openadsdk/iv/fs$3;-><init>(Lcom/bytedance/sdk/openadsdk/iv/fs;)V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/kgc/zn;->fs(Lcom/bytedance/sdk/openadsdk/kgc/fb;)V

    :cond_1
    return-void
.end method
