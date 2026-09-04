.class public final Lbxdf;
.super Ljava/lang/Exception;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "Intent not registered in manifest: "

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
