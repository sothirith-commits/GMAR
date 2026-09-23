.class public abstract Laejj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbraj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aejj"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laejj;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()Laejj;
    .locals 2

    .line 1
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-static {v0, v1}, Laejj;->f(Lbqfj;I)Laejj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static f(Lbqfj;I)Laejj;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lbqfj;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Laejj;->a:Lbraj;

    .line 11
    .line 12
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 13
    .line 14
    const-string v2, "Data must be present if the status is SUCCESS."

    .line 15
    .line 16
    const/16 v3, 0x106b

    .line 17
    .line 18
    invoke-static {v1, v2, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x5

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lbqfj;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Laejj;->a:Lbraj;

    .line 31
    .line 32
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 33
    .line 34
    const-string v2, "Data must be absent if the status is ABSENT."

    .line 35
    .line 36
    const/16 v3, 0x106a

    .line 37
    .line 38
    invoke-static {v1, v2, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x3

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lbqfj;->h()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    sget-object v0, Laejj;->a:Lbraj;

    .line 51
    .line 52
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 53
    .line 54
    const-string v2, "Data must be present if the status is PENDING_PARTIAL_DATA."

    .line 55
    .line 56
    const/16 v3, 0x1069

    .line 57
    .line 58
    invoke-static {v1, v2, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    new-instance v0, Laejf;

    .line 62
    .line 63
    invoke-direct {v0, p0, p1}, Laejf;-><init>(Lbqfj;I)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method


# virtual methods
.method protected abstract a()Lbqfj;
.end method

.method public abstract b()I
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laejj;->a()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laejj;->a()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final g(I)Laejj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laejj;->a()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Laejj;->f(Lbqfj;I)Laejj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
