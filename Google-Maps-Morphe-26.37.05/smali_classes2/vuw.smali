.class public abstract Lvuw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbwny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "vuw"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lvuw;->a:Lbwny;

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

.method public static c(Lggf;Laqgb;Laqgb;)Lvuw;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lvur;

    .line 3
    .line 4
    sget-object v1, Lcikx;->b:Lcikx;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v1}, Lvuw;->d(Lggf;Laqgb;Lcikx;)Lxxz;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    sget-object v1, Lcikx;->c:Lcikx;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p2, v1}, Lvuw;->d(Lggf;Laqgb;Lcikx;)Lxxz;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, p0}, Lvur;-><init>(Lxxz;Lxxz;)V

    .line 18
    return-object v0
.end method

.method private static d(Lggf;Laqgb;Lcikx;)Lxxz;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lggf;->be(Laqgb;)Lxxz;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    return-object v0

    .line 12
    :cond_1
    move-object p1, p0

    .line 13
    .line 14
    check-cast p1, Lxvz;

    .line 15
    .line 16
    iget-object p1, p1, Lxvz;->a:Lcikx;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcikx;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    sget-object p0, Lvuw;->a:Lbwny;

    .line 25
    .line 26
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    const/16 v1, 0x855

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v1}, Lbwnv;->L(I)Lbwom;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, Lbwnv;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcikx;->name()Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcikx;->name()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    const-string v1, "Expected entity type %s, was %s."

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v1, p2, p1}, Lbwnv;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    return-object v0

    .line 53
    :cond_2
    return-object p0
.end method


# virtual methods
.method public abstract a()Lxxz;
.end method

.method public abstract b()Lxxz;
.end method
