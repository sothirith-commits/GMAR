.class public final Lasyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasqv;


# static fields
.field public static final a:Lbfkf;


# instance fields
.field private final b:Lasyg;

.field private final c:Lbqgo;

.field private final d:Lbqgo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbfkf;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Lbfkf;-><init>(DD)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lasyi;->a:Lbfkf;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lasyg;Latqe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasyi;->b:Lasyg;

    .line 5
    .line 6
    new-instance p1, Larel;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-direct {p1, p2, v0}, Larel;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lasyi;->c:Lbqgo;

    .line 17
    .line 18
    new-instance p1, Larel;

    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    invoke-direct {p1, p2, v0}, Larel;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lasyi;->d:Lbqgo;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lcggh;)Lasqu;
    .locals 4

    .line 1
    iget-object v0, p0, Lasyi;->b:Lasyg;

    .line 2
    .line 3
    new-instance v1, Lasyh;

    .line 4
    .line 5
    invoke-static {p1}, Lazwz;->h(Lcggh;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    iget-object v0, v0, Lasyg;->c:Lbqgo;

    .line 12
    .line 13
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbqph;

    .line 18
    .line 19
    iget-object v2, p1, Lcggh;->s:Lbwzw;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    sget-object v2, Lbwzw;->a:Lbwzw;

    .line 24
    .line 25
    :cond_0
    iget-object v2, v2, Lbwzw;->c:Lbuwf;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    sget-object v2, Lbuwf;->a:Lbuwf;

    .line 30
    .line 31
    :cond_1
    iget v2, v2, Lbuwf;->c:I

    .line 32
    .line 33
    invoke-static {v2}, Lbuwe;->a(I)Lbuwe;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    sget-object v2, Lbuwe;->a:Lbuwe;

    .line 40
    .line 41
    :cond_2
    invoke-virtual {v0, v2}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {p1}, Lazwz;->g(Lcggh;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_7

    .line 53
    .line 54
    iget-object v0, v0, Lasyg;->b:Lbqgo;

    .line 55
    .line 56
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lbqph;

    .line 61
    .line 62
    iget-object v2, p1, Lcggh;->s:Lbwzw;

    .line 63
    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    sget-object v2, Lbwzw;->a:Lbwzw;

    .line 67
    .line 68
    :cond_4
    iget-object v2, v2, Lbwzw;->c:Lbuwf;

    .line 69
    .line 70
    if-nez v2, :cond_5

    .line 71
    .line 72
    sget-object v2, Lbuwf;->a:Lbuwf;

    .line 73
    .line 74
    :cond_5
    iget v2, v2, Lbuwf;->c:I

    .line 75
    .line 76
    invoke-static {v2}, Lbuwe;->a(I)Lbuwe;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v2, :cond_6

    .line 81
    .line 82
    sget-object v2, Lbuwe;->a:Lbuwe;

    .line 83
    .line 84
    :cond_6
    invoke-virtual {v0, v2}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_7
    const/4 v0, 0x0

    .line 92
    :goto_0
    iget-object v2, p0, Lasyi;->c:Lbqgo;

    .line 93
    .line 94
    invoke-interface {v2}, Lbqgo;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/String;

    .line 99
    .line 100
    iget-object v3, p0, Lasyi;->d:Lbqgo;

    .line 101
    .line 102
    invoke-interface {v3}, Lbqgo;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-static {v0}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {v1, v0, v2, v3, p1}, Lasyh;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcggh;)V

    .line 117
    .line 118
    .line 119
    return-object v1
.end method
