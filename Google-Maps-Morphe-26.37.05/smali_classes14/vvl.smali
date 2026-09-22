.class public final Lvvl;
.super Laial;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lbcjc;


# direct methods
.method public constructor <init>(Lastd;Lcayl;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lastd;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbbtv;

    .line 7
    .line 8
    check-cast v0, Lbbtw;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, Lbbtv;-><init>(Lbbtw;I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lvvh;->a:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {p0, v1, v0}, Laial;-><init>(Laiak;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lastd;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {p1, p2}, Lvvh;->b(Landroid/content/Context;Lcayl;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lvvl;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcayl;->ordinal()I

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
    sget-object p1, Lcohq;->ao:Lbxkg;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object p1, Lcohq;->an:Lbxkg;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object p1, Lcohq;->ap:Lbxkg;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object p1, Lcohq;->am:Lbxkg;

    .line 56
    .line 57
    :goto_0
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lvvl;->b:Lbcjc;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Lvvl;->b:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvvl;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
