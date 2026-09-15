.class Lcom/bytedance/sdk/openadsdk/rt/zmn/fs$zmn;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/rt/zmn/fs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "zmn"
.end annotation


# instance fields
.field final synthetic btk:Lcom/bytedance/sdk/openadsdk/rt/zmn/fs;

.field fb:Lcom/bytedance/sdk/openadsdk/core/hhw/zg;

.field fs:Lcom/bytedance/sdk/openadsdk/core/hhw/zg;

.field zmn:Lcom/bytedance/sdk/openadsdk/core/hhw/fb;

.field zn:Lcom/bytedance/sdk/openadsdk/core/hhw/zg;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/rt/zmn/fs;Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rt/zmn/fs$zmn;->btk:Lcom/bytedance/sdk/openadsdk/rt/zmn/fs;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [Landroid/view/View;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aget-object v1, v0, v1

    .line 14
    .line 15
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/hhw/fb;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/rt/zmn/fs$zmn;->zmn:Lcom/bytedance/sdk/openadsdk/core/hhw/fb;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aget-object v1, v0, v1

    .line 21
    .line 22
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/hhw/zg;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/rt/zmn/fs$zmn;->fs:Lcom/bytedance/sdk/openadsdk/core/hhw/zg;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    aget-object v1, v0, v1

    .line 28
    .line 29
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/hhw/zg;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/rt/zmn/fs$zmn;->zn:Lcom/bytedance/sdk/openadsdk/core/hhw/zg;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    aget-object v0, v0, v1

    .line 35
    .line 36
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hhw/zg;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/rt/zmn/fs$zmn;->fb:Lcom/bytedance/sdk/openadsdk/core/hhw/zg;

    .line 39
    .line 40
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rt/zmn/fs$zmn$1;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/rt/zmn/fs$zmn$1;-><init>(Lcom/bytedance/sdk/openadsdk/rt/zmn/fs$zmn;Lcom/bytedance/sdk/openadsdk/rt/zmn/fs;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public zmn(Lcom/bytedance/sdk/openadsdk/rt/zmn/zmn;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/rt/zmn/zmn;->btk()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rt/zmn/fs$zmn;->fs:Lcom/bytedance/sdk/openadsdk/core/hhw/zg;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/rt/zmn/zmn;->fb()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rt/zmn/fs$zmn;->zn:Lcom/bytedance/sdk/openadsdk/core/hhw/zg;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/rt/zmn/zmn;->hhw()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 24
    .line 25
    const-string v2, "MMM dd \u00b7 HH:mm"

    .line 26
    .line 27
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ljava/util/Date;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rt/zmn/fs$zmn;->fb:Lcom/bytedance/sdk/openadsdk/core/hhw/zg;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/rt/zmn/fs$zmn;->zmn:Lcom/bytedance/sdk/openadsdk/core/hhw/fb;

    .line 51
    .line 52
    sget v1, Lcom/bytedance/R$drawable;->tt_history_placeholder:I

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_0

    .line 62
    .line 63
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rt/zmn/zmn/zn;->zmn()Lcom/bytedance/sdk/openadsdk/rt/zmn/zmn/zn;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/rt/zmn/zmn/zn;->zmn(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/iv/fb;->zmn(Ljava/lang/String;)Lcom/bytedance/sdk/component/btk/iv;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/btk/iv;->zn(I)Lcom/bytedance/sdk/component/btk/iv;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/rt/zmn/fs$zmn;->zmn:Lcom/bytedance/sdk/openadsdk/core/hhw/fb;

    .line 81
    .line 82
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/btk/iv;->zmn(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/btk/bvs;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void

    .line 86
    :catch_0
    move-exception p0

    .line 87
    const-string p1, "IABHSecAdapter"

    .line 88
    .line 89
    const-string v0, "bind error: "

    .line 90
    .line 91
    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/iqz;->zmn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
