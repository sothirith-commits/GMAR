.class public final synthetic Lacrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field private final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Leyl;ILehq;ZZZLjava/util/List;Ljava/util/List;II)V
    .locals 0

    .line 1
    iput p10, p0, Lacrr;->j:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lacrr;->i:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lacrr;->a:I

    .line 9
    .line 10
    iput-object p3, p0, Lacrr;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p4, p0, Lacrr;->b:Z

    .line 13
    .line 14
    iput-boolean p5, p0, Lacrr;->c:Z

    .line 15
    .line 16
    iput-boolean p6, p0, Lacrr;->d:Z

    .line 17
    .line 18
    iput-object p7, p0, Lacrr;->g:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p8, p0, Lacrr;->h:Ljava/lang/Object;

    .line 21
    .line 22
    iput p9, p0, Lacrr;->e:I

    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Luig;Lehq;Lbcjc;ZZIII)V
    .locals 0

    .line 25
    iput p10, p0, Lacrr;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lacrr;->b:Z

    iput-object p2, p0, Lacrr;->h:Ljava/lang/Object;

    iput-object p3, p0, Lacrr;->f:Ljava/lang/Object;

    iput-object p4, p0, Lacrr;->i:Ljava/lang/Object;

    iput-object p5, p0, Lacrr;->g:Ljava/lang/Object;

    iput-boolean p6, p0, Lacrr;->c:Z

    iput-boolean p7, p0, Lacrr;->d:Z

    iput p8, p0, Lacrr;->a:I

    iput p9, p0, Lacrr;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lacrr;->j:I

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
    move-object v11, p1

    .line 15
    check-cast v11, Ldvw;

    .line 16
    .line 17
    move-object/from16 v0, p2

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    iget v0, p0, Lacrr;->a:I

    .line 22
    .line 23
    or-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    and-int/2addr v3, v0

    .line 26
    add-int v4, v3, v3

    .line 27
    .line 28
    and-int/2addr v2, v0

    .line 29
    shr-int/lit8 v5, v2, 0x1

    .line 30
    .line 31
    and-int/2addr v0, v1

    .line 32
    or-int v1, v3, v5

    .line 33
    .line 34
    or-int/2addr v0, v1

    .line 35
    and-int v1, v4, v2

    .line 36
    .line 37
    or-int v12, v0, v1

    .line 38
    .line 39
    iget v13, p0, Lacrr;->e:I

    .line 40
    .line 41
    iget-boolean v10, p0, Lacrr;->d:Z

    .line 42
    .line 43
    iget-boolean v9, p0, Lacrr;->c:Z

    .line 44
    .line 45
    iget-object v0, p0, Lacrr;->g:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v7, p0, Lacrr;->i:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v6, p0, Lacrr;->f:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v5, p0, Lacrr;->h:Ljava/lang/Object;

    .line 52
    .line 53
    iget-boolean v4, p0, Lacrr;->b:Z

    .line 54
    .line 55
    move-object v8, v0

    .line 56
    check-cast v8, Lbcjc;

    .line 57
    .line 58
    invoke-static/range {v4 .. v13}, Lsda;->eP(ZLkotlin/jvm/functions/Function1;Luig;Lehq;Lbcjc;ZZLdvw;II)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lctcg;->a:Lctcg;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_0
    move-object v8, p1

    .line 65
    check-cast v8, Ldvw;

    .line 66
    .line 67
    move-object/from16 v0, p2

    .line 68
    .line 69
    check-cast v0, Ljava/lang/Integer;

    .line 70
    .line 71
    iget v0, p0, Lacrr;->e:I

    .line 72
    .line 73
    iget-object v7, p0, Lacrr;->h:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v6, p0, Lacrr;->g:Ljava/lang/Object;

    .line 76
    .line 77
    iget-boolean v5, p0, Lacrr;->d:Z

    .line 78
    .line 79
    iget-boolean v4, p0, Lacrr;->c:Z

    .line 80
    .line 81
    move v9, v3

    .line 82
    iget-boolean v3, p0, Lacrr;->b:Z

    .line 83
    .line 84
    move v10, v2

    .line 85
    iget-object v2, p0, Lacrr;->f:Ljava/lang/Object;

    .line 86
    .line 87
    move v11, v1

    .line 88
    iget v1, p0, Lacrr;->a:I

    .line 89
    .line 90
    iget-object p0, p0, Lacrr;->i:Ljava/lang/Object;

    .line 91
    .line 92
    or-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    and-int/2addr v9, v0

    .line 95
    add-int v12, v9, v9

    .line 96
    .line 97
    and-int/2addr v10, v0

    .line 98
    check-cast p0, Leyl;

    .line 99
    .line 100
    shr-int/lit8 v13, v10, 0x1

    .line 101
    .line 102
    and-int/2addr v0, v11

    .line 103
    or-int/2addr v9, v13

    .line 104
    or-int/2addr v0, v9

    .line 105
    and-int v9, v12, v10

    .line 106
    .line 107
    or-int/2addr v9, v0

    .line 108
    move-object v0, p0

    .line 109
    invoke-static/range {v0 .. v9}, Labxn;->al(Leyl;ILehq;ZZZLjava/util/List;Ljava/util/List;Ldvw;I)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lctcg;->a:Lctcg;

    .line 113
    .line 114
    return-object p0
.end method
