.class public final synthetic Lkaq;
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

.field public final synthetic h:Ljava/lang/Object;

.field private final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lamz;ZLbln;Laah;Laai;Ljava/lang/String;Lanun;II)V
    .locals 0

    .line 1
    iput p9, p0, Lkaq;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkaq;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lkaq;->a:Z

    .line 9
    .line 10
    iput-object p3, p0, Lkaq;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lkaq;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lkaq;->h:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Lkaq;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lkaq;->g:Ljava/lang/Object;

    .line 19
    .line 20
    iput p8, p0, Lkaq;->b:I

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Laol;Lklf;ZLj$/time/Duration;Lantx;Lantx;Lbln;II)V
    .locals 0

    .line 23
    iput p9, p0, Lkaq;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkaq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkaq;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lkaq;->a:Z

    iput-object p4, p0, Lkaq;->e:Ljava/lang/Object;

    iput-object p5, p0, Lkaq;->f:Ljava/lang/Object;

    iput-object p6, p0, Lkaq;->g:Ljava/lang/Object;

    iput-object p7, p0, Lkaq;->h:Ljava/lang/Object;

    iput p8, p0, Lkaq;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lkaq;->i:I

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
    check-cast v11, Lbaw;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    iget p1, p0, Lkaq;->b:I

    .line 20
    .line 21
    iget-object v10, p0, Lkaq;->g:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p2, p0, Lkaq;->f:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, p0, Lkaq;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v4, p0, Lkaq;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v6, p0, Lkaq;->e:Ljava/lang/Object;

    .line 30
    .line 31
    iget-boolean v5, p0, Lkaq;->a:Z

    .line 32
    .line 33
    iget-object p0, p0, Lkaq;->d:Ljava/lang/Object;

    .line 34
    .line 35
    or-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    and-int/2addr v3, p1

    .line 38
    add-int v7, v3, v3

    .line 39
    .line 40
    and-int/2addr v2, p1

    .line 41
    check-cast p0, Lamz;

    .line 42
    .line 43
    check-cast v4, Laah;

    .line 44
    .line 45
    move-object v8, v0

    .line 46
    check-cast v8, Laai;

    .line 47
    .line 48
    move-object v9, p2

    .line 49
    check-cast v9, Ljava/lang/String;

    .line 50
    .line 51
    shr-int/lit8 p2, v2, 0x1

    .line 52
    .line 53
    and-int/2addr p1, v1

    .line 54
    or-int/2addr p2, v3

    .line 55
    or-int/2addr p1, p2

    .line 56
    and-int p2, v7, v2

    .line 57
    .line 58
    or-int v12, p1, p2

    .line 59
    .line 60
    move-object v7, v4

    .line 61
    move-object v4, p0

    .line 62
    invoke-static/range {v4 .. v12}, Lqs;->d(Lamz;ZLbln;Laah;Laai;Ljava/lang/String;Lanun;Lbaw;I)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lanqp;->a:Lanqp;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_0
    move-object v7, p1

    .line 69
    check-cast v7, Lbaw;

    .line 70
    .line 71
    check-cast p2, Ljava/lang/Integer;

    .line 72
    .line 73
    iget p1, p0, Lkaq;->b:I

    .line 74
    .line 75
    iget-object v6, p0, Lkaq;->h:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v5, p0, Lkaq;->g:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v4, p0, Lkaq;->f:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object p2, p0, Lkaq;->e:Ljava/lang/Object;

    .line 82
    .line 83
    move v0, v2

    .line 84
    iget-boolean v2, p0, Lkaq;->a:Z

    .line 85
    .line 86
    iget-object v8, p0, Lkaq;->d:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object p0, p0, Lkaq;->c:Ljava/lang/Object;

    .line 89
    .line 90
    or-int/lit8 p1, p1, 0x1

    .line 91
    .line 92
    and-int/2addr v3, p1

    .line 93
    add-int v9, v3, v3

    .line 94
    .line 95
    and-int/2addr v0, p1

    .line 96
    check-cast v8, Lklf;

    .line 97
    .line 98
    check-cast p2, Lj$/time/Duration;

    .line 99
    .line 100
    shr-int/lit8 v10, v0, 0x1

    .line 101
    .line 102
    and-int/2addr p1, v1

    .line 103
    or-int v1, v3, v10

    .line 104
    .line 105
    or-int/2addr p1, v1

    .line 106
    and-int/2addr v0, v9

    .line 107
    or-int/2addr p1, v0

    .line 108
    move-object v0, p0

    .line 109
    move-object v3, p2

    .line 110
    move-object v1, v8

    .line 111
    move v8, p1

    .line 112
    invoke-static/range {v0 .. v8}, Ljel;->cj(Laol;Lklf;ZLj$/time/Duration;Lantx;Lantx;Lbln;Lbaw;I)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Lanqp;->a:Lanqp;

    .line 116
    .line 117
    return-object p0
.end method
