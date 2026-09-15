.class public final synthetic Lbtbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field private final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Laxvz;ZLsoi;ZLfhg;Lehm;ZII)V
    .locals 0

    .line 1
    iput p9, p0, Lbtbr;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbtbr;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lbtbr;->a:Z

    .line 9
    .line 10
    iput-object p3, p0, Lbtbr;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p4, p0, Lbtbr;->b:Z

    .line 13
    .line 14
    iput-object p5, p0, Lbtbr;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Lbtbr;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iput-boolean p7, p0, Lbtbr;->c:Z

    .line 19
    .line 20
    iput p8, p0, Lbtbr;->d:I

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Lbtcp;Ldxn;Lbtca;Lbwkq;ZZZII)V
    .locals 0

    .line 23
    iput p9, p0, Lbtbr;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtbr;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbtbr;->f:Ljava/lang/Object;

    iput-object p3, p0, Lbtbr;->g:Ljava/lang/Object;

    iput-object p4, p0, Lbtbr;->h:Ljava/lang/Object;

    iput-boolean p5, p0, Lbtbr;->a:Z

    iput-boolean p6, p0, Lbtbr;->b:Z

    iput-boolean p7, p0, Lbtbr;->c:Z

    iput p8, p0, Lbtbr;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lbtbr;->i:I

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
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    iget p1, p0, Lbtbr;->d:I

    .line 20
    .line 21
    iget-boolean v10, p0, Lbtbr;->c:Z

    .line 22
    .line 23
    iget-object v9, p0, Lbtbr;->f:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p2, p0, Lbtbr;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iget-boolean v7, p0, Lbtbr;->b:Z

    .line 28
    .line 29
    iget-object v0, p0, Lbtbr;->e:Ljava/lang/Object;

    .line 30
    .line 31
    iget-boolean v5, p0, Lbtbr;->a:Z

    .line 32
    .line 33
    iget-object p0, p0, Lbtbr;->h:Ljava/lang/Object;

    .line 34
    .line 35
    or-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    and-int/2addr v3, p1

    .line 38
    add-int v4, v3, v3

    .line 39
    .line 40
    and-int/2addr v2, p1

    .line 41
    check-cast p0, Laxvz;

    .line 42
    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Lsoi;

    .line 45
    .line 46
    move-object v8, p2

    .line 47
    check-cast v8, Lfhg;

    .line 48
    .line 49
    shr-int/lit8 p2, v2, 0x1

    .line 50
    .line 51
    and-int/2addr p1, v1

    .line 52
    or-int/2addr p2, v3

    .line 53
    or-int/2addr p1, p2

    .line 54
    and-int p2, v4, v2

    .line 55
    .line 56
    or-int v12, p1, p2

    .line 57
    .line 58
    move-object v4, p0

    .line 59
    invoke-static/range {v4 .. v12}, Lrvn;->bO(Laxvz;ZLsoi;ZLfhg;Lehm;ZLdvw;I)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lcubp;->a:Lcubp;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_0
    move-object v7, p1

    .line 66
    check-cast v7, Ldvw;

    .line 67
    .line 68
    check-cast p2, Ljava/lang/Integer;

    .line 69
    .line 70
    iget p1, p0, Lbtbr;->d:I

    .line 71
    .line 72
    iget-boolean v6, p0, Lbtbr;->c:Z

    .line 73
    .line 74
    iget-boolean v5, p0, Lbtbr;->b:Z

    .line 75
    .line 76
    iget-boolean v4, p0, Lbtbr;->a:Z

    .line 77
    .line 78
    iget-object p2, p0, Lbtbr;->h:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v0, p0, Lbtbr;->g:Ljava/lang/Object;

    .line 81
    .line 82
    move v8, v1

    .line 83
    iget-object v1, p0, Lbtbr;->f:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object p0, p0, Lbtbr;->e:Ljava/lang/Object;

    .line 86
    .line 87
    or-int/lit8 p1, p1, 0x1

    .line 88
    .line 89
    and-int/2addr v3, p1

    .line 90
    add-int v9, v3, v3

    .line 91
    .line 92
    and-int/2addr v2, p1

    .line 93
    check-cast v0, Lbtca;

    .line 94
    .line 95
    check-cast p2, Lbwkq;

    .line 96
    .line 97
    shr-int/lit8 v10, v2, 0x1

    .line 98
    .line 99
    and-int/2addr p1, v8

    .line 100
    or-int/2addr v3, v10

    .line 101
    or-int/2addr p1, v3

    .line 102
    and-int/2addr v2, v9

    .line 103
    or-int v8, p1, v2

    .line 104
    .line 105
    move-object v3, p2

    .line 106
    move-object v2, v0

    .line 107
    move-object v0, p0

    .line 108
    invoke-static/range {v0 .. v8}, Lbtbw;->g(Lbtcp;Ldxn;Lbtca;Lbwkq;ZZZLdvw;I)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lcubp;->a:Lcubp;

    .line 112
    .line 113
    return-object p0
.end method
