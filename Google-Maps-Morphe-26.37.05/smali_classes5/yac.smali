.class public final Lyac;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lntx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "E"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcuzn;->a(Ljava/lang/String;)Lntx;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lyac;->a:Lntx;

    .line 9
    return-void
.end method

.method public static a(JLcuuv;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lyac;->a:Lntx;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lntx;->aL(Ljava/util/Locale;)Lntx;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lntx;->aM(Lcuuv;)Lntx;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 22
    move-result-wide p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p0, p1}, Lntx;->ax(J)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
