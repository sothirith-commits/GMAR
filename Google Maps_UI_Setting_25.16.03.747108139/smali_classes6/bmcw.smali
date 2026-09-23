.class public final Lbmcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckpw;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;ILbjsc;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lbmcw;->a:I

    .line 5
    .line 6
    new-instance p2, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {p1, v0}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lbmfp;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    instance-of v1, v0, Lbmfx;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    new-instance v1, Lbmfe;

    .line 42
    .line 43
    new-instance v3, Lbmbt;

    .line 44
    .line 45
    const/4 v4, 0x5

    .line 46
    invoke-direct {v3, v0, p3, v4, v2}, Lbmbt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v3}, Lbmfe;-><init>(Lckgd;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    instance-of v1, v0, Lbmgg;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    check-cast v1, Lbmgg;

    .line 59
    .line 60
    iget-object v1, v1, Lbmgg;->v:Lbqfj;

    .line 61
    .line 62
    invoke-virtual {v1}, Lbqfj;->f()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Integer;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    :cond_1
    new-instance v1, Lbmfe;

    .line 74
    .line 75
    new-instance v3, Lbmbt;

    .line 76
    .line 77
    const/4 v4, 0x6

    .line 78
    invoke-direct {v3, v0, p3, v4, v2}, Lbmbt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v3}, Lbmfe;-><init>(Lckgd;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string p2, "Unsupported card type"

    .line 91
    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_3
    iput-object p2, p0, Lbmcw;->b:Ljava/util/List;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final uB(Lckpx;Lckek;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lblqm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lblqm;-><init>(Lbmcw;Lckek;I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcksh;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcksh;-><init>(Lckgh;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p1, p2}, Lckpw;->uB(Lckpx;Lckek;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lckes;->a:Lckes;

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 23
    .line 24
    return-object p1
.end method
