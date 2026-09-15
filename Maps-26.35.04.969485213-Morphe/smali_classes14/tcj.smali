.class public final Ltcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltcn;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 10
    iput p1, p0, Ltcj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvkt;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltcj;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ltco;)Ltbq;
    .locals 2

    .line 1
    iget p0, p0, Ltcj;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_5

    .line 5
    .line 6
    iget-object p0, p1, Ltco;->f:Lrer;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {p0}, Lqmr;->i(Lrer;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lrer;->l()Lcigb;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p1, v1}, Lqmr;->m(Lcigb;F)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    new-instance p0, Ltbq;

    .line 30
    .line 31
    sget-object p1, Ltbp;->g:Ltbp;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ltbq;-><init>(Ltbp;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    invoke-virtual {p0}, Lrer;->l()Lcigb;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lqmr;->d(Lcigb;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    new-instance p0, Ltbq;

    .line 48
    .line 49
    sget-object p1, Ltbp;->i:Ltbp;

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ltbq;-><init>(Ltbp;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_3
    invoke-virtual {p0}, Lrer;->l()Lcigb;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lqmr;->g(Lcigb;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_4

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_4
    new-instance p0, Ltbq;

    .line 67
    .line 68
    sget-object p1, Ltbp;->l:Ltbp;

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ltbq;-><init>(Ltbp;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_5
    return-object v0
.end method
