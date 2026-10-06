.class public final synthetic Lacsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field private final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;ZLkotlin/jvm/functions/Function1;Lbjan;ZLehq;Lctgk;Lctgk;II)V
    .locals 0

    .line 1
    iput p10, p0, Lacsf;->j:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lacsf;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lacsf;->a:Z

    .line 9
    .line 10
    iput-object p3, p0, Lacsf;->h:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lacsf;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean p5, p0, Lacsf;->b:Z

    .line 15
    .line 16
    iput-object p6, p0, Lacsf;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lacsf;->g:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p8, p0, Lacsf;->i:Ljava/lang/Object;

    .line 21
    .line 22
    iput p9, p0, Lacsf;->c:I

    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>(Lcmr;Lcbi;Ldcu;Ljava/lang/String;ZZLeka;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 25
    iput p10, p0, Lacsf;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacsf;->d:Ljava/lang/Object;

    iput-object p2, p0, Lacsf;->e:Ljava/lang/Object;

    iput-object p3, p0, Lacsf;->f:Ljava/lang/Object;

    iput-object p4, p0, Lacsf;->g:Ljava/lang/Object;

    iput-boolean p5, p0, Lacsf;->a:Z

    iput-boolean p6, p0, Lacsf;->b:Z

    iput-object p7, p0, Lacsf;->h:Ljava/lang/Object;

    iput-object p8, p0, Lacsf;->i:Ljava/lang/Object;

    iput p9, p0, Lacsf;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lacsf;->j:I

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
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v12, p1

    .line 15
    check-cast v12, Ldvw;

    .line 16
    .line 17
    move-object/from16 v0, p2

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    iget v0, p0, Lacsf;->c:I

    .line 22
    .line 23
    iget-object v11, p0, Lacsf;->i:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v10, p0, Lacsf;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v9, p0, Lacsf;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget-boolean v8, p0, Lacsf;->b:Z

    .line 30
    .line 31
    iget-object v4, p0, Lacsf;->f:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v6, p0, Lacsf;->h:Ljava/lang/Object;

    .line 34
    .line 35
    iget-boolean v5, p0, Lacsf;->a:Z

    .line 36
    .line 37
    iget-object p0, p0, Lacsf;->e:Ljava/lang/Object;

    .line 38
    .line 39
    or-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    and-int/2addr v3, v0

    .line 42
    add-int v7, v3, v3

    .line 43
    .line 44
    and-int/2addr v2, v0

    .line 45
    check-cast p0, Landroid/net/Uri;

    .line 46
    .line 47
    check-cast v4, Lbjan;

    .line 48
    .line 49
    shr-int/lit8 v13, v2, 0x1

    .line 50
    .line 51
    and-int/2addr v0, v1

    .line 52
    or-int v1, v3, v13

    .line 53
    .line 54
    or-int/2addr v0, v1

    .line 55
    and-int v1, v7, v2

    .line 56
    .line 57
    or-int v13, v0, v1

    .line 58
    .line 59
    move-object v7, v4

    .line 60
    move-object v4, p0

    .line 61
    invoke-static/range {v4 .. v13}, Labgs;->ai(Landroid/net/Uri;ZLkotlin/jvm/functions/Function1;Lbjan;ZLehq;Lctgk;Lctgk;Ldvw;I)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lctcg;->a:Lctcg;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_0
    move-object v8, p1

    .line 68
    check-cast v8, Ldvw;

    .line 69
    .line 70
    move-object/from16 v0, p2

    .line 71
    .line 72
    check-cast v0, Ljava/lang/Integer;

    .line 73
    .line 74
    iget v0, p0, Lacsf;->c:I

    .line 75
    .line 76
    iget-object v7, p0, Lacsf;->i:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v4, p0, Lacsf;->h:Ljava/lang/Object;

    .line 79
    .line 80
    iget-boolean v5, p0, Lacsf;->b:Z

    .line 81
    .line 82
    move-object v6, v4

    .line 83
    iget-boolean v4, p0, Lacsf;->a:Z

    .line 84
    .line 85
    iget-object v9, p0, Lacsf;->g:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v10, p0, Lacsf;->f:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v11, p0, Lacsf;->e:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object p0, p0, Lacsf;->d:Ljava/lang/Object;

    .line 92
    .line 93
    or-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    and-int/2addr v3, v0

    .line 96
    add-int v12, v3, v3

    .line 97
    .line 98
    and-int/2addr v2, v0

    .line 99
    check-cast v11, Lcbi;

    .line 100
    .line 101
    check-cast v10, Ldcu;

    .line 102
    .line 103
    check-cast v9, Ljava/lang/String;

    .line 104
    .line 105
    check-cast v6, Leka;

    .line 106
    .line 107
    shr-int/lit8 v13, v2, 0x1

    .line 108
    .line 109
    and-int/2addr v0, v1

    .line 110
    or-int v1, v3, v13

    .line 111
    .line 112
    or-int/2addr v0, v1

    .line 113
    and-int v1, v12, v2

    .line 114
    .line 115
    or-int/2addr v0, v1

    .line 116
    move-object v3, v9

    .line 117
    move-object v2, v10

    .line 118
    move-object v1, v11

    .line 119
    move v9, v0

    .line 120
    move-object v0, p0

    .line 121
    invoke-static/range {v0 .. v9}, Labxn;->u(Lcmr;Lcbi;Ldcu;Ljava/lang/String;ZZLeka;Lkotlin/jvm/functions/Function1;Ldvw;I)V

    .line 122
    .line 123
    .line 124
    sget-object p0, Lctcg;->a:Lctcg;

    .line 125
    .line 126
    return-object p0
.end method
