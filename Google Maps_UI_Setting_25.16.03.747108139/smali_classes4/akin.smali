.class public final Lakin;
.super Lakjc;
.source "PG"


# instance fields
.field public final a:Lcano;


# direct methods
.method public constructor <init>(Lakio;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lakjc;-><init>(Lakjg;)V

    .line 2
    invoke-virtual {p1}, Lakio;->h()Lcano;

    move-result-object p1

    iput-object p1, p0, Lakin;->a:Lcano;

    return-void
.end method

.method public constructor <init>(Lcano;)V
    .locals 2

    .line 3
    sget-object v0, Lakjg;->i:Lcaps;

    iget-object v1, p1, Lcano;->e:Lcapd;

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lcapd;->a:Lcapd;

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lakjc;-><init>(Lcaps;Lcapd;)V

    const-string v0, "Auto-generate a ClientId, please!"

    iput-object v0, p0, Lakjc;->d:Ljava/lang/String;

    iget-wide v0, p1, Lcano;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lakjc;->g:Ljava/lang/String;

    iput-object p1, p0, Lakin;->a:Lcano;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lakjg;
    .locals 1

    .line 1
    new-instance v0, Lakio;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lakio;-><init>(Lakin;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
