.class public final synthetic Ltkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmvx;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltkq;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final L(Lbmvq;)V
    .locals 2

    .line 1
    iget p0, p0, Ltkq;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_7

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_6

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_5

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eq p0, v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Laclb;

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    throw v1

    .line 31
    :cond_1
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lxnd;

    .line 36
    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    throw v1

    .line 41
    :cond_3
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lxne;

    .line 46
    .line 47
    if-nez p0, :cond_4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    throw v1

    .line 51
    :cond_5
    sget p0, Ltlx;->o:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_6
    sget p0, Ltlx;->o:I

    .line 55
    .line 56
    :cond_7
    :goto_0
    return-void
.end method
