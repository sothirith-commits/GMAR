.class final Lirh;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field a:I

.field final synthetic b:Linz;

.field final synthetic c:Z

.field final synthetic d:Lgvc;

.field final synthetic e:Lacax;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Linz;ZLgvc;Lacax;Laoeu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lirh;->b:Linz;

    .line 2
    .line 3
    iput-boolean p2, p0, Lirh;->c:Z

    .line 4
    .line 5
    iput-object p3, p0, Lirh;->d:Lgvc;

    .line 6
    .line 7
    iput-object p4, p0, Lirh;->e:Lacax;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Laofo;-><init>(ILaoeu;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laoqf;

    .line 2
    .line 3
    check-cast p2, Laoeu;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Laoct;->a:Laoct;

    .line 10
    .line 11
    check-cast p0, Lirh;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lirh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Laofb;->a:Laofb;

    .line 4
    .line 5
    iget v2, v0, Lirh;->a:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-static/range {p1 .. p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    iget-object v2, v0, Lirh;->f:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v9, v2

    .line 19
    check-cast v9, Laoqf;

    .line 20
    .line 21
    iget-object v8, v0, Lirh;->b:Linz;

    .line 22
    .line 23
    move-object v2, v8

    .line 24
    check-cast v2, Linu;

    .line 25
    .line 26
    invoke-interface {v2}, Linu;->b()Llrv;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    iput v4, v0, Lirh;->a:I

    .line 33
    .line 34
    invoke-interface {v9, v8, v0}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    instance-of v4, v8, Linq;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    move-object v4, v8

    .line 46
    check-cast v4, Linq;

    .line 47
    .line 48
    iget-object v4, v4, Linq;->b:Lajfw;

    .line 49
    .line 50
    sget-object v5, Lajfw;->c:Lajfw;

    .line 51
    .line 52
    if-ne v4, v5, :cond_2

    .line 53
    .line 54
    iget-boolean v4, v0, Lirh;->c:Z

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    iput v3, v0, Lirh;->a:I

    .line 59
    .line 60
    invoke-interface {v9, v8, v0}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance v6, Laohs;

    .line 68
    .line 69
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v3, v0, Lirh;->d:Lgvc;

    .line 73
    .line 74
    new-instance v10, Lima;

    .line 75
    .line 76
    invoke-interface {v2}, Linu;->c()Lncs;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-interface {v2}, Linu;->c()Lncs;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Lncs;->z()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-interface {v2}, Linu;->g()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    invoke-direct/range {v10 .. v15}, Lima;-><init>(Lncs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfrc;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v3, v10}, Lgvc;->b(Lima;)Laoqe;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v7, v0, Lirh;->e:Lacax;

    .line 102
    .line 103
    new-instance v5, Lirf;

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    invoke-direct/range {v5 .. v10}, Lirf;-><init>(Laohs;Lacax;Linz;Laoqf;Laoeu;)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Lgqh;

    .line 110
    .line 111
    const/16 v4, 0xa

    .line 112
    .line 113
    invoke-direct {v3, v2, v5, v4}, Lgqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Lirg;

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-direct {v2, v6, v9, v8, v4}, Lirg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    const/4 v4, 0x3

    .line 123
    iput v4, v0, Lirh;->a:I

    .line 124
    .line 125
    invoke-interface {v3, v2, v0}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-ne v0, v1, :cond_3

    .line 130
    .line 131
    :goto_0
    return-object v1

    .line 132
    :cond_3
    :goto_1
    sget-object v0, Laoct;->a:Laoct;

    .line 133
    .line 134
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Laoeu;)Laoeu;
    .locals 6

    .line 1
    new-instance v0, Lirh;

    .line 2
    .line 3
    iget-object v1, p0, Lirh;->b:Linz;

    .line 4
    .line 5
    iget-boolean v2, p0, Lirh;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Lirh;->d:Lgvc;

    .line 8
    .line 9
    iget-object v4, p0, Lirh;->e:Lacax;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lirh;-><init>(Linz;ZLgvc;Lacax;Laoeu;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lirh;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method
