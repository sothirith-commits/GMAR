.class public final Ladmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labtc;


# static fields
.field private static final a:Labry;


# instance fields
.field private final b:Lalax;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ladlx;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    sget-object v2, Labnu;->a:Labhe;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ladlx;-><init>(Ljava/lang/String;Labhe;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ladmb;->a:Labry;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lalax;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladmb;->b:Lalax;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Labry;
    .locals 2

    .line 1
    iget-object p0, p0, Ladmb;->b:Lalax;

    .line 2
    .line 3
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const-string v1, "expectedSize"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lwmd;->af(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Labgz;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Labgs;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Labtc;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Labtc;->a(Ljava/lang/String;)Labry;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Labgz;->i(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p0, Ladlx;

    .line 53
    .line 54
    invoke-virtual {v1}, Labgz;->h()Labhe;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, p1, v0}, Ladlx;-><init>(Ljava/lang/String;Labhe;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Labtc;

    .line 71
    .line 72
    invoke-interface {p0, p1}, Labtc;->a(Ljava/lang/String;)Labry;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_2
    sget-object p0, Ladmb;->a:Labry;

    .line 78
    .line 79
    return-object p0
.end method
