.class public final synthetic Lhhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lhag;ZLjava/lang/String;Lantx;Lrgy;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p8, p0, Lhhe;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhhe;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lhhe;->a:Z

    .line 9
    .line 10
    iput-object p3, p0, Lhhe;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lhhe;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lhhe;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Lhhe;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iput p7, p0, Lhhe;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Lhgn;Ljava/util/Set;ZLanui;Lanui;Lantx;II)V
    .locals 0

    .line 21
    iput p8, p0, Lhhe;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhe;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhhe;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lhhe;->a:Z

    iput-object p4, p0, Lhhe;->e:Ljava/lang/Object;

    iput-object p5, p0, Lhhe;->f:Ljava/lang/Object;

    iput-object p6, p0, Lhhe;->g:Ljava/lang/Object;

    iput p7, p0, Lhhe;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lhhe;->h:I

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
    move-object v10, p1

    .line 15
    check-cast v10, Lbaw;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    iget p1, p0, Lhhe;->b:I

    .line 20
    .line 21
    iget-object p2, p0, Lhhe;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, p0, Lhhe;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v7, p0, Lhhe;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v4, p0, Lhhe;->g:Ljava/lang/Object;

    .line 28
    .line 29
    iget-boolean v5, p0, Lhhe;->a:Z

    .line 30
    .line 31
    iget-object p0, p0, Lhhe;->c:Ljava/lang/Object;

    .line 32
    .line 33
    or-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    and-int/2addr v3, p1

    .line 36
    add-int v6, v3, v3

    .line 37
    .line 38
    and-int/2addr v2, p1

    .line 39
    check-cast p0, Lhag;

    .line 40
    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    move-object v8, v0

    .line 44
    check-cast v8, Lrgy;

    .line 45
    .line 46
    move-object v9, p2

    .line 47
    check-cast v9, Ljava/lang/String;

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
    and-int p2, v6, v2

    .line 55
    .line 56
    or-int v11, p1, p2

    .line 57
    .line 58
    move-object v6, v4

    .line 59
    move-object v4, p0

    .line 60
    invoke-virtual/range {v4 .. v11}, Lhag;->f(ZLjava/lang/String;Lantx;Lrgy;Ljava/lang/String;Lbaw;I)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lanqp;->a:Lanqp;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_0
    move-object v6, p1

    .line 67
    check-cast v6, Lbaw;

    .line 68
    .line 69
    check-cast p2, Ljava/lang/Integer;

    .line 70
    .line 71
    iget p1, p0, Lhhe;->b:I

    .line 72
    .line 73
    iget-object v5, p0, Lhhe;->g:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v4, p0, Lhhe;->f:Ljava/lang/Object;

    .line 76
    .line 77
    move p2, v3

    .line 78
    iget-object v3, p0, Lhhe;->e:Ljava/lang/Object;

    .line 79
    .line 80
    move v0, v2

    .line 81
    iget-boolean v2, p0, Lhhe;->a:Z

    .line 82
    .line 83
    move v7, v1

    .line 84
    iget-object v1, p0, Lhhe;->d:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object p0, p0, Lhhe;->c:Ljava/lang/Object;

    .line 87
    .line 88
    or-int/lit8 p1, p1, 0x1

    .line 89
    .line 90
    and-int/2addr p2, p1

    .line 91
    add-int v8, p2, p2

    .line 92
    .line 93
    and-int/2addr v0, p1

    .line 94
    check-cast p0, Lhgn;

    .line 95
    .line 96
    shr-int/lit8 v9, v0, 0x1

    .line 97
    .line 98
    and-int/2addr p1, v7

    .line 99
    or-int/2addr p2, v9

    .line 100
    or-int/2addr p1, p2

    .line 101
    and-int p2, v8, v0

    .line 102
    .line 103
    or-int v7, p1, p2

    .line 104
    .line 105
    move-object v0, p0

    .line 106
    invoke-static/range {v0 .. v7}, Lcks;->u(Lhgn;Ljava/util/Set;ZLanui;Lanui;Lantx;Lbaw;I)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lanqp;->a:Lanqp;

    .line 110
    .line 111
    return-object p0
.end method
