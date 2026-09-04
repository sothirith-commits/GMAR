.class public Lcom/fasterxml/jackson/core/ErrorReportConfiguration;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static DEFAULT:Lcom/fasterxml/jackson/core/ErrorReportConfiguration; = null

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _maxErrorTokenLength:I

.field protected final _maxRawContentLength:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/fasterxml/jackson/core/ErrorReportConfiguration;

    const/16 v1, 0x100

    const/16 v2, 0x1f4

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/core/ErrorReportConfiguration;-><init>(II)V

    sput-object v0, Lcom/fasterxml/jackson/core/ErrorReportConfiguration;->DEFAULT:Lcom/fasterxml/jackson/core/ErrorReportConfiguration;

    return-void
.end method

.method protected constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x100

    iput p1, p0, Lcom/fasterxml/jackson/core/ErrorReportConfiguration;->_maxErrorTokenLength:I

    const/16 p1, 0x1f4

    iput p1, p0, Lcom/fasterxml/jackson/core/ErrorReportConfiguration;->_maxRawContentLength:I

    return-void
.end method

.method public static defaults()Lcom/fasterxml/jackson/core/ErrorReportConfiguration;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/ErrorReportConfiguration;->DEFAULT:Lcom/fasterxml/jackson/core/ErrorReportConfiguration;

    return-object v0
.end method


# virtual methods
.method public getMaxErrorTokenLength()I
    .locals 0

    iget p0, p0, Lcom/fasterxml/jackson/core/ErrorReportConfiguration;->_maxErrorTokenLength:I

    return p0
.end method

.method public getMaxRawContentLength()I
    .locals 0

    iget p0, p0, Lcom/fasterxml/jackson/core/ErrorReportConfiguration;->_maxRawContentLength:I

    return p0
.end method
