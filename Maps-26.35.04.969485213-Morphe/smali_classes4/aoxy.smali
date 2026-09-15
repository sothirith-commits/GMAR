.class public final Laoxy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbxfh;


# instance fields
.field public final a:Landroid/app/Activity;

.field private final c:Lawsk;

.field private final d:Lnsn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aoxy"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laoxy;->b:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lawsk;Lnsn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laoxy;->a:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p2, p0, Laoxy;->c:Lawsk;

    .line 8
    .line 9
    iput-object p3, p0, Laoxy;->d:Lnsn;

    .line 10
    return-void
.end method

.method public static b(Lawsk;Lcidv;Laoyh;)Landroid/os/Bundle;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "aliasSettingPrompt"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcmts;->toByteArray()[B

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 15
    .line 16
    const-string p1, "aliasFlowData"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, p1, p2}, Lawsk;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 20
    return-object v0
.end method

.method public static final d(Landroid/os/Bundle;)Lcidv;
    .locals 1

    .line 1
    .line 2
    const-string v0, "aliasSettingPrompt"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sget-object v0, Lcidv;->a:Lcidv;

    .line 9
    .line 10
    const-class v0, Lcidv;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Layvt;->aE([BLcmwz;)Lcom/google/protobuf/MessageLite;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Lcidv;

    .line 21
    return-object p0
.end method


# virtual methods
.method public final a(Laoym;)Landroid/app/Dialog;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Laoyi;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 6
    .line 7
    iget-object p0, p0, Laoxy;->d:Lnsn;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lbzkn;->e(Lbgqx;)V

    .line 17
    .line 18
    new-instance p1, Lnty;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    const v1, 0x1030076

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0, v1}, Lnty;-><init>(Landroid/content/Context;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 50
    return-object p1
.end method

.method public final c(Landroid/os/Bundle;)Laoyh;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object p0, p0, Laoxy;->c:Lawsk;

    .line 3
    .line 4
    const-class v0, Laoyh;

    .line 5
    .line 6
    const-string v1, "aliasFlowData"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1, v1}, Lawsk;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Laoyh;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    .line 15
    :catch_0
    sget-object p0, Laoxy;->b:Lbxfh;

    .line 16
    .line 17
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 18
    .line 19
    const-string v0, "Failed to extract AfterEnableSearchHistoryCallbackData data"

    .line 20
    .line 21
    const/16 v1, 0x1af7

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, v1, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method
