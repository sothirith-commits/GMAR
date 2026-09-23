.class public Lcom/google/android/libraries/geller/portable/GellerException;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:Lcdkp;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcdkp;->a(I)Lcdkp;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Lcdkp;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcdkp;Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcdkp;->name()Ljava/lang/String;

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

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/libraries/geller/portable/GellerException;->a:Lcdkp;

    return-void
.end method

.method public constructor <init>(Lcdkp;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 3
    invoke-virtual {p1}, Lcdkp;->name()Ljava/lang/String;

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

    iput-object p1, p0, Lcom/google/android/libraries/geller/portable/GellerException;->a:Lcdkp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 4
    sget-object v0, Lcdkp;->c:Lcdkp;

    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Lcdkp;Ljava/lang/String;)V

    return-void
.end method
