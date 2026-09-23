.class public final synthetic Laiid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field public final synthetic a:Laiii;

.field public final synthetic b:Lbyyn;

.field public final synthetic c:Lceei;

.field public final synthetic d:Lbyzf;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Laiii;Lbyyn;Lceei;Lbyzf;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiid;->a:Laiii;

    .line 5
    .line 6
    iput-object p2, p0, Laiid;->b:Lbyyn;

    .line 7
    .line 8
    iput-object p3, p0, Laiid;->c:Lceei;

    .line 9
    .line 10
    iput-object p4, p0, Laiid;->d:Lbyzf;

    .line 11
    .line 12
    iput-object p5, p0, Laiid;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Laimz;

    .line 2
    .line 3
    iget-object p1, p0, Laiid;->a:Laiii;

    .line 4
    .line 5
    iget-object v0, p0, Laiid;->b:Lbyyn;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Laiii;->M(Lbyyn;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lbywn;->a:Lbywn;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 24
    .line 25
    check-cast v0, Lbywn;

    .line 26
    .line 27
    iput v2, v0, Lbywn;->c:I

    .line 28
    .line 29
    iget v1, v0, Lbywn;->b:I

    .line 30
    .line 31
    or-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    iput v1, v0, Lbywn;->b:I

    .line 34
    .line 35
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lbywn;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    iget-object v1, p0, Laiid;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p0, Laiid;->d:Lbyzf;

    .line 45
    .line 46
    iget-object v4, p0, Laiid;->c:Lceei;

    .line 47
    .line 48
    iget-object p1, p1, Laiii;->g:Lailz;

    .line 49
    .line 50
    sget-object v5, Lbywm;->a:Lbywm;

    .line 51
    .line 52
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 63
    .line 64
    check-cast v6, Lbywm;

    .line 65
    .line 66
    iget v7, v6, Lbywm;->b:I

    .line 67
    .line 68
    or-int/lit8 v7, v7, 0x2

    .line 69
    .line 70
    iput v7, v6, Lbywm;->b:I

    .line 71
    .line 72
    iput-object v1, v6, Lbywm;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v1, v5, Lcefi;->instance:Lcefq;

    .line 78
    .line 79
    check-cast v1, Lbywm;

    .line 80
    .line 81
    iget v6, v1, Lbywm;->b:I

    .line 82
    .line 83
    or-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    iput v6, v1, Lbywm;->b:I

    .line 86
    .line 87
    iput-object v4, v1, Lbywm;->c:Lceei;

    .line 88
    .line 89
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v1, v5, Lcefi;->instance:Lcefq;

    .line 93
    .line 94
    check-cast v1, Lbywm;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iput-object v3, v1, Lbywm;->f:Lbyzf;

    .line 100
    .line 101
    iget v3, v1, Lbywm;->b:I

    .line 102
    .line 103
    or-int/lit8 v3, v3, 0x8

    .line 104
    .line 105
    iput v3, v1, Lbywm;->b:I

    .line 106
    .line 107
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v1, v5, Lcefi;->instance:Lcefq;

    .line 111
    .line 112
    check-cast v1, Lbywm;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iput-object v0, v1, Lbywm;->e:Lbyyn;

    .line 118
    .line 119
    iget v0, v1, Lbywm;->b:I

    .line 120
    .line 121
    or-int/lit8 v0, v0, 0x4

    .line 122
    .line 123
    iput v0, v1, Lbywm;->b:I

    .line 124
    .line 125
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lbywm;

    .line 130
    .line 131
    :try_start_0
    iget-object v1, p1, Lailz;->c:Lailx;

    .line 132
    .line 133
    iget-wide v3, p1, Lailz;->b:J

    .line 134
    .line 135
    invoke-virtual {v0}, Lcedq;->toByteArray()[B

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v1, v3, v4, v0}, Lailx;->k(J[B)[B

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v3, Lbywn;->a:Lbywn;

    .line 148
    .line 149
    invoke-static {v3, v0, v1}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lbywn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    return-object v0

    .line 156
    :catch_0
    move-exception v0

    .line 157
    const-string v1, "addRegion"

    .line 158
    .line 159
    invoke-virtual {p1, v1, v0}, Lailz;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 160
    .line 161
    .line 162
    sget-object p1, Lbywn;->a:Lbywn;

    .line 163
    .line 164
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 172
    .line 173
    check-cast v0, Lbywn;

    .line 174
    .line 175
    iput v2, v0, Lbywn;->c:I

    .line 176
    .line 177
    iget v1, v0, Lbywn;->b:I

    .line 178
    .line 179
    or-int/lit8 v1, v1, 0x1

    .line 180
    .line 181
    iput v1, v0, Lbywn;->b:I

    .line 182
    .line 183
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lbywn;

    .line 188
    .line 189
    return-object p1
.end method
