.class public final synthetic Lkjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lbln;Ljava/lang/String;Lrgy;Lantx;III)V
    .locals 0

    .line 1
    iput p7, p0, Lkjm;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkjm;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lkjm;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lkjm;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lkjm;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iput p5, p0, Lkjm;->a:I

    .line 15
    .line 16
    iput p6, p0, Lkjm;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lrgy;Lantx;Lanum;III)V
    .locals 0

    .line 19
    iput p7, p0, Lkjm;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjm;->e:Ljava/lang/Object;

    iput-object p2, p0, Lkjm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkjm;->d:Ljava/lang/Object;

    iput-object p4, p0, Lkjm;->f:Ljava/lang/Object;

    iput p5, p0, Lkjm;->a:I

    iput p6, p0, Lkjm;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lkjm;->g:I

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
    move-object v8, p1

    .line 15
    check-cast v8, Lbaw;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    iget p1, p0, Lkjm;->a:I

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
    or-int v9, p1, p2

    .line 36
    .line 37
    iget v10, p0, Lkjm;->b:I

    .line 38
    .line 39
    iget-object v7, p0, Lkjm;->f:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v6, p0, Lkjm;->d:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p1, p0, Lkjm;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p0, p0, Lkjm;->e:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v4, p0

    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    move-object v5, p1

    .line 51
    check-cast v5, Lrgy;

    .line 52
    .line 53
    invoke-static/range {v4 .. v10}, Ljel;->an(Ljava/lang/String;Lrgy;Lantx;Lanum;Lbaw;II)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lanqp;->a:Lanqp;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_0
    move-object v4, p1

    .line 60
    check-cast v4, Lbaw;

    .line 61
    .line 62
    check-cast p2, Ljava/lang/Integer;

    .line 63
    .line 64
    iget p1, p0, Lkjm;->a:I

    .line 65
    .line 66
    or-int/lit8 p1, p1, 0x1

    .line 67
    .line 68
    and-int p2, p1, v3

    .line 69
    .line 70
    add-int v0, p2, p2

    .line 71
    .line 72
    and-int/2addr v2, p1

    .line 73
    shr-int/lit8 v3, v2, 0x1

    .line 74
    .line 75
    and-int/2addr p1, v1

    .line 76
    or-int/2addr p2, v3

    .line 77
    or-int/2addr p1, p2

    .line 78
    and-int p2, v0, v2

    .line 79
    .line 80
    or-int v5, p1, p2

    .line 81
    .line 82
    iget v6, p0, Lkjm;->b:I

    .line 83
    .line 84
    iget-object v3, p0, Lkjm;->f:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object p1, p0, Lkjm;->e:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object p2, p0, Lkjm;->d:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v0, p0, Lkjm;->c:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v1, p2

    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    move-object v2, p1

    .line 96
    check-cast v2, Lrgy;

    .line 97
    .line 98
    invoke-static/range {v0 .. v6}, Ljel;->ek(Lbln;Ljava/lang/String;Lrgy;Lantx;Lbaw;II)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lanqp;->a:Lanqp;

    .line 102
    .line 103
    return-object p0
.end method
