.class public final Lbcrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcge;


# instance fields
.field final synthetic a:Ljava/net/URL;

.field final synthetic b:Lcxtq;


# direct methods
.method public constructor <init>(Ljava/net/URL;Lcxtq;)V
    .locals 0

    iput-object p1, p0, Lbcrr;->a:Ljava/net/URL;

    iput-object p2, p0, Lbcrr;->b:Lcxtq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/net/URL;
    .locals 4

    iget-object v0, p0, Lbcrr;->b:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclxj;

    iget v1, v1, Lclxj;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclxj;

    iget-object v0, v0, Lclxj;->g:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    sget-object v1, Lbcrs;->a:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const-string v2, "Malformed Paint URL in client parameters."

    const/16 v3, 0x210b

    invoke-static {v1, v2, v3, v0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    :cond_0
    iget-object p0, p0, Lbcrr;->a:Ljava/net/URL;

    return-object p0
.end method
