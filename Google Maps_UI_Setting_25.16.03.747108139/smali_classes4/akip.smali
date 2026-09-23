.class public final Lakip;
.super Lakjc;
.source "PG"


# instance fields
.field public final a:Lcanp;

.field public final b:Lakio;


# direct methods
.method public constructor <init>(Lakio;)V
    .locals 2

    .line 1
    sget-object v0, Lakjg;->i:Lcaps;

    sget-object v1, Lakjg;->j:Lcapd;

    invoke-direct {p0, v0, v1}, Lakjc;-><init>(Lcaps;Lcapd;)V

    const-string v0, "Auto-generate a ClientId, please!"

    iput-object v0, p0, Lakjc;->d:Ljava/lang/String;

    const-string v0, "ServerIds do not apply to this corpus."

    iput-object v0, p0, Lakjc;->g:Ljava/lang/String;

    .line 2
    sget-object v0, Lcanp;->a:Lcanp;

    iput-object v0, p0, Lakip;->a:Lcanp;

    iput-object p1, p0, Lakip;->b:Lakio;

    return-void
.end method

.method public constructor <init>(Lakiq;Lakio;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lakjc;-><init>(Lakjg;)V

    .line 4
    invoke-virtual {p1}, Lakiq;->j()Lcanp;

    move-result-object p1

    iput-object p1, p0, Lakip;->a:Lcanp;

    iput-object p2, p0, Lakip;->b:Lakio;

    return-void
.end method

.method public constructor <init>(Lcanp;)V
    .locals 2

    .line 5
    iget-object v0, p1, Lcanp;->c:Lcaps;

    if-nez v0, :cond_0

    sget-object v0, Lcaps;->a:Lcaps;

    :cond_0
    iget-object v1, p1, Lcanp;->d:Lcapd;

    if-nez v1, :cond_1

    .line 6
    sget-object v1, Lcapd;->a:Lcapd;

    .line 7
    :cond_1
    invoke-direct {p0, v0, v1}, Lakjc;-><init>(Lcaps;Lcapd;)V

    const-string v0, "Auto-generate a ClientId, please!"

    iput-object v0, p0, Lakjc;->d:Ljava/lang/String;

    const-string v0, "ServerIds do not apply to this corpus."

    iput-object v0, p0, Lakjc;->g:Ljava/lang/String;

    iput-object p1, p0, Lakip;->a:Lcanp;

    const/4 p1, 0x0

    iput-object p1, p0, Lakip;->b:Lakio;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lakjg;
    .locals 1

    .line 1
    new-instance v0, Lakiq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lakiq;-><init>(Lakip;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
