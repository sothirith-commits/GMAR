.class public final Lbovv;
.super Lbhvf;
.source "PG"

# interfaces
.implements Lbhvg;
.implements Lbcbv;


# static fields
.field public static final a:Lbhvj;


# instance fields
.field public final b:Landroid/content/Intent;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbcfv;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbcfv;-><init>(I)V

    sput-object v0, Lbovv;->a:Lbhvj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Lbhvf;-><init>()V

    iput-object p1, p0, Lbovv;->b:Landroid/content/Intent;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbovv;->c:Z

    return-void
.end method

.method public constructor <init>(Lbhvk;)V
    .locals 2

    invoke-direct {p0}, Lbhvf;-><init>()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "action"

    invoke-virtual {p1, v1}, Lbhvk;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "uri"

    invoke-virtual {p1, v1}, Lbhvk;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lbovv;->b:Landroid/content/Intent;

    const-string v0, "synthetic"

    invoke-virtual {p1, v0}, Lbhvk;->o(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lbovv;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lbhvf;-><init>()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lbovv;->b:Landroid/content/Intent;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbovv;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c()Lbhvi;
    .locals 4

    new-instance v0, Lbhvi;

    const-string v1, "intent"

    invoke-direct {v0, v1}, Lbhvi;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbovv;->b:Landroid/content/Intent;

    const-string v2, "action"

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lbhvi;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "uri"

    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lbhvi;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "synthetic"

    iget-boolean p0, p0, Lbovv;->c:Z

    invoke-virtual {v0, v1, p0}, Lbhvi;->u(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "intent"

    return-object p0
.end method

.method public final synthetic f()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    invoke-virtual {v0}, Lcapj;->c()V

    iget-object v1, p0, Lbovv;->b:Landroid/content/Intent;

    const-string v2, "action"

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "uri"

    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean p0, p0, Lbovv;->c:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v1, "synthetic"

    invoke-virtual {v0, v1, p0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
