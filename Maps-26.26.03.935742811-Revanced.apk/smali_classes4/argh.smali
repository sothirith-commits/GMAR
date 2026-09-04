.class public final Largh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lcbka;


# instance fields
.field public final a:Landroid/app/Activity;

.field private final c:Lbaqg;

.field private final d:Lblpr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "argh"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Largh;->b:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbaqg;Lblpr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Largh;->a:Landroid/app/Activity;

    iput-object p2, p0, Largh;->c:Lbaqg;

    iput-object p3, p0, Largh;->d:Lblpr;

    return-void
.end method

.method public static b(Lbaqg;Lcmel;Largq;)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "aliasSettingPrompt"

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string p1, "aliasFlowData"

    invoke-virtual {p0, v0, p1, p2}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v0
.end method

.method public static final d(Landroid/os/Bundle;)Lcmel;
    .locals 1

    const-string v0, "aliasSettingPrompt"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p0

    sget-object v0, Lcmel;->a:Lcmel;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    invoke-static {p0, v0}, Laxik;->A([BLcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lcmel;

    return-object p0
.end method


# virtual methods
.method public final a(Largu;)Landroid/app/Dialog;
    .locals 2

    new-instance v0, Largr;

    invoke-direct {v0}, Lblov;-><init>()V

    iget-object p0, p0, Largh;->d:Lblpr;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p0

    invoke-interface {p0, p1}, Lblpn;->f(Lblpx;)V

    new-instance p1, Lnyp;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lnyp;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-object p1
.end method

.method public final c(Landroid/os/Bundle;)Largq;
    .locals 2

    :try_start_0
    iget-object p0, p0, Largh;->c:Lbaqg;

    const-class v0, Largq;

    const-string v1, "aliasFlowData"

    invoke-virtual {p0, v0, p1, v1}, Lbaqg;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Largq;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Largh;->b:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string v0, "Failed to extract AfterEnableSearchHistoryCallbackData data"

    const/16 v1, 0x1a1b

    invoke-static {p1, v0, v1, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    const/4 p0, 0x0

    return-object p0
.end method
