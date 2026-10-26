.class final Llocal/maps/cluster/DiagnosticQueue$Reply;
.super Ljava/lang/Object;
.source "DiagnosticQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llocal/maps/cluster/DiagnosticQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Reply"
.end annotation


# instance fields
.field final body:Lorg/json/JSONObject;

.field final code:I

.field final retryAfter:J


# direct methods
.method constructor <init>(ILorg/json/JSONObject;J)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llocal/maps/cluster/DiagnosticQueue$Reply;->code:I

    iput-object p2, p0, Llocal/maps/cluster/DiagnosticQueue$Reply;->body:Lorg/json/JSONObject;

    iput-wide p3, p0, Llocal/maps/cluster/DiagnosticQueue$Reply;->retryAfter:J

    return-void
.end method
