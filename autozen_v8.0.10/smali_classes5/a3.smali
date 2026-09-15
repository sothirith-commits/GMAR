.class public final synthetic La3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/e$a;


# instance fields
.field public final synthetic O:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lcom/applovin/impl/u;

.field public final synthetic c:J

.field public final synthetic o:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/sdk/AppLovinAdLoadListener;Lorg/json/JSONObject;Lcom/applovin/impl/u;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3;->o:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    iput-object p2, p0, La3;->O:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iput-object p3, p0, La3;->a:Lorg/json/JSONObject;

    iput-object p4, p0, La3;->b:Lcom/applovin/impl/u;

    iput-wide p5, p0, La3;->c:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/applovin/impl/sdk/ad/b;)V
    .locals 7

    .line 1
    iget-object v3, p0, La3;->b:Lcom/applovin/impl/u;

    iget-wide v4, p0, La3;->c:J

    iget-object v0, p0, La3;->o:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    iget-object v1, p0, La3;->O:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iget-object v2, p0, La3;->a:Lorg/json/JSONObject;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->o(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/sdk/AppLovinAdLoadListener;Lorg/json/JSONObject;Lcom/applovin/impl/u;JLcom/applovin/impl/sdk/ad/b;)V

    return-void
.end method
