.class public final synthetic Laakd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnuy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laakd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laakd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Laakd;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Ladxa;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Laakd;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lbaag;

    .line 16
    .line 17
    invoke-virtual {p0}, Lbaag;->bA()Lculq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lazkn;

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, p0, p1, v3, v2}, Lazkn;-><init>(Lbaag;Ladxa;Lcudt;I)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x3

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {v0, v3, p1, v1, p0}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p0, p0, Laakd;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    check-cast p1, Ladxa;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    instance-of v0, p1, Ladwy;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object p0, p0, Laakd;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Laakq;

    .line 58
    .line 59
    invoke-virtual {p0}, Laakq;->u()Laalc;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p1, Ladwy;

    .line 64
    .line 65
    iget-object p1, p1, Ladwy;->a:Ljava/util/List;

    .line 66
    .line 67
    const/16 v0, 0xa

    .line 68
    .line 69
    invoke-static {p1, v0}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Lclqq;->z(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    const/16 v2, 0x10

    .line 80
    .line 81
    invoke-static {v0, v2}, Lcugi;->g(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ladxc;

    .line 103
    .line 104
    iget-object v0, v0, Ladxc;->a:Labrl;

    .line 105
    .line 106
    invoke-virtual {v0}, Labrl;->a()Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v0, v0, Labrl;->e:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v3, Lcuay;

    .line 113
    .line 114
    invoke-direct {v3, v2, v0}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v3, Lcuay;->a:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v2, v3, Lcuay;->b:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    invoke-virtual {p0, v1}, Laalc;->p(Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Lcucg;->cq(Ljava/lang/Iterable;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p0}, Laalc;->c()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0}, Laalc;->b()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {p1, v1}, Lcucg;->cg(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v0, v1}, Lcucg;->ci(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p0, v0}, Laalc;->t(Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1}, Laalc;->s(Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    return-void
.end method
