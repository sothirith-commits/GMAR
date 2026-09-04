.class public final Ljqy;
.super Ljrd;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Failed to create session, com.google.ar.core requires a remote query to confirm support."

    invoke-direct {p0, v0}, Ljrd;-><init>(Ljava/lang/String;)V

    const-string v0, "com.google.ar.core"

    iput-object v0, p0, Ljqy;->a:Ljava/lang/String;

    return-void
.end method
