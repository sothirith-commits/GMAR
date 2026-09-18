.class public final Ladn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbn;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ladn;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ladn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ladn;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Ladn;->c:I

    iput-object p1, p0, Ladn;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Ladn;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Ladn;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v1, Llol;

    .line 26
    .line 27
    const/16 v2, 0x9

    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, Llol;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Ladn;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lemb;

    .line 35
    .line 36
    iget-object p0, p0, Lemb;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p0, v1}, Lanrh;->X(Ljava/util/List;Lanui;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Ladn;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p0, p0, Ladn;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lauu;

    .line 47
    .line 48
    iget-object p0, p0, Lauu;->c:Lbki;

    .line 49
    .line 50
    invoke-interface {p0, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Ladn;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p0, p0, Ladn;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Latf;

    .line 59
    .line 60
    iget-object p0, p0, Latf;->a:Lzg;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lzg;->h(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-object v0, p0, Ladn;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object p0, p0, Ladn;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Ladi;

    .line 71
    .line 72
    check-cast v0, Ladl;

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ladl;->k(Ladi;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    iget-object v0, p0, Ladn;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lpvb;

    .line 81
    .line 82
    invoke-virtual {v0}, Lpvb;->h()Ladg;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object p0, p0, Ladn;->b:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v0, v0, Ladg;->a:Ladi;

    .line 91
    .line 92
    check-cast p0, Ladl;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ladl;->k(Ladi;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void

    .line 98
    :cond_5
    iget-object v0, p0, Ladn;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object p0, p0, Ladn;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Laco;

    .line 103
    .line 104
    iget-object p0, p0, Laco;->a:Lbey;

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lbey;->m(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6
    iget-object v0, p0, Ladn;->b:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object p0, p0, Ladn;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Ladl;

    .line 115
    .line 116
    iget-object p0, p0, Ladl;->e:Lbki;

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lbki;->remove(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    return-void
.end method
