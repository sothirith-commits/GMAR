.class public Lcom/bytedance/sdk/openadsdk/core/rc/fs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/rc/fs$zmn;
    }
.end annotation


# static fields
.field public static final zmn:Ljava/lang/Long;


# instance fields
.field private fs:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/rc/fs;->zmn:Ljava/lang/Long;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rc/fs;->fs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/rc/fs$1;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rc/fs;-><init>()V

    return-void
.end method

.method private cyb()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rc/fs;->zmn()Lcom/bytedance/sdk/openadsdk/core/rc/fs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rc/fs;->btk()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rc/fs;->fs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->initAPM()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/uqh/btk;->fs()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/iv/mw;->fs()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cn/zn/zmn;->zmn()Lcom/bytedance/sdk/openadsdk/core/cn/zn/zmn;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/zn/zmn;->fs()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static zmn()Lcom/bytedance/sdk/openadsdk/core/rc/fs;
    .locals 1

    .line 21
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/rc/fs$zmn;->zmn:Lcom/bytedance/sdk/openadsdk/core/rc/fs;

    return-object v0
.end method


# virtual methods
.method public btk()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rc/fs;->fb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rc/fs;->hhw()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rc/fs;->bvs()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public bvs()Z
    .locals 2

    .line 1
    const-string p0, "user_compliance_status"

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const-string v1, "sp_compliance_file"

    .line 5
    .line 6
    invoke-static {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/kw/fb/zmn;->zmn(Ljava/lang/String;Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne p0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    return v0
.end method

.method public cn()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rc/fs;->cyb()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public fb()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rc/fs;->mw()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rc/fs;->klz()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long p0, v0, v2

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    cmp-long p0, v2, v0

    .line 22
    .line 23
    if-gez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public fs()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rc;->fs()Lcom/bytedance/sdk/openadsdk/core/settings/rc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rc;->yo()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v1, "true"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/rc/fs;->zmn(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v1, "false"

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/rc/fs;->zmn(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public fs(I)V
    .locals 1

    .line 41
    const-string p0, "user_compliance_status"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "sp_compliance_file"

    invoke-static {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/kw/fb/zmn;->zmn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public hhw()Z
    .locals 2

    .line 1
    const-string p0, "app_reg"

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const-string v1, "sp_compliance_file"

    .line 5
    .line 6
    invoke-static {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/kw/fb/zmn;->zmn(Ljava/lang/String;Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public iv()Z
    .locals 2

    .line 1
    const-string p0, "sp_compliance_file"

    .line 2
    .line 3
    const-string v0, "user_compliance_status"

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/kw/fb/zmn;->zmn(Ljava/lang/String;Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-ne p0, v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public klz()Z
    .locals 2

    .line 1
    const-string p0, "user_compliance_status"

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const-string v1, "sp_compliance_file"

    .line 5
    .line 6
    invoke-static {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/kw/fb/zmn;->zmn(Ljava/lang/String;Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x3

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public mw()J
    .locals 3

    .line 1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/rc/fs;->zmn:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-string p0, "sp_compliance_file"

    .line 8
    .line 9
    const-string v2, "allow_req_time"

    .line 10
    .line 11
    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/kw/fb/zmn;->zmn(Ljava/lang/String;Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public nps()Z
    .locals 2

    .line 1
    const-string p0, "sp_compliance_file"

    .line 2
    .line 3
    const-string v0, "app_reg"

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/kw/fb/zmn;->zmn(Ljava/lang/String;Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-ne p0, v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public rc()Z
    .locals 2

    .line 1
    const-string p0, "user_compliance_status"

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const-string v1, "sp_compliance_file"

    .line 5
    .line 6
    invoke-static {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/kw/fb/zmn;->zmn(Ljava/lang/String;Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public rt()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rc/fs;->zmn()Lcom/bytedance/sdk/openadsdk/core/rc/fs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rc/fs;->fs()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public zg()I
    .locals 2

    .line 1
    const-string p0, "user_compliance_status"

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const-string v1, "sp_compliance_file"

    .line 5
    .line 6
    invoke-static {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/kw/fb/zmn;->zmn(Ljava/lang/String;Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public zmn(I)V
    .locals 1

    .line 18
    const-string p0, "app_reg"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "sp_compliance_file"

    invoke-static {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/kw/fb/zmn;->zmn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public zmn(J)V
    .locals 0

    .line 19
    const-string p0, "allow_req_time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "sp_compliance_file"

    invoke-static {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/kw/fb/zmn;->zmn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/core/rc/fb;Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rc/zn;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/rc/zn;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/rc/fs$1;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/rc/fs$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/rc/fs;Lcom/bytedance/sdk/openadsdk/core/rc/fb;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rc/zn;->zmn(Lcom/bytedance/sdk/openadsdk/core/rc/fb;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rc/zn;->zmn()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public zmn(Ljava/lang/String;)V
    .locals 1

    .line 20
    const-string p0, "sp_compliance_file"

    const-string v0, "user_compliance_status_reason"

    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/kw/fb/zmn;->zmn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public zn()I
    .locals 2

    .line 1
    const-string p0, "app_reg"

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const-string v1, "sp_compliance_file"

    .line 5
    .line 6
    invoke-static {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/kw/fb/zmn;->zmn(Ljava/lang/String;Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
