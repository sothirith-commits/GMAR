.class public final Laukk;
.super Lauju;
.source "PG"


# instance fields
.field public ap:Laukl;

.field public aq:Laucu;

.field public ar:Laujo;

.field public as:Lbjan;

.field final at:Lqi;

.field final au:Lauoi;

.field public av:Lbvkf;

.field public aw:Lagjp;

.field public ax:Ladqm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lauju;-><init>()V

    .line 4
    .line 5
    new-instance v0, Laukj;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Laukj;-><init>(Laukk;)V

    .line 9
    .line 10
    iput-object v0, p0, Laukk;->at:Lqi;

    .line 11
    .line 12
    new-instance v0, Laukc;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Laukc;-><init>(Laujp;)V

    .line 16
    .line 17
    iput-object v0, p0, Laukk;->au:Lauoi;

    .line 18
    return-void
.end method


# virtual methods
.method protected final bridge synthetic h(Landroid/os/Bundle;)Laupp;
    .locals 13

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    :cond_0
    const-string v0, "NOTE_MODEL_KEY"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Laucu;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    iput-object p1, p0, Laukk;->aq:Laucu;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Laujo;->values()[Laujo;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 24
    .line 25
    const-string v1, "ATTRIBUTE_MODE_KEY"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    .line 31
    aget-object p1, p1, v0

    .line 32
    .line 33
    iput-object p1, p0, Laukk;->ar:Laujo;

    .line 34
    .line 35
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 36
    .line 37
    sget-object v0, Lciph;->a:Lciph;

    .line 38
    .line 39
    const-class v0, Lciph;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    .line 46
    const-string v2, "SELECT_ROUTE_FEATURE_ID_PROTO_KEY"

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v2, v0, v1}, Layyi;->cP(Landroid/os/Bundle;Ljava/lang/String;Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    check-cast p1, Lciph;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lbjan;->g(Lciph;)Lbjan;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iput-object p1, p0, Laukk;->as:Lbjan;

    .line 62
    .line 63
    iget-object v0, p0, Laukk;->ax:Ladqm;

    .line 64
    .line 65
    iget-wide v6, p1, Lbjan;->c:J

    .line 66
    .line 67
    iget-object v8, p0, Laukk;->aq:Laucu;

    .line 68
    .line 69
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 70
    .line 71
    const-string v1, "ROAD_NAME_KEY"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v9

    .line 76
    .line 77
    iget-object v10, p0, Laukk;->ar:Laujo;

    .line 78
    .line 79
    iget-object v11, p0, Laukk;->au:Lauoi;

    .line 80
    .line 81
    new-instance v12, Laukd;

    .line 82
    const/4 p1, 0x2

    .line 83
    .line 84
    .line 85
    invoke-direct {v12, p0, p1}, Laukd;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    iget-object p1, v0, Ladqm;->e:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance v1, Laukl;

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    move-object v2, p1

    .line 95
    .line 96
    check-cast v2, Laudg;

    .line 97
    .line 98
    iget-object p1, v0, Ladqm;->b:Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    move-object v3, p1

    .line 104
    .line 105
    check-cast v3, Lawma;

    .line 106
    .line 107
    iget-object p1, v0, Ladqm;->d:Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    move-object v4, p1

    .line 113
    .line 114
    check-cast v4, Lbk;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    iget-object p1, v0, Ladqm;->a:Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    move-object v5, p1

    .line 125
    .line 126
    check-cast v5, Lbgsg;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    iget-object p1, v0, Ladqm;->c:Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    check-cast p1, Lawma;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-direct/range {v1 .. v12}, Laukl;-><init>(Laudg;Lawma;Lbk;Lbgsg;JLaucu;Ljava/lang/String;Laujo;Lauoi;Laudk;)V

    .line 153
    .line 154
    iput-object v1, p0, Laukk;->ap:Laukl;

    .line 155
    return-object v1
.end method

.method public final o()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laukk;->ap:Laukl;

    .line 3
    .line 4
    iget-object v0, v0, Laukl;->g:Laudl;

    .line 5
    .line 6
    check-cast v0, Laudh;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput-object v1, v0, Laudh;->b:Laudk;

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lauju;->o()V

    .line 13
    return-void
.end method

.method public final oQ()Lbxkg;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Laujo;->values()[Laujo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object p0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 7
    .line 8
    const-string v1, "ATTRIBUTE_MODE_KEY"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 12
    move-result p0

    .line 13
    .line 14
    aget-object p0, v0, p0

    .line 15
    .line 16
    iget-object p0, p0, Laujo;->i:Lbxkg;

    .line 17
    return-object p0
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lauju;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbh;->qB()Lbk;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lpw;->nQ()Lanzb;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object v0, p0, Laukk;->at:Lqi;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0, v0}, Lanzb;->au(Lgrk;Lqi;)V

    .line 17
    return-void
.end method

.method public final pY()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lauju;->pY()V

    .line 4
    .line 5
    iget-object p0, p0, Laukk;->ap:Laukl;

    .line 6
    .line 7
    iget-object v0, p0, Laukl;->g:Laudl;

    .line 8
    .line 9
    new-instance v1, Laukd;

    .line 10
    const/4 v2, 0x3

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Laukd;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    check-cast v0, Laudh;

    .line 16
    .line 17
    iput-object v1, v0, Laudh;->b:Laudk;

    .line 18
    return-void
.end method

.method public final pZ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final qc(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lauju;->qc(Landroid/os/Bundle;)V

    .line 4
    .line 5
    const-string v0, "NOTE_MODEL_KEY"

    .line 6
    .line 7
    iget-object p0, p0, Laukk;->aq:Laucu;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    return-void
.end method

.method protected final u()Lbgtd;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lauoa;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 6
    return-object p0
.end method

.method public final v()Lbjan;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laukk;->as:Lbjan;

    .line 3
    .line 4
    sget-object v1, Lbjan;->a:Lbjan;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbjan;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Laukk;->as:Lbjan;

    .line 15
    return-object p0
.end method
