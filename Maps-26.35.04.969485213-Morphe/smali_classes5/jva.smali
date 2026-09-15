.class public final Ljva;
.super Ljvb;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "Failed to configure Session, required library \""

    .line 3
    .line 4
    const-string v1, "\" is not linked."

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, La;->cM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, p2}, Ljvb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    iput-object p1, p0, Ljva;->a:Ljava/lang/String;

    .line 14
    return-void
.end method
