.class public final Lumf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbmrw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EEEE"

    .line 2
    .line 3
    invoke-static {v0}, Lclqf;->a(Ljava/lang/String;)Lbmrw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lumf;->a:Lbmrw;

    .line 8
    .line 9
    return-void
.end method

.method public static a(JLcllm;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lumf;->a:Lbmrw;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lbmrw;->v(Ljava/util/Locale;)Lbmrw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p2}, Lbmrw;->w(Lcllm;)Lbmrw;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p0, p1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    invoke-virtual {p2, p0, p1}, Lbmrw;->h(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
