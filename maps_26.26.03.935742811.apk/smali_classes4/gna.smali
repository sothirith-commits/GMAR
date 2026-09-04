.class public final Lgna;
.super Lgnc;
.source "PG"


# direct methods
.method public constructor <init>(Lbh;Lbh;)V
    .locals 2

    const-string v0, "Attempting to set target fragment "

    const-string v1, " with request code 0 for fragment "

    invoke-static {p1, p2, v0, v1}, La;->do(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lgnc;-><init>(Lbh;Ljava/lang/String;)V

    return-void
.end method
