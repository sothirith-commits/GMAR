.class public final Lug;
.super Lut;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lut;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Lgea;->v(Ljava/lang/Object;)V

    .line 7
    .line 8
    const-string p1, "yyyy-MM-dd\'T\'HH:mm"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p3}, Lvy;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x1

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const-string p1, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p3}, Lvy;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    .line 27
    :cond_1
    :goto_0
    const-string p1, "scheduledTime must be in the format: yyyy-MM-ddTHH:mm:ss"

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p1}, Lgea;->o(ZLjava/lang/Object;)V

    .line 31
    .line 32
    iput-object p3, p0, Lug;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-wide/16 p1, -0x1

    .line 35
    .line 36
    iput-wide p1, p0, Lug;->c:J

    .line 37
    return-void
.end method
