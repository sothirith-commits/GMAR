.class public Lcom/fasterxml/jackson/databind/PropertyNamingStrategy$KebabCaseStrategy;
.super Lcom/fasterxml/jackson/databind/PropertyNamingStrategy$PropertyNamingStrategyBase;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method protected constructor <init>(Z)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy$PropertyNamingStrategyBase;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public translate(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/16 p0, 0x2d

    invoke-static {p1, p0}, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy$KebabCaseStrategy;->translateLowerCaseWithSeparator(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
