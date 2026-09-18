.class public final Lkvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhw;


# virtual methods
.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const-string p0, "RefinementFilterAvailability:"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "  isOpeningHoursFilterEnabled(): true"

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
