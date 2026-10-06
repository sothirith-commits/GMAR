.class public abstract Lakhe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbwny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "akhe"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lakhe;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static c()Lakhe;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lakhe;->f(Lbvtl;I)Lakhe;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static f(Lbvtl;I)Lakhe;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lakhe;->a:Lbwny;

    .line 12
    .line 13
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 14
    .line 15
    const-string v2, "Data must be present if the status is SUCCESS."

    .line 16
    .line 17
    const/16 v3, 0x14c3

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v3, v0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 21
    :cond_0
    const/4 v0, 0x5

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lakhe;->a:Lbwny;

    .line 32
    .line 33
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 34
    .line 35
    const-string v2, "Data must be absent if the status is ABSENT."

    .line 36
    .line 37
    const/16 v3, 0x14c2

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, v3, v0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 41
    :cond_1
    const/4 v0, 0x3

    .line 42
    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    sget-object v0, Lakhe;->a:Lbwny;

    .line 52
    .line 53
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 54
    .line 55
    const-string v2, "Data must be present if the status is PENDING_PARTIAL_DATA."

    .line 56
    .line 57
    const/16 v3, 0x14c1

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2, v3, v0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 61
    .line 62
    :cond_2
    new-instance v0, Lakgz;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, p0, p1}, Lakgz;-><init>(Lbvtl;I)V

    .line 66
    return-object v0
.end method


# virtual methods
.method protected abstract a()Lbvtl;
.end method

.method public abstract b()I
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lakhe;->a()Lbvtl;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lakhe;->a()Lbvtl;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final g(I)Lakhe;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lakhe;->a()Lbvtl;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lakhe;->f(Lbvtl;I)Lakhe;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
