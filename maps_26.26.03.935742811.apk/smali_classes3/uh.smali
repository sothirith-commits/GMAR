.class public final Luh;
.super Luu;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Luu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Lgcd;->A(Ljava/lang/Object;)V

    const-string p1, "yyyy-MM-dd\'T\'HH:mm"

    invoke-static {p1, p3}, Lvy;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    const-string p1, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-static {p1, p3}, Lvy;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    const-string p1, "scheduledTime must be in the format: yyyy-MM-ddTHH:mm:ss"

    invoke-static {p2, p1}, Lgcd;->s(ZLjava/lang/Object;)V

    iput-object p3, p0, Luh;->a:Ljava/lang/String;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Luh;->c:J

    return-void
.end method
