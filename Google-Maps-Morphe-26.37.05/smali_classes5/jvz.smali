.class public final Ljvz;
.super Ljwe;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "Failed to create session, com.google.ar.core requires a remote query to confirm support."

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Ljwe;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    const-string v0, "com.google.ar.core"

    .line 9
    .line 10
    iput-object v0, p0, Ljvz;->a:Ljava/lang/String;

    .line 11
    return-void
.end method
