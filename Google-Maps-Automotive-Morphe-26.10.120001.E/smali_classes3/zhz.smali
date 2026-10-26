.class public final synthetic Lzhz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Lehq;Lehq;Ljava/util/Set;ZI)V
    .locals 0

    .line 21
    iput p7, p0, Lzhz;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzhz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzhz;->a:Ljava/lang/String;

    iput-object p3, p0, Lzhz;->d:Ljava/lang/Object;

    iput-object p4, p0, Lzhz;->e:Ljava/lang/Object;

    iput-object p5, p0, Lzhz;->f:Ljava/lang/Object;

    iput-boolean p6, p0, Lzhz;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lwuy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    iput p7, p0, Lzhz;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzhz;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lzhz;->d:Ljava/lang/Object;

    .line 9
    .line 10
    const-string p1, "LARGE"

    .line 11
    .line 12
    iput-object p1, p0, Lzhz;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, Lzhz;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Lzhz;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iput-boolean p6, p0, Lzhz;->b:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzhz;->$cid:I

    .line 4
    .line 5
    iget-object v2, v0, Lzhz;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast v2, Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->C()Lehr;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->D()Leib;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v5, v0, Lzhz;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lehq;

    .line 23
    .line 24
    iget-object v8, v5, Lehq;->b:Ledl;

    .line 25
    .line 26
    iget v11, v5, Lehq;->k:I

    .line 27
    .line 28
    iget-wide v12, v5, Lehq;->m:J

    .line 29
    .line 30
    iget v14, v5, Lehq;->q:I

    .line 31
    .line 32
    iget-wide v6, v5, Lehq;->s:J

    .line 33
    .line 34
    iget v9, v5, Lehq;->t:I

    .line 35
    .line 36
    iget v5, v5, Lehq;->r:I

    .line 37
    .line 38
    iget-object v10, v0, Lzhz;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v10, Lehq;

    .line 41
    .line 42
    add-int/lit8 v15, v5, 0x1

    .line 43
    .line 44
    const v19, 0x1c3dbfd

    .line 45
    .line 46
    .line 47
    move-wide/from16 v16, v6

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    move/from16 v18, v9

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    move-object v6, v10

    .line 54
    const/4 v10, 0x0

    .line 55
    invoke-static/range {v6 .. v19}, Lehq;->g(Lehq;Ljava/lang/String;Ledl;Ljava/lang/String;Lecp;IJIIJII)Lehq;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget v7, v6, Lehq;->t:I

    .line 60
    .line 61
    if-ne v7, v3, :cond_0

    .line 62
    .line 63
    iget-wide v6, v6, Lehq;->s:J

    .line 64
    .line 65
    iput-wide v6, v5, Lehq;->s:J

    .line 66
    .line 67
    iget v6, v5, Lehq;->t:I

    .line 68
    .line 69
    add-int/2addr v6, v3

    .line 70
    iput v6, v5, Lehq;->t:I

    .line 71
    .line 72
    :cond_0
    iget-boolean v3, v0, Lzhz;->b:Z

    .line 73
    .line 74
    iget-object v6, v0, Lzhz;->f:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v0, v0, Lzhz;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v5}, Ldap;->C(Lehq;)Lehq;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v1, v5}, Lehr;->t(Lehq;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v4, v0}, Leib;->b(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v4, v0, v6}, Leib;->c(Ljava/lang/String;Ljava/util/Set;)V

    .line 89
    .line 90
    .line 91
    if-nez v3, :cond_2

    .line 92
    .line 93
    const-wide/16 v3, -0x1

    .line 94
    .line 95
    invoke-interface {v1, v0, v3, v4}, Lehr;->x(Ljava/lang/String;J)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->B()Lehn;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v1, v0}, Lehn;->a(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    check-cast v2, Lwuy;

    .line 107
    .line 108
    iget-object v1, v2, Lwuy;->b:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {v1}, Labih;->mV()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lzid;

    .line 115
    .line 116
    iget-object v1, v1, Lzid;->d:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {v1}, Labih;->mV()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Laafd;

    .line 123
    .line 124
    iget-object v2, v0, Lzhz;->d:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v4, v0, Lzhz;->e:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v5, v0, Lzhz;->a:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v6, v0, Lzhz;->f:Ljava/lang/Object;

    .line 131
    .line 132
    iget-boolean v0, v0, Lzhz;->b:Z

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/4 v7, 0x5

    .line 139
    new-array v7, v7, [Ljava/lang/Object;

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    aput-object v2, v7, v8

    .line 143
    .line 144
    aput-object v4, v7, v3

    .line 145
    .line 146
    const/4 v2, 0x2

    .line 147
    aput-object v5, v7, v2

    .line 148
    .line 149
    const/4 v2, 0x3

    .line 150
    aput-object v6, v7, v2

    .line 151
    .line 152
    const/4 v2, 0x4

    .line 153
    aput-object v0, v7, v2

    .line 154
    .line 155
    const-wide/16 v2, 0x1

    .line 156
    .line 157
    invoke-virtual {v1, v2, v3, v7}, Laafd;->b(J[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    :goto_0
    return-void
.end method
