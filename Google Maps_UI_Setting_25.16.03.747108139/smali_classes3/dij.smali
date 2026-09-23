.class public final Ldij;
.super Ldhc;
.source "PG"


# direct methods
.method public constructor <init>(Ldhd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldhc;-><init>(Ldhd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ldjh;Ldei;)I
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ldip;->kR(Ldei;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected final b(Ldjh;J)J
    .locals 1

    .line 1
    sget-object v0, Ldjh;->m:Lckgd;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Ldjh;->aw(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final c(Ldjh;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ldjh;->J()Ldfs;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ldfs;->f()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
