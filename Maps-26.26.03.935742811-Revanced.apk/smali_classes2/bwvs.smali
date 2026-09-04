.class final Lbwvs;
.super Lbwwb;
.source "PG"


# direct methods
.method public constructor <init>(Lbwvz;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lbwwb;-><init>(Lbwvz;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of p0, p1, Ljava/lang/Long;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/Long;

    return-object p1

    :cond_0
    instance-of p0, p1, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :try_start_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    return-object v0
.end method
