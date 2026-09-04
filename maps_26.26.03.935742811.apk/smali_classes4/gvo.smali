.class public final Lgvo;
.super Ljava/lang/Exception;
.source "PG"


# direct methods
.method public constructor <init>(Lgvl;)V
    .locals 1

    const-string v0, "Unhandled input format:"

    invoke-direct {p0, v0, p1}, Lgvo;-><init>(Ljava/lang/String;Lgvl;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lgvl;)V
    .locals 1

    const-string v0, " "

    invoke-static {p2, p1, v0}, La;->dE(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
