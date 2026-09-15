.class public final synthetic Lcom/applovin/impl/sdk/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/e$a;


# instance fields
.field public final synthetic O:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;

.field public final synthetic a:Lcom/applovin/impl/u;

.field public final synthetic b:J

.field public final synthetic o:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;Lcom/applovin/impl/u;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/t;->o:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    iput-object p2, p0, Lcom/applovin/impl/sdk/t;->O:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;

    iput-object p3, p0, Lcom/applovin/impl/sdk/t;->a:Lcom/applovin/impl/u;

    iput-wide p4, p0, Lcom/applovin/impl/sdk/t;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/applovin/impl/sdk/ad/b;)V
    .locals 6

    .line 1
    iget-object v2, p0, Lcom/applovin/impl/sdk/t;->a:Lcom/applovin/impl/u;

    iget-wide v3, p0, Lcom/applovin/impl/sdk/t;->b:J

    iget-object v0, p0, Lcom/applovin/impl/sdk/t;->o:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    iget-object v1, p0, Lcom/applovin/impl/sdk/t;->O:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->c(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;Lcom/applovin/impl/u;JLcom/applovin/impl/sdk/ad/b;)V

    return-void
.end method
