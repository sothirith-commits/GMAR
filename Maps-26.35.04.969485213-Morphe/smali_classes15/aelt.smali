.class public final synthetic Laelt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lehm;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I

.field private final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLjava/lang/String;Lehm;ZZIII)V
    .locals 0

    .line 1
    iput p9, p0, Laelt;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laelt;->a:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p2, p0, Laelt;->b:Z

    .line 9
    .line 10
    iput-object p3, p0, Laelt;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Laelt;->d:Lehm;

    .line 13
    .line 14
    iput-boolean p5, p0, Laelt;->e:Z

    .line 15
    .line 16
    iput-boolean p6, p0, Laelt;->f:Z

    .line 17
    .line 18
    iput p7, p0, Laelt;->g:I

    .line 19
    .line 20
    iput p8, p0, Laelt;->h:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Laelt;->i:I

    .line 2
    .line 3
    const v1, -0x36db6db7

    .line 4
    .line 5
    .line 6
    const v2, 0x24924924

    .line 7
    .line 8
    .line 9
    const v3, 0x12492492

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eq v0, v4, :cond_0

    .line 16
    .line 17
    move-object v11, p1

    .line 18
    check-cast v11, Ldvw;

    .line 19
    .line 20
    move-object/from16 v0, p2

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    iget v0, p0, Laelt;->g:I

    .line 25
    .line 26
    or-int/2addr v0, v4

    .line 27
    and-int/2addr v3, v0

    .line 28
    add-int v4, v3, v3

    .line 29
    .line 30
    and-int/2addr v2, v0

    .line 31
    shr-int/lit8 v5, v2, 0x1

    .line 32
    .line 33
    and-int/2addr v0, v1

    .line 34
    or-int v1, v3, v5

    .line 35
    .line 36
    or-int/2addr v0, v1

    .line 37
    and-int v1, v4, v2

    .line 38
    .line 39
    or-int v12, v0, v1

    .line 40
    .line 41
    iget v13, p0, Laelt;->h:I

    .line 42
    .line 43
    iget-boolean v10, p0, Laelt;->f:Z

    .line 44
    .line 45
    iget-boolean v9, p0, Laelt;->e:Z

    .line 46
    .line 47
    iget-object v8, p0, Laelt;->d:Lehm;

    .line 48
    .line 49
    iget-object v7, p0, Laelt;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget-boolean v6, p0, Laelt;->b:Z

    .line 52
    .line 53
    iget-object v5, p0, Laelt;->a:Ljava/util/List;

    .line 54
    .line 55
    invoke-static/range {v5 .. v13}, Laelv;->a(Ljava/util/List;ZLjava/lang/String;Lehm;ZZLdvw;II)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lcubp;->a:Lcubp;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_0
    move-object v6, p1

    .line 62
    check-cast v6, Ldvw;

    .line 63
    .line 64
    move-object/from16 v0, p2

    .line 65
    .line 66
    check-cast v0, Ljava/lang/Integer;

    .line 67
    .line 68
    iget v0, p0, Laelt;->g:I

    .line 69
    .line 70
    or-int/2addr v0, v4

    .line 71
    and-int/2addr v3, v0

    .line 72
    add-int v4, v3, v3

    .line 73
    .line 74
    and-int/2addr v2, v0

    .line 75
    shr-int/lit8 v5, v2, 0x1

    .line 76
    .line 77
    and-int/2addr v0, v1

    .line 78
    or-int v1, v3, v5

    .line 79
    .line 80
    or-int/2addr v0, v1

    .line 81
    and-int v1, v4, v2

    .line 82
    .line 83
    or-int v7, v0, v1

    .line 84
    .line 85
    iget v8, p0, Laelt;->h:I

    .line 86
    .line 87
    iget-boolean v5, p0, Laelt;->f:Z

    .line 88
    .line 89
    iget-boolean v4, p0, Laelt;->e:Z

    .line 90
    .line 91
    iget-object v3, p0, Laelt;->d:Lehm;

    .line 92
    .line 93
    iget-object v2, p0, Laelt;->c:Ljava/lang/String;

    .line 94
    .line 95
    iget-boolean v1, p0, Laelt;->b:Z

    .line 96
    .line 97
    iget-object v0, p0, Laelt;->a:Ljava/util/List;

    .line 98
    .line 99
    invoke-static/range {v0 .. v8}, Laelv;->a(Ljava/util/List;ZLjava/lang/String;Lehm;ZZLdvw;II)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lcubp;->a:Lcubp;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_1
    move-object v6, p1

    .line 106
    check-cast v6, Ldvw;

    .line 107
    .line 108
    move-object/from16 v0, p2

    .line 109
    .line 110
    check-cast v0, Ljava/lang/Integer;

    .line 111
    .line 112
    iget v0, p0, Laelt;->g:I

    .line 113
    .line 114
    or-int/2addr v0, v4

    .line 115
    and-int/2addr v3, v0

    .line 116
    add-int v4, v3, v3

    .line 117
    .line 118
    and-int/2addr v2, v0

    .line 119
    shr-int/lit8 v5, v2, 0x1

    .line 120
    .line 121
    and-int/2addr v0, v1

    .line 122
    or-int v1, v3, v5

    .line 123
    .line 124
    or-int/2addr v0, v1

    .line 125
    and-int v1, v4, v2

    .line 126
    .line 127
    or-int v7, v0, v1

    .line 128
    .line 129
    iget v8, p0, Laelt;->h:I

    .line 130
    .line 131
    iget-boolean v5, p0, Laelt;->f:Z

    .line 132
    .line 133
    iget-boolean v4, p0, Laelt;->e:Z

    .line 134
    .line 135
    iget-object v3, p0, Laelt;->d:Lehm;

    .line 136
    .line 137
    iget-object v2, p0, Laelt;->c:Ljava/lang/String;

    .line 138
    .line 139
    iget-boolean v1, p0, Laelt;->b:Z

    .line 140
    .line 141
    iget-object v0, p0, Laelt;->a:Ljava/util/List;

    .line 142
    .line 143
    invoke-static/range {v0 .. v8}, Laelv;->a(Ljava/util/List;ZLjava/lang/String;Lehm;ZZLdvw;II)V

    .line 144
    .line 145
    .line 146
    sget-object p0, Lcubp;->a:Lcubp;

    .line 147
    .line 148
    return-object p0
.end method
