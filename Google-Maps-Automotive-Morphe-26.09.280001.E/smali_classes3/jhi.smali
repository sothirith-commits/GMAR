.class public final synthetic Ljhi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lqsv;


# instance fields
.field public final synthetic a:Labrt;

.field public final synthetic b:I

.field public final synthetic c:Labrt;

.field public final synthetic d:Ljxy;

.field public final synthetic e:Z

.field public final synthetic f:Lhni;


# direct methods
.method public synthetic constructor <init>(Lhni;Labrt;ILabrt;Ljxy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljhi;->f:Lhni;

    .line 5
    .line 6
    iput-object p2, p0, Ljhi;->a:Labrt;

    .line 7
    .line 8
    iput p3, p0, Ljhi;->b:I

    .line 9
    .line 10
    iput-object p4, p0, Ljhi;->c:Labrt;

    .line 11
    .line 12
    iput-object p5, p0, Ljhi;->d:Ljxy;

    .line 13
    .line 14
    iput-boolean p6, p0, Ljhi;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljmb;

    .line 6
    .line 7
    invoke-interface {v1}, Ljmb;->g()Lima;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-interface {v1}, Ljmb;->s()Labrt;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    iget-object v2, v0, Ljhi;->a:Labrt;

    .line 16
    .line 17
    iget v3, v0, Ljhi;->b:I

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Labrt;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lima;

    .line 24
    .line 25
    invoke-interface {v1}, Ljmb;->g()Lima;

    .line 26
    .line 27
    .line 28
    move-result-object v16

    .line 29
    invoke-virtual {v2, v3}, Labrt;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object/from16 v17, v1

    .line 34
    .line 35
    check-cast v17, Lima;

    .line 36
    .line 37
    iget-object v1, v0, Ljhi;->f:Lhni;

    .line 38
    .line 39
    iget-object v2, v1, Lhni;->j:Ljava/lang/Object;

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    new-instance v2, Lcdq;

    .line 44
    .line 45
    const/16 v3, 0x12

    .line 46
    .line 47
    invoke-direct {v2, v3}, Lcdq;-><init>(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    move-object/from16 v21, v2

    .line 51
    .line 52
    iget-object v2, v1, Lhni;->g:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v3, v1, Lhni;->e:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v5, v1, Lhni;->b:Ljava/lang/Object;

    .line 57
    .line 58
    move-object/from16 v18, v2

    .line 59
    .line 60
    iget-object v2, v1, Lhni;->d:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v1, v1, Lhni;->f:Ljava/lang/Object;

    .line 63
    .line 64
    iget-boolean v6, v0, Ljhi;->e:Z

    .line 65
    .line 66
    iget-object v7, v0, Ljhi;->d:Ljxy;

    .line 67
    .line 68
    iget-object v0, v0, Ljhi;->c:Labrt;

    .line 69
    .line 70
    check-cast v3, Lei;

    .line 71
    .line 72
    iget-object v3, v3, Lei;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lfnj;

    .line 75
    .line 76
    iget-object v8, v3, Lfnj;->b:Lfov;

    .line 77
    .line 78
    iget-object v3, v3, Lfnj;->a:Lfnz;

    .line 79
    .line 80
    new-instance v10, Lkyy;

    .line 81
    .line 82
    invoke-virtual {v8}, Lfov;->b()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    iget-object v8, v3, Lfnz;->uM:Lalpn;

    .line 87
    .line 88
    invoke-interface {v8}, Lalpn;->b()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    move-object v12, v8

    .line 93
    check-cast v12, Lwnp;

    .line 94
    .line 95
    iget-object v8, v3, Lfnz;->wI:Lalpn;

    .line 96
    .line 97
    invoke-interface {v8}, Lalpn;->b()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    move-object v13, v8

    .line 102
    check-cast v13, Ljgj;

    .line 103
    .line 104
    iget-object v8, v3, Lfnz;->mW:Lalpn;

    .line 105
    .line 106
    invoke-interface {v8}, Lalpn;->b()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    move-object v14, v8

    .line 111
    check-cast v14, Lhrp;

    .line 112
    .line 113
    iget-object v3, v3, Lfnz;->G:Lalpn;

    .line 114
    .line 115
    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    move-object v15, v3

    .line 120
    check-cast v15, Ladqy;

    .line 121
    .line 122
    move/from16 v20, v6

    .line 123
    .line 124
    move-object/from16 v19, v7

    .line 125
    .line 126
    invoke-direct/range {v10 .. v21}, Lkyy;-><init>(Landroid/content/Context;Lwnp;Ljgj;Lhrp;Ladqy;Lima;Lima;Ljhh;Ljxy;ZLjava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    move-object v3, v1

    .line 130
    check-cast v3, Lqem;

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v11, 0x0

    .line 134
    move-object v1, v5

    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v6, 0x1

    .line 137
    move-object v12, v10

    .line 138
    move-object v10, v0

    .line 139
    invoke-interface/range {v2 .. v12}, Ljya;->b(Lqem;Lima;Lndl;ILjxy;ZLabrt;Labrt;Lrrr;Lkzd;)Lmin;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v1, v0}, Lmip;->c(Lmin;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
