.class public final Lvbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcqf;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcpuk;

.field private final c:Lcpuk;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcpuk;Lcpuk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvbq;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lvbq;->b:Lcpuk;

    .line 7
    .line 8
    iput-object p3, p0, Lvbq;->c:Lcpuk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Landroid/content/Context;Lbog;Lcnbp;Lcnbs;)Lbguc;
    .locals 7

    .line 1
    iget-object p4, p3, Lcnbp;->c:Lcnbo;

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    sget-object p4, Lcnbo;->a:Lcnbo;

    .line 6
    .line 7
    :cond_0
    iget p4, p4, Lcnbo;->b:I

    .line 8
    .line 9
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_3

    .line 12
    .line 13
    iget-object v3, p0, Lvbq;->a:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v0, Lvbr;

    .line 16
    .line 17
    iget-object p3, p3, Lcnbp;->c:Lcnbo;

    .line 18
    .line 19
    if-nez p3, :cond_1

    .line 20
    .line 21
    sget-object p3, Lcnbo;->a:Lcnbo;

    .line 22
    .line 23
    :cond_1
    iget-object p3, p3, Lcnbo;->e:Lcndb;

    .line 24
    .line 25
    if-nez p3, :cond_2

    .line 26
    .line 27
    sget-object p3, Lcndb;->a:Lcndb;

    .line 28
    .line 29
    :cond_2
    move-object v4, p3

    .line 30
    iget-object v5, p0, Lvbq;->b:Lcpuk;

    .line 31
    .line 32
    iget-object v6, p0, Lvbq;->c:Lcpuk;

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    move-object v2, p2

    .line 36
    invoke-direct/range {v0 .. v6}, Lvbr;-><init>(Landroid/content/Context;Lbog;Ljava/util/concurrent/Executor;Lcndb;Lcpuk;Lcpuk;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    move-object v2, p2

    .line 41
    iget-object p0, p3, Lcnbp;->c:Lcnbo;

    .line 42
    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    sget-object p1, Lcnbo;->a:Lcnbo;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    move-object p1, p0

    .line 49
    :goto_0
    iget p1, p1, Lcnbo;->b:I

    .line 50
    .line 51
    and-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    if-eqz p1, :cond_7

    .line 54
    .line 55
    new-instance p1, Lvbk;

    .line 56
    .line 57
    if-nez p0, :cond_5

    .line 58
    .line 59
    sget-object p0, Lcnbo;->a:Lcnbo;

    .line 60
    .line 61
    :cond_5
    iget-object p0, p0, Lcnbo;->c:Lcnbh;

    .line 62
    .line 63
    if-nez p0, :cond_6

    .line 64
    .line 65
    sget-object p0, Lcnbh;->a:Lcnbh;

    .line 66
    .line 67
    :cond_6
    invoke-direct {p1, v2, p0}, Lvbk;-><init>(Lbog;Lcnbh;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_7
    const/4 p0, 0x0

    .line 72
    return-object p0
.end method
