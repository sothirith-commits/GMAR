.class public final Ljqz;
.super Ljrd;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Failed to create session, com.google.ar.core installation required."

    invoke-direct {p0, v0}, Ljrd;-><init>(Ljava/lang/String;)V

    const-string v0, "com.google.ar.core"

    iput-object v0, p0, Ljqz;->a:Ljava/lang/String;

    return-void
.end method
