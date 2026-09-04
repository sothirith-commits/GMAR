.class public final Lyzc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lczre;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "E"

    invoke-static {v0}, Lczrd;->a(Ljava/lang/String;)Lczre;

    move-result-object v0

    sput-object v0, Lyzc;->a:Lczre;

    return-void
.end method

.method public static a(JLczml;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lyzc;->a:Lczre;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Lczre;->h(Ljava/util/Locale;)Lczre;

    move-result-object v0

    invoke-virtual {v0, p2}, Lczre;->i(Lczml;)Lczre;

    move-result-object p2

    invoke-static {p0, p1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Lczre;->b(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
