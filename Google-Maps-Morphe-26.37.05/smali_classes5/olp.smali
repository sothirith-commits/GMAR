.class public final Lolp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Lcbtr;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    sget-object v2, Lcbtr;->w:Lcbtr;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    sget-object v2, Lcbtr;->b:Lcbtr;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lctel;->Q([Ljava/lang/Object;)Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Lolp;->a:Ljava/util/Set;

    .line 20
    .line 21
    const-string v0, "gcid:commercial_building"

    .line 22
    .line 23
    const-string v1, "gcid:office_building"

    .line 24
    .line 25
    const-string v2, "gcid:compound_building"

    .line 26
    .line 27
    const-string v3, "gcid:transit_station_building"

    .line 28
    .line 29
    const-string v4, "gcid:airport_terminal"

    .line 30
    .line 31
    .line 32
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lctel;->Q([Ljava/lang/Object;)Ljava/util/Set;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sput-object v0, Lolp;->b:Ljava/util/Set;

    .line 40
    return-void
.end method

.method public static final a(Lolk;Lceze;)Lcaow;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lceze;->g()Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lolk;->ao()Lcirf;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    return-object v0

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcirf;->c:Lcaou;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcaou;->a:Lcaou;

    .line 21
    .line 22
    :cond_1
    iget-object p0, p0, Lcaou;->d:Lcaow;

    .line 23
    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    sget-object p0, Lcaow;->a:Lcaow;

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    iget-boolean p1, p0, Lcaow;->d:Z

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    return-object p0

    .line 35
    :cond_3
    return-object v0
.end method
