.class public final Labin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Lcpuk;

.field public final b:Lcbei;

.field public final c:Lbcjc;

.field public final d:Lbcfi;

.field public final e:Ladzk;

.field public final f:Lakps;


# direct methods
.method public constructor <init>(Lcpuk;Lakps;Lcbei;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labin;->a:Lcpuk;

    .line 5
    .line 6
    iput-object p2, p0, Labin;->f:Lakps;

    .line 7
    .line 8
    iput-object p3, p0, Labin;->b:Lcbei;

    .line 9
    .line 10
    invoke-static {p3}, Lajok;->eW(Lcbei;)Ladzk;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Labin;->e:Ladzk;

    .line 15
    .line 16
    sget-object p1, Lbcjc;->a:Lbwny;

    .line 17
    .line 18
    new-instance p1, Lbciz;

    .line 19
    .line 20
    invoke-direct {p1}, Lbciz;-><init>()V

    .line 21
    .line 22
    .line 23
    iget p2, p3, Lcbei;->c:I

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    and-int/2addr p2, v0

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object p2, p3, Lcbei;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p2}, Lbjan;->f(Ljava/lang/String;)Lbjan;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p2, 0x0

    .line 37
    :goto_0
    if-eqz p2, :cond_1

    .line 38
    .line 39
    sget-object v1, Lcohy;->aP:Lbxkg;

    .line 40
    .line 41
    iput-object v1, p1, Lbciz;->d:Lbxkg;

    .line 42
    .line 43
    iget-wide v1, p2, Lbjan;->c:J

    .line 44
    .line 45
    new-instance p2, Lbyty;

    .line 46
    .line 47
    invoke-direct {p2, v1, v2}, Lbyty;-><init>(J)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p1, Lbciz;->f:Lbyty;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget-object p2, Lcohy;->aO:Lbxkg;

    .line 54
    .line 55
    iput-object p2, p1, Lbciz;->d:Lbxkg;

    .line 56
    .line 57
    :goto_1
    iget-object p2, p3, Lcbei;->d:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v1, Lbxkt;->a:Lbxkt;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 69
    .line 70
    check-cast v2, Lbxkt;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget v3, v2, Lbxkt;->b:I

    .line 76
    .line 77
    or-int/2addr v3, v0

    .line 78
    iput v3, v2, Lbxkt;->b:I

    .line 79
    .line 80
    iput-object p2, v2, Lbxkt;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lbxkt;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lbciz;->i(Lbxkt;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lbciz;->d(Lbxkt;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lbciz;->a()Lbcjc;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Labin;->c:Lbcjc;

    .line 99
    .line 100
    new-instance p1, Lbcfi;

    .line 101
    .line 102
    iget-object p2, p3, Lcbei;->f:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v1, p3, Lcbei;->h:Ljava/lang/String;

    .line 105
    .line 106
    iget-object p3, p3, Lcbei;->i:Lcbeh;

    .line 107
    .line 108
    if-nez p3, :cond_2

    .line 109
    .line 110
    sget-object p3, Lcbeh;->a:Lcbeh;

    .line 111
    .line 112
    :cond_2
    iget p3, p3, Lcbeh;->b:I

    .line 113
    .line 114
    invoke-static {p3}, La;->bp(I)I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    const/4 v2, 0x0

    .line 119
    if-nez p3, :cond_3

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    if-ne p3, v0, :cond_4

    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    :cond_4
    :goto_2
    invoke-direct {p1, p2, v1, v2}, Lbcfi;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Labin;->d:Lbcfi;

    .line 129
    .line 130
    return-void
.end method
