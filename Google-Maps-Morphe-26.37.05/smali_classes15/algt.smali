.class public final synthetic Lalgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:Lehq;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcbbu;Ladho;Lehq;ZIIII)V
    .locals 0

    .line 1
    iput p8, p0, Lalgt;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lalgt;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lalgt;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lalgt;->a:Lehq;

    .line 11
    .line 12
    iput-boolean p4, p0, Lalgt;->d:Z

    .line 13
    .line 14
    iput p5, p0, Lalgt;->b:I

    .line 15
    .line 16
    iput p6, p0, Lalgt;->c:I

    .line 17
    .line 18
    iput p7, p0, Lalgt;->e:I

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Lehq;IILctfw;Lbcjc;ZII)V
    .locals 0

    .line 21
    iput p8, p0, Lalgt;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalgt;->a:Lehq;

    iput p2, p0, Lalgt;->b:I

    iput p3, p0, Lalgt;->c:I

    iput-object p4, p0, Lalgt;->f:Ljava/lang/Object;

    iput-object p5, p0, Lalgt;->g:Ljava/lang/Object;

    iput-boolean p6, p0, Lalgt;->d:Z

    iput p7, p0, Lalgt;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lalgt;->h:I

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
    move-object v9, p1

    .line 15
    check-cast v9, Ldvw;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    iget p1, p0, Lalgt;->c:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    and-int p2, p1, v3

    .line 24
    .line 25
    add-int v0, p2, p2

    .line 26
    .line 27
    and-int/2addr v2, p1

    .line 28
    shr-int/lit8 v3, v2, 0x1

    .line 29
    .line 30
    and-int/2addr p1, v1

    .line 31
    or-int/2addr p2, v3

    .line 32
    or-int/2addr p1, p2

    .line 33
    and-int p2, v0, v2

    .line 34
    .line 35
    or-int v10, p1, p2

    .line 36
    .line 37
    iget v11, p0, Lalgt;->e:I

    .line 38
    .line 39
    iget v8, p0, Lalgt;->b:I

    .line 40
    .line 41
    iget-boolean v7, p0, Lalgt;->d:Z

    .line 42
    .line 43
    iget-object v6, p0, Lalgt;->a:Lehq;

    .line 44
    .line 45
    iget-object p1, p0, Lalgt;->g:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object p0, p0, Lalgt;->f:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v4, p0

    .line 50
    check-cast v4, Lcbbu;

    .line 51
    .line 52
    move-object v5, p1

    .line 53
    check-cast v5, Ladho;

    .line 54
    .line 55
    invoke-static/range {v4 .. v11}, Lacyq;->aL(Lcbbu;Ladho;Lehq;ZILdvw;II)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lctcg;->a:Lctcg;

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
    check-cast p2, Ljava/lang/Integer;

    .line 65
    .line 66
    iget p1, p0, Lalgt;->e:I

    .line 67
    .line 68
    iget-boolean v5, p0, Lalgt;->d:Z

    .line 69
    .line 70
    iget-object p2, p0, Lalgt;->g:Ljava/lang/Object;

    .line 71
    .line 72
    move v0, v3

    .line 73
    iget-object v3, p0, Lalgt;->f:Ljava/lang/Object;

    .line 74
    .line 75
    move v4, v2

    .line 76
    iget v2, p0, Lalgt;->c:I

    .line 77
    .line 78
    move v7, v1

    .line 79
    iget v1, p0, Lalgt;->b:I

    .line 80
    .line 81
    iget-object p0, p0, Lalgt;->a:Lehq;

    .line 82
    .line 83
    or-int/lit8 p1, p1, 0x1

    .line 84
    .line 85
    and-int/2addr v0, p1

    .line 86
    add-int v8, v0, v0

    .line 87
    .line 88
    and-int/2addr v4, p1

    .line 89
    check-cast p2, Lbcjc;

    .line 90
    .line 91
    shr-int/lit8 v9, v4, 0x1

    .line 92
    .line 93
    and-int/2addr p1, v7

    .line 94
    or-int/2addr v0, v9

    .line 95
    or-int/2addr p1, v0

    .line 96
    and-int v0, v8, v4

    .line 97
    .line 98
    or-int v7, p1, v0

    .line 99
    .line 100
    move-object v0, p0

    .line 101
    move-object v4, p2

    .line 102
    invoke-static/range {v0 .. v7}, Lajok;->fk(Lehq;IILctfw;Lbcjc;ZLdvw;I)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lctcg;->a:Lctcg;

    .line 106
    .line 107
    return-object p0
.end method
