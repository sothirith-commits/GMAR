.class public final Lakjj;
.super Lahqa;
.source "PG"


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Lakih;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "akjj"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lakjj;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lakih;)V
    .locals 1

    sget-object v0, Lbcfn;->l:Lbcfn;

    invoke-direct {p0, p1, p2, v0}, Lahqa;-><init>(Landroid/content/Intent;Ljava/lang/String;Lbcfn;)V

    iput-object p3, p0, Lakjj;->b:Lakih;

    return-void
.end method


# virtual methods
.method public final a()Lctgz;
    .locals 0

    sget-object p0, Lctgz;->l:Lctgz;

    return-object p0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lakjj;->f:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "recipient"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sender"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lakjj;->b:Lakih;

    iget-object p0, p0, Lahqa;->f:Landroid/content/Intent;

    sget-object v3, Lcanj;->a:Lcanj;

    invoke-static {p0}, Lahde;->d(Landroid/content/Intent;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-interface {v2, v1, v0, v3, p0}, Lakih;->i(Ljava/lang/String;Ljava/lang/String;Lcapl;Z)V

    return-void

    :cond_1
    :goto_0
    sget-object p0, Lakjj;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "Missing required information to handle notification intent."

    const/16 v2, 0x118a

    invoke-static {v0, v1, v2, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void
.end method
