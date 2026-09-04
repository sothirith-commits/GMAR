.class public final Ljrc;
.super Ljrd;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "Failed to configure Session, required library \""

    const-string v1, "\" is not linked."

    invoke-static {p1, v0, v1}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljrd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Ljrc;->a:Ljava/lang/String;

    return-void
.end method
