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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StackTraceElementDeserializer$Adapter;->className:Ljava/lang/String;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StackTraceElementDeserializer$Adapter;->fileName:Ljava/lang/String;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StackTraceElementDeserializer$Adapter;->methodName:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StackTraceElementDeserializer$Adapter;->lineNumber:I

    return-void
.end method
