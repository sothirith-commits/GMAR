.class final Lbkhw;
.super Ljava/lang/Exception;
.source "PG"


# direct methods
.method public constructor <init>(Lbkhx;Ljava/lang/String;I)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    .line 4
    iget-object p1, p1, Lbkhx;->b:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p3

    .line 9
    const/4 v1, 0x3

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-object p2, v1, v2

    .line 15
    const/4 p2, 0x1

    .line 16
    .line 17
    aput-object p1, v1, p2

    .line 18
    const/4 p1, 0x2

    .line 19
    .line 20
    aput-object p3, v1, p1

    .line 21
    .line 22
    const-string p1, "More %s styles in %s than limit (%d)"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 30
    return-void
.end method
