.class public final synthetic Lost;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lost;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lost;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lost;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lost;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lost;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, Ladwi;

    .line 6
    .line 7
    sget v0, Lmiz;->a:I

    .line 8
    .line 9
    iget-object v0, p0, Lost;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lnuc;

    .line 12
    .line 13
    iget-object v0, v0, Lnuc;->j:Lajqv;

    .line 14
    .line 15
    invoke-interface {v0}, Lajqv;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lost;->c:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v0, v2, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lost;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, p1, Ladwi;->c:Lajpm;

    .line 27
    .line 28
    check-cast p0, Lajqg;

    .line 29
    .line 30
    iget-object v3, p0, Lajqg;->b:Lajqm;

    .line 31
    .line 32
    check-cast v3, Ladwi;

    .line 33
    .line 34
    iget-object v3, v3, Ladwi;->c:Lajpm;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lajpm;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget v0, p1, Ladwi;->d:I

    .line 43
    .line 44
    invoke-static {v0}, La;->aN(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    move v0, v2

    .line 51
    :cond_0
    iget-object p0, p0, Lajqg;->b:Lajqm;

    .line 52
    .line 53
    check-cast p0, Ladwi;

    .line 54
    .line 55
    iget p0, p0, Ladwi;->d:I

    .line 56
    .line 57
    invoke-static {p0}, La;->aN(I)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v2, p0

    .line 65
    :goto_0
    if-ne v0, v2, :cond_2

    .line 66
    .line 67
    iget-object p0, p1, Ladwi;->j:Lajre;

    .line 68
    .line 69
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    check-cast p1, Loxh;

    .line 78
    .line 79
    iget-object p1, p0, Lost;->b:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v0, p1

    .line 82
    check-cast v0, Lahjd;

    .line 83
    .line 84
    iget-object v0, v0, Lahjd;->c:Lahgh;

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    sget-object v0, Lahgh;->a:Lahgh;

    .line 89
    .line 90
    :cond_4
    iget-object v1, p0, Lost;->c:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v2, v1

    .line 93
    check-cast v2, Lahje;

    .line 94
    .line 95
    iget-object v2, v2, Lahje;->b:Lahgh;

    .line 96
    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    sget-object v2, Lahgh;->a:Lahgh;

    .line 100
    .line 101
    :cond_5
    invoke-virtual {v0, v2}, Lajqm;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    iget-object p0, p0, Lost;->a:Ljava/lang/Object;

    .line 108
    .line 109
    new-instance v0, Lmmu;

    .line 110
    .line 111
    const/16 v2, 0xf

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-direct {v0, v1, p1, v2, v3}, Lmmu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 115
    .line 116
    .line 117
    check-cast p0, Losy;

    .line 118
    .line 119
    iget-object p0, p0, Losy;->h:Lacut;

    .line 120
    .line 121
    invoke-interface {p0, v0}, Lacut;->execute(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lost;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
