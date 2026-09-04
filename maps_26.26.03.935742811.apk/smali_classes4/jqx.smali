.class public final Ljqx;
.super Ljrd;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Failed to create session, unable to check com.google.ar.core availability."

    invoke-direct {p0, v0}, Ljrd;-><init>(Ljava/lang/String;)V

    const-string v0, "com.google.ar.core"

    iput-object v0, p0, Ljqx;->a:Ljava/lang/String;

    return-void
.end method
