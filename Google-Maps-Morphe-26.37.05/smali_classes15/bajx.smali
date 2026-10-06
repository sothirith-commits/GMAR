.class public final synthetic Lbajx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lbajp;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Leld;

.field public final synthetic e:Lctfw;


# direct methods
.method public synthetic constructor <init>(Lbajp;JJLeld;Lctfw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbajx;->a:Lbajp;

    .line 5
    .line 6
    iput-wide p2, p0, Lbajx;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lbajx;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Lbajx;->d:Leld;

    .line 11
    .line 12
    iput-object p7, p0, Lbajx;->e:Lctfw;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Leiu;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lbajx;->a:Lbajp;

    .line 7
    .line 8
    iget-object v0, v3, Lbajp;->c:Ljava/util/List;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-static {v0, v2}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-wide v4, p0, Lbajx;->b:J

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lctbp;

    .line 38
    .line 39
    iget-object v6, v2, Lctbp;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    iget-object v2, v2, Lctbp;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v4, v5, v2}, Lelg;->h(JF)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    new-instance v2, Lelg;

    .line 64
    .line 65
    invoke-direct {v2, v4, v5}, Lelg;-><init>(J)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Lctbp;

    .line 69
    .line 70
    invoke-direct {v4, v6, v2}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object v5, p0, Lbajx;->e:Lctfw;

    .line 78
    .line 79
    iget-object v4, p0, Lbajx;->d:Leld;

    .line 80
    .line 81
    iget-wide v6, p0, Lbajx;->c:J

    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    new-array p0, p0, [Lctbp;

    .line 85
    .line 86
    invoke-interface {v1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, [Lctbp;

    .line 91
    .line 92
    invoke-static {p0}, Ladsf;->E([Lctbp;)Lemg;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance v0, Lakuy;

    .line 97
    .line 98
    move-wide v1, v6

    .line 99
    const/4 v7, 0x3

    .line 100
    move-object v6, p0

    .line 101
    invoke-direct/range {v0 .. v7}, Lakuy;-><init>(JLbajp;Leld;Lctfw;Lemg;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Leiu;->r(Lkotlin/jvm/functions/Function1;)Lbmi;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method
