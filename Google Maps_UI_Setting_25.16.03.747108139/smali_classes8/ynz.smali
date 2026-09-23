.class public final Lynz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lymh;


# instance fields
.field private final a:Lcgri;

.field private final b:Lcgri;


# direct methods
.method public constructor <init>(Lcgri;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lynz;->a:Lcgri;

    .line 5
    .line 6
    iput-object p2, p0, Lynz;->b:Lcgri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lymb;
    .locals 2

    .line 1
    iget-object v0, p0, Lynz;->b:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lasm;

    .line 8
    .line 9
    iget-object v0, v0, Lasm;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Lyny;

    .line 12
    .line 13
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Larze;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0}, Lyny;-><init>(Larze;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public final b(Lymg;Lcclu;ZZ)Lbdjg;
    .locals 17

    .line 1
    new-instance v0, Lymd;

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lymd;-><init>(ZZ)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    iget-object v2, v1, Lynz;->a:Lcgri;

    .line 13
    .line 14
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Laahj;

    .line 19
    .line 20
    iget-object v3, v2, Laahj;->a:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v4, Lyoa;

    .line 23
    .line 24
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v3, v2, Laahj;->i:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v3, v2, Laahj;->d:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v3, v2, Laahj;->c:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v3, v2, Laahj;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v3, v2, Laahj;->f:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v3, v2, Laahj;->e:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v3, v2, Laahj;->h:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v3, v2, Laahj;->g:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v2, v2, Laahj;->j:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    move-object v14, v2

    .line 110
    check-cast v14, Landroid/content/res/Resources;

    .line 111
    .line 112
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-object/from16 v15, p1

    .line 119
    .line 120
    move-object/from16 v16, p2

    .line 121
    .line 122
    invoke-direct/range {v4 .. v16}, Lyoa;-><init>(Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Landroid/content/res/Resources;Lymg;Lcclu;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v4}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method
