.class public Lawea;
.super Ljava/lang/RuntimeException;
.source "PG"


# direct methods
.method public constructor <init>(Lawfb;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Lawfb;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-object p1, p1, Lawfb;->b:Ljava/lang/String;

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
    aput-object p1, v1, v0

    .line 14
    .line 15
    const-string p1, "Function ID: %s, Call ID: %s"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    return-void
.end method
