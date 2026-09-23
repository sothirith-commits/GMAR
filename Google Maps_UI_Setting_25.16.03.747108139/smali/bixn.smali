.class public final Lbixn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqdq;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbixn;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic sU(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lbixn;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lbvny;

    .line 10
    .line 11
    iget v0, p1, Lbvny;->b:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    check-cast p2, Lbiws;

    .line 16
    .line 17
    iget-object p2, p2, Lbiws;->a:Lbivx;

    .line 18
    .line 19
    iget v0, p2, Lbivx;->b:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-object p2, p2, Lbivx;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Lbvmf;

    .line 26
    .line 27
    iget-object p1, p1, Lbvny;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lbvmf;

    .line 30
    .line 31
    invoke-static {p2}, Lbeye;->a(Lbvmf;)Lbvmf;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p1}, Lbeye;->a(Lbvmf;)Lbvmf;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget v0, p2, Lbvmf;->c:I

    .line 40
    .line 41
    iget v3, p1, Lbvmf;->c:I

    .line 42
    .line 43
    if-ne v0, v3, :cond_0

    .line 44
    .line 45
    iget v0, p2, Lbvmf;->d:I

    .line 46
    .line 47
    iget v3, p1, Lbvmf;->d:I

    .line 48
    .line 49
    if-ne v0, v3, :cond_0

    .line 50
    .line 51
    iget-object p2, p2, Lbvmf;->e:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p1, Lbvmf;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    return v1

    .line 62
    :cond_0
    return v2

    .line 63
    :cond_1
    if-eqz p1, :cond_7

    .line 64
    .line 65
    check-cast p1, Lbvny;

    .line 66
    .line 67
    iget v0, p1, Lbvny;->b:I

    .line 68
    .line 69
    const/4 v3, 0x4

    .line 70
    if-ne v0, v3, :cond_7

    .line 71
    .line 72
    check-cast p2, Lbiws;

    .line 73
    .line 74
    iget-object p2, p2, Lbiws;->a:Lbivx;

    .line 75
    .line 76
    iget v0, p2, Lbivx;->b:I

    .line 77
    .line 78
    const/4 v3, 0x2

    .line 79
    if-ne v0, v3, :cond_7

    .line 80
    .line 81
    iget-object p2, p2, Lbivx;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p2, Lbivz;

    .line 84
    .line 85
    iget-object p1, p1, Lbvny;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lbvob;

    .line 88
    .line 89
    iget v0, p2, Lbivz;->c:I

    .line 90
    .line 91
    invoke-static {v0}, Lbvoa;->a(I)Lbvoa;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    sget-object v0, Lbvoa;->a:Lbvoa;

    .line 98
    .line 99
    :cond_2
    iget v3, p1, Lbvob;->d:I

    .line 100
    .line 101
    invoke-static {v3}, Lbvoa;->a(I)Lbvoa;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-nez v3, :cond_3

    .line 106
    .line 107
    sget-object v3, Lbvoa;->a:Lbvoa;

    .line 108
    .line 109
    :cond_3
    if-eq v0, v3, :cond_4

    .line 110
    .line 111
    return v2

    .line 112
    :cond_4
    iget-object v0, p1, Lbvob;->c:Lcefz;

    .line 113
    .line 114
    invoke-interface {v0}, Lcefz;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    return v1

    .line 121
    :cond_5
    iget-object p2, p2, Lbivz;->d:Lcegi;

    .line 122
    .line 123
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lbivy;

    .line 138
    .line 139
    iget-object v0, v0, Lbivy;->b:Lcefz;

    .line 140
    .line 141
    invoke-static {v0, p1}, Lbeye;->b(Ljava/util/List;Lbvob;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    return v1

    .line 148
    :cond_7
    return v2
.end method
