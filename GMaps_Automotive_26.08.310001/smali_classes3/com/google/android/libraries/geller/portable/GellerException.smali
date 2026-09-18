.class public Lcom/google/android/libraries/geller/portable/GellerException;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:Lajdq;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 26
    invoke-static {p1}, Lajdq;->b(I)Lajdq;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Lajdq;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lajdq;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lajdq;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p2, v1, v0

    .line 13
    .line 14
    const-string p2, "Code: %s, Message: %s"

    .line 15
    .line 16
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/libraries/geller/portable/GellerException;->a:Lajdq;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lajdq;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 27
    invoke-virtual {p1}, Lajdq;->name()Ljava/lang/String;

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

    iput-object p1, p0, Lcom/google/android/libraries/geller/portable/GellerException;->a:Lajdq;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 28
    sget-object v0, Lajdq;->c:Lajdq;

    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Lajdq;Ljava/lang/String;)V

    return-void
.end method
