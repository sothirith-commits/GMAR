.class public final synthetic Lxol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufw;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldzk;


# direct methods
.method public synthetic constructor <init>(ILdzk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxol;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lxol;->b:Ldzk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbvd;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ldvw;

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v4, 0x30

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v3, v2}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v5, v1, :cond_0

    .line 39
    .line 40
    const/16 v1, 0x10

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 v1, 0x20

    .line 44
    .line 45
    :goto_0
    or-int/2addr v4, v1

    .line 46
    :cond_1
    and-int/lit16 v1, v4, 0x91

    .line 47
    .line 48
    const/16 v6, 0x90

    .line 49
    .line 50
    if-eq v1, v6, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v5, 0x0

    .line 54
    :goto_1
    and-int/lit8 v1, v4, 0x1

    .line 55
    .line 56
    invoke-interface {v3, v5, v1}, Ldvw;->Q(ZI)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object v1, v0, Lxol;->b:Ldzk;

    .line 63
    .line 64
    iget v0, v0, Lxol;->a:I

    .line 65
    .line 66
    invoke-static {v1}, Lajje;->el(Ldzk;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    invoke-static {v3}, Lajje;->bc(Ldvw;)Lahso;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v1, v1, Lahso;->d:Lfhg;

    .line 75
    .line 76
    shr-int/lit8 v4, v4, 0x3

    .line 77
    .line 78
    and-int/lit8 v23, v4, 0xe

    .line 79
    .line 80
    const/16 v24, 0x6000

    .line 81
    .line 82
    const v25, 0x1affa

    .line 83
    .line 84
    .line 85
    move-object/from16 v22, v3

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    move-wide v4, v5

    .line 89
    const-wide/16 v6, 0x0

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const-wide/16 v10, 0x0

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    const-wide/16 v14, 0x0

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    const/16 v18, 0x1

    .line 102
    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    const/16 v20, 0x0

    .line 106
    .line 107
    move/from16 v16, v0

    .line 108
    .line 109
    move-object/from16 v21, v1

    .line 110
    .line 111
    invoke-static/range {v2 .. v25}, Lbnti;->o(Ljava/lang/String;Lehm;JJLfjk;Lfjp;JLflq;Lflp;JIZIILkotlin/jvm/functions/Function1;Lfhg;Ldvw;III)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    move-object/from16 v22, v3

    .line 116
    .line 117
    invoke-interface/range {v22 .. v22}, Ldvw;->x()V

    .line 118
    .line 119
    .line 120
    :goto_2
    sget-object v0, Lcubp;->a:Lcubp;

    .line 121
    .line 122
    return-object v0
.end method
