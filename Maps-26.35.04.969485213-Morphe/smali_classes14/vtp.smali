.class public final Lvtp;
.super Lahvd;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lbcgg;


# direct methods
.method public constructor <init>(Lasqv;Lcbqa;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lasqv;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbbqy;

    .line 7
    .line 8
    check-cast v0, Lbbqz;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, Lbbqy;-><init>(Lbbqz;I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lvtl;->a:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {p0, v1, v0}, Lahvd;-><init>(Lahvc;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lasqv;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {p1, p2}, Lvtl;->b(Landroid/content/Context;Lcbqa;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lvtp;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcbqa;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 p2, 0x2

    .line 38
    if-eq p1, p2, :cond_2

    .line 39
    .line 40
    const/4 p2, 0x3

    .line 41
    if-eq p1, p2, :cond_1

    .line 42
    .line 43
    const/4 p2, 0x4

    .line 44
    if-eq p1, p2, :cond_0

    .line 45
    .line 46
    sget-object p1, Lcoym;->ao:Lbybr;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object p1, Lcoym;->an:Lbybr;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object p1, Lcoym;->ap:Lbybr;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object p1, Lcoym;->am:Lbybr;

    .line 56
    .line 57
    :goto_0
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lvtp;->b:Lbcgg;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lvtp;->b:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvtp;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
