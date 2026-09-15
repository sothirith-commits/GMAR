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

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/core/ErrorReportConfiguration;

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    const/16 v2, 0x1f4

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/core/ErrorReportConfiguration;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/fasterxml/jackson/core/ErrorReportConfiguration;->DEFAULT:Lcom/fasterxml/jackson/core/ErrorReportConfiguration;

    .line 11
    .line 12
    return-void
.end method

.method protected constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x100

    .line 5
    .line 6
    iput p1, p0, Lcom/fasterxml/jackson/core/ErrorReportConfiguration;->_maxErrorTokenLength:I

    .line 7
    .line 8
    const/16 p1, 0x1f4

    .line 9
    .line 10
    iput p1, p0, Lcom/fasterxml/jackson/core/ErrorReportConfiguration;->_maxRawContentLength:I

    .line 11
    .line 12
    return-void
.end method

.method public static defaults()Lcom/fasterxml/jackson/core/ErrorReportConfiguration;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/ErrorReportConfiguration;->DEFAULT:Lcom/fasterxml/jackson/core/ErrorReportConfiguration;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getMaxErrorTokenLength()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/fasterxml/jackson/core/ErrorReportConfiguration;->_maxErrorTokenLength:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxRawContentLength()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/fasterxml/jackson/core/ErrorReportConfiguration;->_maxRawContentLength:I

    .line 2
    .line 3
    return p0
.end method
