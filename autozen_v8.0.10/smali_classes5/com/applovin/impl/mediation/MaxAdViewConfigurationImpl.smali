.class public Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/mediation/MaxAdViewConfiguration;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl$BuilderImpl;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/mediation/MaxAdViewConfiguration$AdaptiveType;

.field private final b:I

.field private final c:I


# direct methods
.method private constructor <init>(Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl$BuilderImpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl$BuilderImpl;->a(Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl$BuilderImpl;)Lcom/applovin/mediation/MaxAdViewConfiguration$AdaptiveType;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl;->a:Lcom/applovin/mediation/MaxAdViewConfiguration$AdaptiveType;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl$BuilderImpl;->b(Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl$BuilderImpl;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl;->b:I

    .line 15
    .line 16
    invoke-static {p1}, Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl$BuilderImpl;->c(Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl$BuilderImpl;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl;->c:I

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl$BuilderImpl;Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl$a;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl;-><init>(Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl$BuilderImpl;)V

    return-void
.end method


# virtual methods
.method public getAdaptiveType()Lcom/applovin/mediation/MaxAdViewConfiguration$AdaptiveType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl;->a:Lcom/applovin/mediation/MaxAdViewConfiguration$AdaptiveType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAdaptiveWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public getInlineMaximumHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "MaxAdViewConfiguration{adaptiveType="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl;->a:Lcom/applovin/mediation/MaxAdViewConfiguration$AdaptiveType;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", adaptiveWidth="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl;->b:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", inlineMaximumHeight="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget p0, p0, Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl;->c:I

    .line 30
    const-string/jumbo v1, "}"

    .line 33
    invoke-static {v0, p0, v1}, Lzr0;->q(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
