.class public final Lacll;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcpuk;

.field public final b:Lcpuk;

.field private final c:Lcpuk;

.field private d:Laclt;


# direct methods
.method public constructor <init>(Lcpuk;Lcpuk;Lcpuk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacll;->c:Lcpuk;

    .line 5
    .line 6
    iput-object p2, p0, Lacll;->a:Lcpuk;

    .line 7
    .line 8
    iput-object p3, p0, Lacll;->b:Lcpuk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcjpy;)Laclt;
    .locals 6

    .line 1
    iget-object v0, p0, Lacll;->c:Lcpuk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfpj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbfpj;->bo()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcjpy;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    :goto_0
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    iget-object p1, p0, Lacll;->d:Laclt;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    new-instance v0, Laclt;

    .line 30
    .line 31
    sget-object v1, Lcjpy;->b:Lcjpy;

    .line 32
    .line 33
    new-instance v2, Lwbv;

    .line 34
    .line 35
    const/16 p1, 0xf

    .line 36
    .line 37
    invoke-direct {v2, p0, p1}, Lwbv;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Labcd;

    .line 41
    .line 42
    const/4 p1, 0x6

    .line 43
    invoke-direct {v3, p0, p1}, Labcd;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Labcd;

    .line 47
    .line 48
    const/4 p1, 0x7

    .line 49
    invoke-direct {v4, p0, p1}, Labcd;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Labcd;

    .line 53
    .line 54
    const/16 p1, 0x8

    .line 55
    .line 56
    invoke-direct {v5, p0, p1}, Labcd;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v0 .. v5}, Laclt;-><init>(Lcjpy;Ljava/util/concurrent/Callable;Lbvuo;Lbvuo;Lbvuo;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lacll;->d:Laclt;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    return-object p1
.end method
