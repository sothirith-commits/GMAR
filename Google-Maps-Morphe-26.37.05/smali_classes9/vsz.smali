.class public final synthetic Lvsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lphn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvsz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvsz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lvsz;->b:I

    iput-object p1, p0, Lvsz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget v0, p0, Lvsz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lvsz;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    check-cast p0, Lbatc;

    .line 17
    .line 18
    iget-object p1, p0, Lbatc;->h:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lbasq;->a:Lbasq;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast p1, Lbvtv;

    .line 39
    .line 40
    iget-object p1, p1, Lbvtv;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 46
    .line 47
    check-cast v1, Lbasq;

    .line 48
    .line 49
    iget v2, v1, Lbasq;->b:I

    .line 50
    .line 51
    or-int/lit8 v2, v2, 0x8

    .line 52
    .line 53
    iput v2, v1, Lbasq;->b:I

    .line 54
    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    iput-object p1, v1, Lbasq;->h:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lbasq;

    .line 64
    .line 65
    iget-object p0, p0, Lbatc;->e:Lbatq;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-interface {p0, p1, v0}, Lbatq;->a(Lbasq;Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    check-cast p0, Laqfo;

    .line 73
    .line 74
    invoke-virtual {p0}, Laqfo;->a()V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Laqfo;->c:Lphn;

    .line 78
    .line 79
    invoke-interface {p0, p1}, Lphn;->a(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p0, p0, Lvsz;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Laqfl;

    .line 90
    .line 91
    iput-object p1, p0, Laqfl;->u:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p0}, Laqfl;->l()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    iget-object p0, p0, Lvsz;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Loyf;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Loyf;->P(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    iget-object p0, p0, Lvsz;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lvta;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lvta;->E(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
