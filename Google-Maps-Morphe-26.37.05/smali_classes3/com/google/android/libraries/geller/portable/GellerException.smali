.class public Lcom/google/android/libraries/geller/portable/GellerException;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:Lclbp;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 26
    invoke-static {p1}, Lclbp;->a(I)Lclbp;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Lclbp;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lclbp;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lclbp;->name()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object v0, v1, v2

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    aput-object p2, v1, v0

    .line 14
    .line 15
    const-string p2, "Code: %s, Message: %s"

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/libraries/geller/portable/GellerException;->a:Lclbp;

    .line 25
    return-void
.end method

.method public constructor <init>(Lclbp;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 27
    invoke-virtual {p1}, Lclbp;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const-string p2, "Code: %s, Message: %s"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/google/android/libraries/geller/portable/GellerException;->a:Lclbp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 28
    sget-object v0, Lclbp;->c:Lclbp;

    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Lclbp;Ljava/lang/String;)V

    return-void
.end method
