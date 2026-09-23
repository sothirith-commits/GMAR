.class public final Lkhq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwxt;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lbwxt;->a:Lbwxt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lxuh;->p:Lxuh;

    .line 11
    .line 12
    invoke-static {v1}, Lavgy;->c(Lxuh;)Lcahj;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 23
    .line 24
    check-cast v2, Lbwxt;

    .line 25
    .line 26
    iput-object v1, v2, Lbwxt;->d:Lcahj;

    .line 27
    .line 28
    iget v1, v2, Lbwxt;->b:I

    .line 29
    .line 30
    or-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    iput v1, v2, Lbwxt;->b:I

    .line 33
    .line 34
    iget-object v1, v2, Lbwxt;->c:Lcegi;

    .line 35
    .line 36
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v1, Lbxmj;->a:Lbxmj;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 56
    .line 57
    check-cast v2, Lbxmj;

    .line 58
    .line 59
    iget v3, v2, Lbxmj;->b:I

    .line 60
    .line 61
    or-int/lit8 v3, v3, 0x4

    .line 62
    .line 63
    iput v3, v2, Lbxmj;->b:I

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    iput v3, v2, Lbxmj;->d:I

    .line 67
    .line 68
    sget-object v2, Lbxmk;->a:Lbxmk;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v4, Lcbrl;->a:Lcbrl;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 86
    .line 87
    check-cast v5, Lbxmk;

    .line 88
    .line 89
    iget v4, v4, Lcbrl;->m:I

    .line 90
    .line 91
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iput-object v4, v5, Lbxmk;->c:Ljava/lang/Object;

    .line 96
    .line 97
    iput v3, v5, Lbxmk;->b:I

    .line 98
    .line 99
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    check-cast v2, Lbxmk;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 112
    .line 113
    check-cast v4, Lbxmj;

    .line 114
    .line 115
    iput-object v2, v4, Lbxmj;->c:Lbxmk;

    .line 116
    .line 117
    iget v2, v4, Lbxmj;->b:I

    .line 118
    .line 119
    or-int/2addr v2, v3

    .line 120
    iput v2, v4, Lbxmj;->b:I

    .line 121
    .line 122
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    check-cast v1, Lbxmj;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 135
    .line 136
    check-cast v2, Lbwxt;

    .line 137
    .line 138
    iget-object v3, v2, Lbwxt;->c:Lcegi;

    .line 139
    .line 140
    invoke-interface {v3}, Lcegi;->c()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_0

    .line 145
    .line 146
    invoke-static {v3}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iput-object v3, v2, Lbwxt;->c:Lcegi;

    .line 151
    .line 152
    :cond_0
    iget-object v2, v2, Lbwxt;->c:Lcegi;

    .line 153
    .line 154
    invoke-interface {v2, v1}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    check-cast v0, Lbwxt;

    .line 165
    .line 166
    sput-object v0, Lkhq;->a:Lbwxt;

    .line 167
    .line 168
    return-void
.end method
