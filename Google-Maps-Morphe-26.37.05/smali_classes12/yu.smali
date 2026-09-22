.class public final Lyu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lctbm;

.field public static final b:Lctbm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcy;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcy;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lyu;->a:Lctbm;

    .line 13
    .line 14
    new-instance v0, Lcy;

    .line 15
    .line 16
    const/16 v1, 0xb

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcy;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lyu;->b:Lctbm;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(Lazb;Lazb;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbkt;

    .line 7
    .line 8
    invoke-direct {v1}, Lbkt;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lazd;->a:Laza;

    .line 12
    .line 13
    sget-object v2, Lazc;->a:Lazc;

    .line 14
    .line 15
    invoke-static {v2, p0}, Lvv;->P(Lazc;Lazb;)Lazd;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v3}, Lbkt;->g(Lazd;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Lazc;->c:Lazc;

    .line 23
    .line 24
    invoke-static {v3, p1}, Lvv;->P(Lazc;Lazb;)Lazd;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Lbkt;->g(Lazd;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance v1, Lbkt;

    .line 35
    .line 36
    invoke-direct {v1}, Lbkt;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, p0}, Lvv;->P(Lazc;Lazb;)Lazd;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v1, p0}, Lbkt;->g(Lazd;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lazc;->d:Lazc;

    .line 47
    .line 48
    invoke-static {p0, p1}, Lvv;->P(Lazc;Lazb;)Lazd;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v1, p0}, Lbkt;->g(Lazd;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-object v0
.end method
