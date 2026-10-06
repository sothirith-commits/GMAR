.class public final synthetic Lxat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lxau;

.field public final synthetic b:Ljava/util/function/Consumer;

.field public final synthetic c:Lxxz;

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Lbxjk;


# direct methods
.method public synthetic constructor <init>(Lxau;Ljava/util/function/Consumer;Lxxz;IZLbxjk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxat;->a:Lxau;

    .line 5
    .line 6
    iput-object p2, p0, Lxat;->b:Ljava/util/function/Consumer;

    .line 7
    .line 8
    iput-object p3, p0, Lxat;->c:Lxxz;

    .line 9
    .line 10
    iput p4, p0, Lxat;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lxat;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lxat;->f:Lbxjk;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lxaz;

    .line 2
    .line 3
    iget-object v0, p1, Lxaz;->c:Lxxz;

    .line 4
    .line 5
    iget-object v1, p0, Lxat;->b:Ljava/util/function/Consumer;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_8

    .line 10
    .line 11
    invoke-static {v1, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v2, p0, Lxat;->c:Lxxz;

    .line 16
    .line 17
    iget-object v3, p0, Lxat;->a:Lxau;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    invoke-virtual {v2}, Lxxz;->aB()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    const/4 v5, 0x0

    .line 30
    :goto_0
    iget-object v6, v3, Lxau;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-ge v5, v6, :cond_4

    .line 37
    .line 38
    iget-object v6, v3, Lxau;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lxhs;

    .line 45
    .line 46
    iget-object v6, v6, Lxhs;->a:Lxxz;

    .line 47
    .line 48
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 49
    .line 50
    invoke-virtual {v6, v2, v7, v8}, Lxxz;->aA(Lxxz;D)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-nez v7, :cond_3

    .line 55
    .line 56
    invoke-virtual {v6, v2}, Lxxz;->aC(Lxxz;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    .line 71
    .line 72
    new-instance v5, Lxhs;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-direct {v5, v2, v0}, Lxhs;-><init>(Lxxz;Lxxz;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Lxhs;->c()V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    new-instance v5, Lxhs;

    .line 85
    .line 86
    sget-object v2, Lxxz;->R:Lxxz;

    .line 87
    .line 88
    invoke-direct {v5, v0, v2}, Lxhs;-><init>(Lxxz;Lxxz;)V

    .line 89
    .line 90
    .line 91
    :goto_3
    iget v0, p0, Lxat;->d:I

    .line 92
    .line 93
    if-eqz v4, :cond_6

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    :cond_6
    iget-boolean v2, p0, Lxat;->e:Z

    .line 100
    .line 101
    iget-object v4, v3, Lxau;->a:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lxhs;

    .line 108
    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    iget-object p0, p0, Lxat;->f:Lbxjk;

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    invoke-virtual {v4}, Lxhs;->b()Lbxjk;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    :goto_4
    invoke-static {p0}, Lawfm;->a(Lcom/google/protobuf/MessageLite;)Lawfm;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    iput-object p0, v5, Lxhs;->d:Lawfm;

    .line 123
    .line 124
    iget-object p0, v3, Lxau;->a:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {p0, v0, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iput-object v5, v3, Lxau;->c:Lxhs;

    .line 130
    .line 131
    invoke-virtual {v3, v2}, Lxau;->l(Z)V

    .line 132
    .line 133
    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    invoke-static {v1, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
