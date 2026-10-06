.class public final synthetic Laanf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnwh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laanf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laanf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Laanf;->b:I

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
    check-cast p1, Laebi;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Laanf;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lbacy;

    .line 16
    .line 17
    invoke-virtual {p0}, Lbacy;->bA()Lctmm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lavvb;

    .line 22
    .line 23
    const/16 v2, 0x14

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v1, p0, p1, v3, v2}, Lavvb;-><init>(Lbacy;Laebi;Lctej;I)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {v0, v3, p1, v1, p0}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p0, p0, Laanf;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    check-cast p1, Laebi;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    instance-of v0, p1, Laebg;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object p0, p0, Laanf;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Laant;

    .line 59
    .line 60
    invoke-virtual {p0}, Laant;->u()Laaoe;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p1, Laebg;

    .line 65
    .line 66
    iget-object p1, p1, Laebg;->a:Ljava/util/List;

    .line 67
    .line 68
    const/16 v0, 0xa

    .line 69
    .line 70
    invoke-static {p1, v0}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Lctel;->W(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    const/16 v2, 0x10

    .line 81
    .line 82
    invoke-static {v0, v2}, Lcthd;->o(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Laebj;

    .line 104
    .line 105
    iget-object v0, v0, Laebj;->a:Labut;

    .line 106
    .line 107
    invoke-virtual {v0}, Labut;->a()Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v0, v0, Labut;->e:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v3, Lctbp;

    .line 114
    .line 115
    invoke-direct {v3, v2, v0}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v3, Lctbp;->a:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v2, v3, Lctbp;->b:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    invoke-virtual {p0, v1}, Laaoe;->p(Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lctfk;->de(Ljava/lang/Iterable;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p0}, Laaoe;->c()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p0}, Laaoe;->b()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {p1, v1}, Lctfk;->cU(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v0, v1}, Lctfk;->cW(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p0, v0}, Laaoe;->t(Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1}, Laaoe;->s(Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    return-void
.end method
