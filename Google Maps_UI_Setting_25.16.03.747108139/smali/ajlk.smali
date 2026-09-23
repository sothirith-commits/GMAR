.class public final Lajlk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbraj;


# instance fields
.field public final a:Landroid/app/Activity;

.field private final c:Lasqa;

.field private final d:Lbdjz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ajlk"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajlk;->b:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lasqa;Lbdjz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajlk;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lajlk;->c:Lasqa;

    .line 7
    .line 8
    iput-object p3, p0, Lajlk;->d:Lbdjz;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Lasqa;Lcacu;Lajlt;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "aliasSettingPrompt"

    .line 7
    .line 8
    invoke-virtual {p1}, Lcedq;->toByteArray()[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 13
    .line 14
    .line 15
    const-string p1, "aliasFlowData"

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1, p2}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final d(Landroid/os/Bundle;)Lcacu;
    .locals 1

    .line 1
    const-string v0, "aliasSettingPrompt"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcacu;->a:Lcacu;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Lbauf;->cg([BLcehk;)Lcom/google/protobuf/MessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcacu;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public final a(Lajlx;)Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance v0, Lajlu;

    .line 2
    .line 3
    invoke-direct {v0}, Lajlu;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lajlk;->d:Lbdjz;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v0, v2}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Lbdjv;->e(Lbdkf;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Llfo;

    .line 17
    .line 18
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {p1, v1, v2}, Llfo;-><init>(Landroid/content/Context;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public final c(Landroid/os/Bundle;)Lajlt;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lajlk;->c:Lasqa;

    .line 2
    .line 3
    const-class v1, Lajlt;

    .line 4
    .line 5
    const-string v2, "aliasFlowData"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, v2}, Lasqa;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lajlt;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :catch_0
    sget-object p1, Lajlk;->b:Lbraj;

    .line 15
    .line 16
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 17
    .line 18
    const-string v1, "Failed to extract AfterEnableSearchHistoryCallbackData data"

    .line 19
    .line 20
    const/16 v2, 0x158a

    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method
