.class public final synthetic Lahqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field private final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lbgad;Lffn;Lehm;Lfhg;Lffn;IIII)V
    .locals 0

    .line 1
    iput p9, p0, Lahqt;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahqt;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lahqt;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lahqt;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lahqt;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lahqt;->h:Ljava/lang/Object;

    .line 15
    .line 16
    iput p6, p0, Lahqt;->a:I

    .line 17
    .line 18
    iput p7, p0, Lahqt;->b:I

    .line 19
    .line 20
    iput p8, p0, Lahqt;->c:I

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbcgg;Lcufu;IILcufg;II)V
    .locals 0

    .line 23
    iput p9, p0, Lahqt;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahqt;->e:Ljava/lang/Object;

    iput-object p2, p0, Lahqt;->h:Ljava/lang/Object;

    iput-object p3, p0, Lahqt;->f:Ljava/lang/Object;

    iput-object p4, p0, Lahqt;->d:Ljava/lang/Object;

    iput p5, p0, Lahqt;->a:I

    iput p6, p0, Lahqt;->b:I

    iput-object p7, p0, Lahqt;->g:Ljava/lang/Object;

    iput p8, p0, Lahqt;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lahqt;->i:I

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
    iget p1, p0, Lahqt;->c:I

    .line 20
    .line 21
    iget-object v10, p0, Lahqt;->g:Ljava/lang/Object;

    .line 22
    .line 23
    iget v9, p0, Lahqt;->b:I

    .line 24
    .line 25
    iget v8, p0, Lahqt;->a:I

    .line 26
    .line 27
    iget-object v7, p0, Lahqt;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p2, p0, Lahqt;->f:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, p0, Lahqt;->h:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p0, p0, Lahqt;->e:Ljava/lang/Object;

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
    check-cast p0, Ljava/lang/String;

    .line 42
    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Ljava/lang/String;

    .line 45
    .line 46
    move-object v6, p2

    .line 47
    check-cast v6, Lbcgg;

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
    invoke-static/range {v4 .. v12}, Lafnt;->v(Ljava/lang/String;Ljava/lang/String;Lbcgg;Lcufu;IILcufg;Ldvw;I)V

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
    iget p1, p0, Lahqt;->c:I

    .line 71
    .line 72
    iget v6, p0, Lahqt;->b:I

    .line 73
    .line 74
    iget v5, p0, Lahqt;->a:I

    .line 75
    .line 76
    iget-object p2, p0, Lahqt;->h:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v0, p0, Lahqt;->g:Ljava/lang/Object;

    .line 79
    .line 80
    move v4, v2

    .line 81
    iget-object v2, p0, Lahqt;->f:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v8, p0, Lahqt;->e:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object p0, p0, Lahqt;->d:Ljava/lang/Object;

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
    and-int/2addr v4, p1

    .line 93
    check-cast p0, Lbgad;

    .line 94
    .line 95
    check-cast v8, Lffn;

    .line 96
    .line 97
    check-cast v0, Lfhg;

    .line 98
    .line 99
    check-cast p2, Lffn;

    .line 100
    .line 101
    shr-int/lit8 v10, v4, 0x1

    .line 102
    .line 103
    and-int/2addr p1, v1

    .line 104
    or-int v1, v3, v10

    .line 105
    .line 106
    or-int/2addr p1, v1

    .line 107
    and-int v1, v9, v4

    .line 108
    .line 109
    or-int/2addr p1, v1

    .line 110
    move-object v4, p2

    .line 111
    move-object v3, v0

    .line 112
    move-object v1, v8

    .line 113
    move-object v0, p0

    .line 114
    move v8, p1

    .line 115
    invoke-virtual/range {v0 .. v8}, Lbgad;->e(Lffn;Lehm;Lfhg;Lffn;IILdvw;I)V

    .line 116
    .line 117
    .line 118
    sget-object p0, Lcubp;->a:Lcubp;

    .line 119
    .line 120
    return-object p0
.end method
