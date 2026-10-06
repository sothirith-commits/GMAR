.class public final Lvdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvbz;


# instance fields
.field private final a:Lvfp;


# direct methods
.method public constructor <init>(Lvfp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lvdr;->a:Lvfp;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/os/Bundle;Laxsa;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    const-string p2, "rawData"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x0

    .line 11
    .line 12
    if-eqz p1, :cond_6

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget-object v1, Lclgu;->a:Lclgu;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p1, v0}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lclgu;
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    iget v0, p1, Lclgu;->b:I

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    if-ne v0, v1, :cond_6

    .line 33
    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    iget-object p1, p1, Lclgu;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lclhe;

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    sget-object p1, Lclhe;->a:Lclhe;

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    iget v0, p1, Lclhe;->b:I

    .line 47
    .line 48
    and-int/lit8 v0, v0, 0x4

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    iget-object p1, p1, Lclhe;->e:Lcliq;

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    sget-object p1, Lcliq;->a:Lcliq;

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    iget-object v0, p1, Lcliq;->f:Ljava/lang/String;

    .line 62
    .line 63
    const-string v2, "GELLER_DATA_AVAILABLE_NOTIFICATION"

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    iget v0, p1, Lcliq;->b:I

    .line 72
    .line 73
    and-int/lit16 v0, v0, 0x2000

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    iget-object p1, p1, Lcliq;->p:Lcmdb;

    .line 78
    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    sget-object p1, Lcmdb;->a:Lcmdb;

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    :try_start_1
    iget-object p1, p1, Lcmdb;->c:Lcmdo;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    sget-object v0, Lcmij;->a:Lcmij;

    .line 93
    .line 94
    .line 95
    invoke-static {v0, p1, p2}, Lcmes;->parseFrom(Lcmes;Lcmdo;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    check-cast p1, Lcmij;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    iget-object p1, p1, Lcmij;->b:Lcmfj;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    new-instance p2, Ljava/util/ArrayList;

    .line 109
    .line 110
    const/16 v0, 0xa

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v0}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 114
    move-result v0

    .line 115
    .line 116
    .line 117
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v0

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    check-cast v0, Lcmii;

    .line 134
    .line 135
    iget v0, v0, Lcmii;->b:I

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lcmkh;->a(I)Lcmkh;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    if-nez v0, :cond_3

    .line 142
    .line 143
    sget-object v0, Lcmkh;->a:Lcmkh;

    .line 144
    .line 145
    .line 146
    :cond_3
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 147
    goto :goto_1

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-static {p2}, Lctfk;->dm(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 155
    move-result p2

    .line 156
    .line 157
    if-nez p2, :cond_5

    .line 158
    .line 159
    iget-object p0, p0, Lvdr;->a:Lvfp;

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Lbzrw;->af(Ljava/util/Collection;)Lbweh;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lvfp;->b(Lbweh;)V
    :try_end_1
    .catch Lcmfp; {:try_start_1 .. :try_end_1} :catch_0

    .line 167
    :catch_0
    :cond_5
    return v1

    .line 168
    :catch_1
    :cond_6
    return p2
.end method
