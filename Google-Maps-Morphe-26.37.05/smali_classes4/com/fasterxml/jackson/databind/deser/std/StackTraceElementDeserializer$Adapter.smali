.class public final Lcom/fasterxml/jackson/databind/deser/std/StackTraceElementDeserializer$Adapter;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public classLoaderName:Ljava/lang/String;

.field public className:Ljava/lang/String;

.field public fileName:Ljava/lang/String;

.field public lineNumber:I

.field public methodName:Ljava/lang/String;

.field public moduleName:Ljava/lang/String;

.field public moduleVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StackTraceElementDeserializer$Adapter;->className:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StackTraceElementDeserializer$Adapter;->fileName:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StackTraceElementDeserializer$Adapter;->methodName:Ljava/lang/String;

    .line 12
    const/4 v0, -0x1

    .line 13
    .line 14
    iput v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StackTraceElementDeserializer$Adapter;->lineNumber:I

    .line 15
    return-void
.end method
