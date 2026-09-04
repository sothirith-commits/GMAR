.class public final Lakjf;
.super Lahqa;
.source "PG"


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Lakih;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "akjf"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lakjf;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lakih;)V
    .locals 1

    sget-object v0, Lbcfn;->h:Lbcfn;

    invoke-direct {p0, p1, p2, v0}, Lahqa;-><init>(Landroid/content/Intent;Ljava/lang/String;Lbcfn;)V

    iput-object p3, p0, Lakjf;->b:Lakih;

    return-void
.end method


# virtual methods
.method public final a()Lctgz;
    .locals 0

    sget-object p0, Lctgz;->k:Lctgz;

    return-object p0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lakjf;->f:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "recipient"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "sharer"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v3, "token"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lakjf;->b:Lakih;

    iget-object p0, p0, Lahqa;->f:Landroid/content/Intent;

    invoke-static {p0}, Lahde;->d(Landroid/content/Intent;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-interface {v3, v1, v2, v0, p0}, Lakih;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    :goto_0
    sget-object p0, Lakjf;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "Missing required information to handle notification intent."

    const/16 v2, 0x1189

    invoke-static {v0, v1, v2, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void
.end method
