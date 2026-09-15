.class public final synthetic Lp40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/x4$b;


# instance fields
.field public final synthetic O:J

.field public final synthetic b:Lcom/applovin/impl/mediation/h;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/applovin/impl/i5;

.field public final synthetic e:Lcom/applovin/mediation/MaxAdFormat;

.field public final synthetic f:Lcom/applovin/impl/h5$a;

.field public final synthetic o:Lcom/applovin/impl/mediation/MediationServiceImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;JLcom/applovin/impl/mediation/h;Ljava/lang/String;Lcom/applovin/impl/i5;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/h5$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp40;->o:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iput-wide p2, p0, Lp40;->O:J

    iput-object p4, p0, Lp40;->b:Lcom/applovin/impl/mediation/h;

    iput-object p5, p0, Lp40;->c:Ljava/lang/String;

    iput-object p6, p0, Lp40;->d:Lcom/applovin/impl/i5;

    iput-object p7, p0, Lp40;->e:Lcom/applovin/mediation/MaxAdFormat;

    iput-object p8, p0, Lp40;->f:Lcom/applovin/impl/h5$a;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 1
    move-object v9, p2

    check-cast v9, Ljava/lang/String;

    move-object v10, p3

    check-cast v10, Lcom/applovin/mediation/MaxError;

    iget-object v0, p0, Lp40;->o:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-wide v1, p0, Lp40;->O:J

    iget-object v3, p0, Lp40;->b:Lcom/applovin/impl/mediation/h;

    iget-object v4, p0, Lp40;->c:Ljava/lang/String;

    iget-object v5, p0, Lp40;->d:Lcom/applovin/impl/i5;

    iget-object v6, p0, Lp40;->e:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v7, p0, Lp40;->f:Lcom/applovin/impl/h5$a;

    move v8, p1

    invoke-static/range {v0 .. v10}, Lcom/applovin/impl/mediation/MediationServiceImpl;->e(Lcom/applovin/impl/mediation/MediationServiceImpl;JLcom/applovin/impl/mediation/h;Ljava/lang/String;Lcom/applovin/impl/i5;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/h5$a;ZLjava/lang/String;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method
